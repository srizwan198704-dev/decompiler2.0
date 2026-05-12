.class public final Ljg0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lkg0/c;)V
    .locals 11

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lkg0/c;->d:Lkg0/b;

    .line 7
    .line 8
    iget-object v1, p1, Lkg0/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v3, v0, Lkg0/b;->a:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v4, v0, Lkg0/b;->b:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    sget-object v4, Lmg0/a;->a:Lmg0/a;

    .line 22
    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v6, "\u68c0\u6d4b\u7ed3\u679c: "

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v6, ", playerId: "

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v4, "DefaultCheckResultListener"

    .line 50
    .line 51
    invoke-static {v4, v3}, Lmg0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lmg0/g;->a:Lmg0/g;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v3, "message"

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    sget-object v4, Ly70/a$a;->a:Ly70/a;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v4, "cd_enable_show_check_toast"

    .line 74
    .line 75
    const-string v5, "0"

    .line 76
    .line 77
    invoke-static {v4, v5}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "1"

    .line 82
    .line 83
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-static {v3, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 94
    .line 95
    .line 96
    :cond_2
    sget-object v1, Lmg0/b;->a:Lmg0/b;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v1, "checkState"

    .line 102
    .line 103
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lmg0/f;->a:Lmg0/f;

    .line 107
    .line 108
    iget-object v3, p1, Lkg0/c;->c:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v4, p1, Lkg0/c;->a:Lkg0/d;

    .line 111
    .line 112
    sget-object v5, Lkg0/d;->n:Lkg0/d;

    .line 113
    .line 114
    if-eq v4, v5, :cond_3

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    :cond_3
    move v4, v2

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget v2, v0, Lkg0/b;->d:I

    .line 121
    .line 122
    :goto_1
    move v5, v2

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/16 v2, -0x2ae

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_2
    const/4 v2, 0x0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v6, v0, Lkg0/b;->b:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move-object v6, v2

    .line 134
    :goto_3
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v7, v0, Lkg0/b;->c:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move-object v7, v2

    .line 140
    :goto_4
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {v0}, Lkg0/b;->b()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move-object v8, v2

    .line 148
    :goto_5
    if-eqz v0, :cond_8

    .line 149
    .line 150
    iget-object v2, v0, Lkg0/b;->f:Ljava/util/Map;

    .line 151
    .line 152
    :cond_8
    move-object v9, v2

    .line 153
    iget-object v10, p1, Lkg0/c;->a:Lkg0/d;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static/range {v3 .. v10}, Lmg0/f;->h(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkg0/d;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmg0/a;->a:Lmg0/a;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v2, "\u68c0\u6d4b\u8fc7\u7a0b\u4e2d\u53d1\u751f\u9519\u8bef: "

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", playerId: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v0, "tag"

    .line 35
    .line 36
    const-string v1, "DefaultCheckResultListener"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "msg"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lmg0/g;->a:Lmg0/g;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v1, "\u64ad\u653e\u68c0\u6d4b\u51fa\u9519: "

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string p1, "message"

    .line 67
    .line 68
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lmk0/a;->a:Landroid/content/Context;

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v0, "cd_enable_show_check_toast"

    .line 81
    .line 82
    const-string v1, "0"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "1"

    .line 89
    .line 90
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
.end method

.method public final c(Lkg0/b;)V
    .locals 3

    .line 1
    const-string v0, "checkContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmg0/a;->a:Lmg0/a;

    .line 7
    .line 8
    iget p1, p1, Lkg0/b;->a:I

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, "\u64ad\u653e\u5668\u5df2\u56de\u6eda\u5230\u652f\u6301MSE\u6a21\u5f0f\uff0cplayerId: "

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v0, "DefaultCheckResultListener"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lmg0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lmg0/g;->a:Lmg0/g;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string p1, "message"

    .line 39
    .line 40
    const-string/jumbo v0, "\u5df2\u56de\u6eda\u5230\u652f\u6301MSE\u6a21\u5f0f"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lmk0/a;->a:Landroid/content/Context;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    sget-object v1, Ly70/a$a;->a:Ly70/a;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v1, "cd_enable_show_check_toast"

    .line 56
    .line 57
    const-string v2, "0"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "1"

    .line 64
    .line 65
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method
