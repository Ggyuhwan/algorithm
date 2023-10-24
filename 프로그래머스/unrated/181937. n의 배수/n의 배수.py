def solution(num, n):
    answer = 0
    if num % n == 1:
        answer = 0
    elif num % n == 0:
        answer = 1
    return answer