.class public Lcom/UCMobile/model/applist/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/model/applist/b$e;,
        Lcom/UCMobile/model/applist/b$f;,
        Lcom/UCMobile/model/applist/b$d;,
        Lcom/UCMobile/model/applist/b$b;,
        Lcom/UCMobile/model/applist/b$a;,
        Lcom/UCMobile/model/applist/b$c;
    }
.end annotation


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

.method public static a()Lcom/UCMobile/model/applist/b$f;
    .locals 9

    .line 1
    const-string v0, "applist_switch_rule"

    .line 2
    .line 3
    const-string v1, "0;1;3;168;4;0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxt/r;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/UCMobile/model/applist/b$f;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/UCMobile/model/applist/b$f;-><init>()V

    .line 12
    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const-string v2, ";"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcom/UCMobile/model/applist/b$b;->values()[Lcom/UCMobile/model/applist/b$b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v3, v0}, Lcom/UCMobile/model/applist/b;->b(I[Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sget-object v5, Lcom/UCMobile/model/applist/b$b;->n:Lcom/UCMobile/model/applist/b$b;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    sget-object v7, Lcom/UCMobile/model/applist/b$b;->u:Lcom/UCMobile/model/applist/b$b;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v4, v6, v7, v5}, Lcom/UCMobile/model/applist/b;->d(IIII)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    aget-object v2, v2, v4

    .line 53
    .line 54
    iput-object v2, v1, Lcom/UCMobile/model/applist/b$f;->a:Lcom/UCMobile/model/applist/b$b;

    .line 55
    .line 56
    invoke-static {}, Lcom/UCMobile/model/applist/b$a;->values()[Lcom/UCMobile/model/applist/b$a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-static {v4, v0}, Lcom/UCMobile/model/applist/b;->b(I[Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    sget-object v6, Lcom/UCMobile/model/applist/b$a;->n:Lcom/UCMobile/model/applist/b$a;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    sget-object v7, Lcom/UCMobile/model/applist/b$a;->v:Lcom/UCMobile/model/applist/b$a;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    sget-object v8, Lcom/UCMobile/model/applist/b$a;->u:Lcom/UCMobile/model/applist/b$a;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-static {v5, v6, v7, v8}, Lcom/UCMobile/model/applist/b;->d(IIII)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    aget-object v2, v2, v5

    .line 88
    .line 89
    iput-object v2, v1, Lcom/UCMobile/model/applist/b$f;->b:Lcom/UCMobile/model/applist/b$a;

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-static {v2, v0}, Lcom/UCMobile/model/applist/b;->b(I[Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const v5, 0x7fffffff

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x5

    .line 100
    invoke-static {v2, v3, v5, v6}, Lcom/UCMobile/model/applist/b;->d(IIII)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput v2, v1, Lcom/UCMobile/model/applist/b$f;->c:I

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    invoke-static {v2, v0}, Lcom/UCMobile/model/applist/b;->b(I[Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/16 v3, 0xa8

    .line 112
    .line 113
    invoke-static {v2, v4, v5, v3}, Lcom/UCMobile/model/applist/b;->d(IIII)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iput v2, v1, Lcom/UCMobile/model/applist/b$f;->d:I

    .line 118
    .line 119
    const/4 v2, 0x4

    .line 120
    invoke-static {v2, v0}, Lcom/UCMobile/model/applist/b;->b(I[Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v3, v4, v5, v2}, Lcom/UCMobile/model/applist/b;->d(IIII)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iput v2, v1, Lcom/UCMobile/model/applist/b$f;->e:I

    .line 129
    .line 130
    invoke-static {}, Lcom/UCMobile/model/applist/b$c;->values()[Lcom/UCMobile/model/applist/b$c;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v6, v0}, Lcom/UCMobile/model/applist/b;->b(I[Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sget-object v3, Lcom/UCMobile/model/applist/b$c;->n:Lcom/UCMobile/model/applist/b$c;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    sget-object v5, Lcom/UCMobile/model/applist/b$c;->u:Lcom/UCMobile/model/applist/b$c;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-static {v0, v4, v5, v3}, Lcom/UCMobile/model/applist/b;->d(IIII)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    aget-object v0, v2, v0

    .line 159
    .line 160
    iput-object v0, v1, Lcom/UCMobile/model/applist/b$f;->f:Lcom/UCMobile/model/applist/b$c;

    .line 161
    .line 162
    return-object v1
.end method

.method public static b(I[Ljava/lang/String;)I
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    aget-object p0, p1, p0

    .line 10
    .line 11
    invoke-static {v0, p0}, Lik0/e;->d(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    return v0
.end method

.method public static c()Lcom/UCMobile/model/applist/b$e;
    .locals 10

    .line 1
    const-string v0, "b59db5fcb2c8b5aee04e29816daf8da4"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxt/r;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/UCMobile/model/applist/b$e;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/UCMobile/model/applist/b$e;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v2, ":"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    array-length v2, v0

    .line 34
    const/4 v4, 0x2

    .line 35
    if-ne v2, v4, :cond_0

    .line 36
    .line 37
    aget-object v2, v0, v3

    .line 38
    .line 39
    invoke-static {v2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    aget-object v4, v0, v2

    .line 47
    .line 48
    invoke-static {v4}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    aget-object v4, v0, v3

    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    invoke-static {v5, v6, v4}, Lik0/e;->e(JLjava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iput-wide v4, v1, Lcom/UCMobile/model/applist/b$e;->a:J

    .line 63
    .line 64
    aget-object v0, v0, v2

    .line 65
    .line 66
    invoke-static {v3, v0}, Lik0/e;->d(ILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, v1, Lcom/UCMobile/model/applist/b$e;->b:I

    .line 71
    .line 72
    :cond_0
    iget-wide v4, v1, Lcom/UCMobile/model/applist/b$e;->a:J

    .line 73
    .line 74
    const-wide/32 v6, 0x5265c00

    .line 75
    .line 76
    .line 77
    div-long/2addr v4, v6

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    div-long/2addr v8, v6

    .line 83
    cmp-long v0, v4, v8

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iput v3, v1, Lcom/UCMobile/model/applist/b$e;->b:I

    .line 88
    .line 89
    :cond_1
    return-object v1
.end method

.method public static d(IIII)I
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    if-gt p0, p2, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    return p3
.end method
