.class public Lcom/uc/browser/download/downloader/impl/connection/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/uc/browser/download/downloader/impl/connection/i;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Lcom/uc/browser/download/downloader/impl/connection/a;)Z
    .locals 2

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    if-lt p1, v0, :cond_6

    .line 4
    .line 5
    const/16 v0, 0x190

    .line 6
    .line 7
    if-ge p1, v0, :cond_6

    .line 8
    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    invoke-virtual {p4, p1}, Lcom/uc/browser/download/downloader/impl/connection/a;->onRedirectUrlError(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    sget p1, Lo40/c;->a:I

    .line 23
    .line 24
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p1, " "

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string v1, "%20"

    .line 40
    .line 41
    invoke-virtual {p3, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "[RedirectHandler] newUrl:"

    .line 48
    .line 49
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lj40/d;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3}, Lo40/c;->b(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    :try_start_0
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p3}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception p1

    .line 82
    invoke-virtual {p4, p3}, Lcom/uc/browser/download/downloader/impl/connection/a;->onRedirectUrlError(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p3, "[RedirectHandler] createUrl error:"

    .line 88
    .line 89
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lj40/d;->c(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return v0

    .line 107
    :cond_3
    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p4}, Lcom/uc/browser/download/downloader/impl/connection/a;->onRedirectLoop()V

    .line 114
    .line 115
    .line 116
    return v0

    .line 117
    :cond_4
    iget p1, p0, Lcom/uc/browser/download/downloader/impl/connection/i;->a:I

    .line 118
    .line 119
    const/4 p2, 0x5

    .line 120
    if-lt p1, p2, :cond_5

    .line 121
    .line 122
    invoke-virtual {p4}, Lcom/uc/browser/download/downloader/impl/connection/a;->onRedirectMax()V

    .line 123
    .line 124
    .line 125
    return v0

    .line 126
    :cond_5
    add-int/2addr p1, v0

    .line 127
    iput p1, p0, Lcom/uc/browser/download/downloader/impl/connection/i;->a:I

    .line 128
    .line 129
    invoke-virtual {p4, p3}, Lcom/uc/browser/download/downloader/impl/connection/a;->onRedirect(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string p2, "[RedirectHandler] cur redirect count:"

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget p2, p0, Lcom/uc/browser/download/downloader/impl/connection/i;->a:I

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lj40/d;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return v0

    .line 152
    :cond_6
    const/4 p1, 0x0

    .line 153
    return p1
.end method
