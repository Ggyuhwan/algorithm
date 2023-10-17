def solution(n, k):
    answer = []
    for i in range(n+1):
        if i % k == 0:
            answer += [i]

    return answer[1:]