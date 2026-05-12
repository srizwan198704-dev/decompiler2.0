.class public Lcom/uc/browser/thirdparty/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


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
.method public final a(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string/jumbo v0, "utf-8"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x12

    .line 14
    .line 15
    if-gt v1, v3, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v4, "ucdownload://data?"

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "&"

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-static {p1, v1, v3}, Lok0/b;->q(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lcom/uc/browser/thirdparty/c;->a:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/uc/browser/thirdparty/c;->b:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/uc/browser/thirdparty/c;->c:Ljava/lang/String;

    .line 48
    .line 49
    :try_start_0
    array-length v1, p1

    .line 50
    move v4, v2

    .line 51
    :goto_0
    if-ge v4, v1, :cond_8

    .line 52
    .line 53
    aget-object v5, p1, v4

    .line 54
    .line 55
    const-string v6, "="

    .line 56
    .line 57
    invoke-static {v5, v6, v3}, Lok0/b;->q(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    array-length v6, v5

    .line 62
    const/4 v7, 0x2

    .line 63
    if-ne v6, v7, :cond_7

    .line 64
    .line 65
    aget-object v6, v5, v2

    .line 66
    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    aget-object v7, v5, v3

    .line 70
    .line 71
    if-nez v7, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v6, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    aget-object v5, v5, v3

    .line 79
    .line 80
    invoke-static {v5, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v6, :cond_7

    .line 85
    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v6}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_7

    .line 106
    .line 107
    invoke-static {v5}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const-string/jumbo v7, "url"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_5

    .line 122
    .line 123
    iput-object v5, p0, Lcom/uc/browser/thirdparty/c;->a:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const-string v7, "ua"

    .line 127
    .line 128
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    iput-object v5, p0, Lcom/uc/browser/thirdparty/c;->c:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    const-string v7, "ref"

    .line 138
    .line 139
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    iput-object v5, p0, Lcom/uc/browser/thirdparty/c;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    :cond_7
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_8
    iget-object p1, p0, Lcom/uc/browser/thirdparty/c;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    return p1

    .line 157
    :catch_0
    sget p1, Lgt/g;->b:I

    .line 158
    .line 159
    return v2
.end method
