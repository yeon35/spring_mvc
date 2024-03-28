package kr.swu.spring_mvc.chap01;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping
public class RequestController {

    // http://localhost:8080/test 접속 시 메서드 실행

    @RequestMapping("/test")
    public String goTest(){
        // RestController가 아닌 Controller의 String return 메서드는
        // /WEB-INF/views/리턴하는 파일명.jsp 를 호출
        return "test";
    }

    //test2.jsp와 연결된 컨트롤러
    // http://localhost:8080/test2 접속 시 메서드 실행
    // 메서드명은 임의
    // 접속하면 화면에 test2 접속 구성을 완료했다고 나오게 하기

    @RequestMapping("test2")
    public String goTest2(){
        return "test2";
    }



}
