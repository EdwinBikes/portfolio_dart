bool solution(String inputString) {
    String text = inputString;
    List<String> string_list = text.split('');
    var string_reverse = new List.from(string_list.reversed);
    return text== string_reverse.join();
}
