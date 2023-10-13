def solution(a, b, flag):
    answer = 0
    if flag == 1:
        answer = a + b
    else:
        answer = a - b
    return answer