.class public final Lcom/uc/webview/internal/setup/component/v1;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "getPath"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v2, v3, v1}, Lcom/uc/webview/base/t;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Ljava/lang/String;

    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v4

    .line 24
    :goto_0
    iput-object v1, p0, Lcom/uc/webview/internal/setup/component/v1;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "getRawHeader"

    .line 27
    .line 28
    new-array v2, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v1, v3, v2}, Lcom/uc/webview/base/t;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of v1, p1, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object p1, v4

    .line 42
    :goto_1
    const/4 v1, 0x1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const-string v2, "\r\n"

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    array-length v2, p1

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    :goto_2
    move-object v6, v4

    .line 56
    goto :goto_6

    .line 57
    :cond_3
    array-length v2, p1

    .line 58
    move v3, v0

    .line 59
    move-object v5, v4

    .line 60
    move-object v6, v5

    .line 61
    :goto_3
    if-ge v3, v2, :cond_7

    .line 62
    .line 63
    aget-object v7, p1, v3

    .line 64
    .line 65
    const-string v8, "x-pars-fname:"

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    const/16 v5, 0xd

    .line 74
    .line 75
    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_5

    .line 84
    :cond_4
    const-string v8, "x-version:"

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_6

    .line 91
    .line 92
    const/16 v6, 0xa

    .line 93
    .line 94
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_5

    .line 107
    .line 108
    const-string v7, "-"

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    array-length v8, v7

    .line 115
    const/4 v9, 0x2

    .line 116
    if-ne v8, v9, :cond_5

    .line 117
    .line 118
    aget-object v6, v7, v0

    .line 119
    .line 120
    aget-object v7, v7, v1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move-object v7, v4

    .line 124
    :goto_4
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    aget-object v6, v6, v1

    .line 129
    .line 130
    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move-object v4, v5

    .line 134
    :goto_6
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    aget-object v0, p1, v0

    .line 139
    .line 140
    iput-object v0, p0, Lcom/uc/webview/internal/setup/component/v1;->b:Ljava/lang/String;

    .line 141
    .line 142
    aget-object p1, p1, v1

    .line 143
    .line 144
    iput-object p1, p0, Lcom/uc/webview/internal/setup/component/v1;->c:Ljava/lang/String;

    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/v1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
