# Chapter 11: Navigation Controller

## Segue Types

> [참조](http://maskkwon.tistory.com/212)
> [참조2](http://rhammer.tistory.com/68)

- Show: 새로운 뷰컨트롤러가 탐색 스택의 맨 위에 오도록 새 뷰컨트롤러를 네비게이션 스택에 푸시합니다. 또한 이전 뷰컨트롤러로 돌아가는 뒤로가기 버튼을 제공합니다. 뷰컨트롤러가 네비게이션 컨트롤러에 포함되어 있지 않으면 새 뷰컨트롤러가 모달로 표시됩니다 (이 의미가 무엇인지 아래 목록의 현재 모달보기 참조).
예 : 메일 앱에서 폴더 탐색

- Show Detail: 쪼개지는 뷰컨트롤러에서 사용된다. 확장하는 2열 인터페이스에서 새로운 뷰컨트롤러는 쪼개지는 뷰컨트롤러의 상세 뷰컨트롤러를 대체합니다. 또는 1열 모드에서 네비게이션 컨트롤러에 푸시합니다.
예 : 메시지에서 대화를 탭하면 2 열 레이아웃 인 경우 오른쪽의보기 컨트롤러가 바뀌거나, 단일 열 레이아웃에있을 때 대화를 푸는 대화 세부 정보가 표시됩니다

- Present Modaly: 이전 뷰컨트롤러를 포함하는 새로운뷰컨트롤러를 표시합니다. iPhone 또는 iPad에서 전체 뷰컨트롤러를 표시하는 데 가장 일반적으로 사용되며 현재 뷰컨트롤러를 어둡게하는 가운데에 박스로 표시합니다. 일반적으로 상단에 네비게이션바가 있거나 하단에 탭바가 있는 경우에는 모달 뷰컨트롤러에서도 해당 바가 포함됩니다.
예 : 설정에서 터치 ID 및 비밀번호 선택

- Present as Popover: iPad에서 실행하면 새로운보기 컨트롤러가 팝 오버에 나타나며이 팝업 외부의 아무 곳이나 두드리면 해제됩니다. iPhone에서는 새로운보기 컨트롤러가 모달로 전체 화면에 표시됩니다.

- Custom: 자신 만의 커스텀 세그 (segue)를 구현하고 그 동작을 제어 할 수 있습니다.