.class public Lcom/uc/nezha/plugin/adblock/f;
.super Lcom/uc/nezha/plugin/adblock/ADBlockFilter;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ","

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v3, p2, :cond_2

    .line 11
    .line 12
    iput v2, p0, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;->b:I

    .line 13
    .line 14
    const-string p2, "##"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lpr0/j;->e(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    array-length p2, p1

    .line 21
    if-le p2, v3, :cond_0

    .line 22
    .line 23
    aget-object p2, p1, v2

    .line 24
    .line 25
    invoke-static {p2, v0}, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/nezha/plugin/adblock/ADBlockFilter$a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;->c:Lcom/uc/nezha/plugin/adblock/ADBlockFilter$a;

    .line 30
    .line 31
    aget-object p1, p1, v3

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    if-ne v3, p2, :cond_1

    .line 38
    .line 39
    new-instance p2, Lcom/uc/nezha/plugin/adblock/ADBlockFilter$a;

    .line 40
    .line 41
    invoke-direct {p2}, Lcom/uc/nezha/plugin/adblock/ADBlockFilter$a;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;->c:Lcom/uc/nezha/plugin/adblock/ADBlockFilter$a;

    .line 45
    .line 46
    aget-object p1, p1, v2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance p1, Lcom/uc/nezha/plugin/adblock/ADBlockFilter$a;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/uc/nezha/plugin/adblock/ADBlockFilter$a;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;->c:Lcom/uc/nezha/plugin/adblock/ADBlockFilter$a;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const/16 v4, 0x10

    .line 64
    .line 65
    if-ne v4, p2, :cond_8

    .line 66
    .line 67
    iput v3, p0, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;->b:I

    .line 68
    .line 69
    const-string p2, "\\$\\$"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lpr0/j;->e(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    array-length p2, p1

    .line 76
    if-le p2, v3, :cond_3

    .line 77
    .line 78
    aget-object v4, p1, v2

    .line 79
    .line 80
    invoke-static {v4, v0}, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/nezha/plugin/adblock/ADBlockFilter$a;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, p0, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;->c:Lcom/uc/nezha/plugin/adblock/ADBlockFilter$a;

    .line 85
    .line 86
    move v4, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    if-ne v3, p2, :cond_4

    .line 89
    .line 90
    invoke-static {v1, v0}, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/nezha/plugin/adblock/ADBlockFilter$a;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iput-object v4, p0, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;->c:Lcom/uc/nezha/plugin/adblock/ADBlockFilter$a;

    .line 95
    .line 96
    :cond_4
    move v4, v2

    .line 97
    :goto_0
    if-lez p2, :cond_7

    .line 98
    .line 99
    aget-object p1, p1, v4

    .line 100
    .line 101
    const-string p2, "$"

    .line 102
    .line 103
    invoke-static {p1, p2}, Lpr0/j;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    array-length p2, p1

    .line 108
    if-le p2, v3, :cond_5

    .line 109
    .line 110
    aget-object p2, p1, v2

    .line 111
    .line 112
    invoke-virtual {p0, p2}, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;->d(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    aget-object p1, p1, v3

    .line 116
    .line 117
    invoke-static {p1}, Lpr0/j;->a(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    if-ne v3, p2, :cond_6

    .line 122
    .line 123
    aget-object p1, p1, v2

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;->d(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    invoke-virtual {p0, v1}, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;->d(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    invoke-static {v1, v0}, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/nezha/plugin/adblock/ADBlockFilter$a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;->c:Lcom/uc/nezha/plugin/adblock/ADBlockFilter$a;

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;->d(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    return-void
.end method
