.class public final Lorg/android/spdy/SpdyRequest;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/net/URL;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/HashMap;

.field public final i:Lc91/b;

.field public final j:I

.field public k:I

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const-string v0, "0.0.0.0"

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->f:I

    .line 68
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->j:I

    .line 69
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->k:I

    .line 70
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->l:I

    .line 71
    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->a:Ljava/net/URL;

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->b:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->c:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result v0

    iput v0, p0, Lorg/android/spdy/SpdyRequest;->d:I

    if-gez v0, :cond_0

    .line 75
    invoke-virtual {p1}, Ljava/net/URL;->getDefaultPort()I

    move-result p1

    iput p1, p0, Lorg/android/spdy/SpdyRequest;->d:I

    .line 76
    :cond_0
    iput-object p2, p0, Lorg/android/spdy/SpdyRequest;->g:Ljava/lang/String;

    .line 77
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->h:Ljava/util/HashMap;

    .line 78
    sget-object p1, Lc91/b;->n:Lc91/b;

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->i:Lc91/b;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lc91/b;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string p10, "0.0.0.0"

    iput-object p10, p0, Lorg/android/spdy/SpdyRequest;->e:Ljava/lang/String;

    const/4 p10, 0x0

    .line 3
    iput p10, p0, Lorg/android/spdy/SpdyRequest;->f:I

    .line 4
    iput p10, p0, Lorg/android/spdy/SpdyRequest;->j:I

    .line 5
    iput p10, p0, Lorg/android/spdy/SpdyRequest;->k:I

    .line 6
    iput p10, p0, Lorg/android/spdy/SpdyRequest;->l:I

    .line 7
    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->a:Ljava/net/URL;

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->b:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lorg/android/spdy/SpdyRequest;->c:Ljava/lang/String;

    .line 10
    iput p3, p0, Lorg/android/spdy/SpdyRequest;->d:I

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    .line 11
    iput-object p4, p0, Lorg/android/spdy/SpdyRequest;->e:Ljava/lang/String;

    .line 12
    iput p5, p0, Lorg/android/spdy/SpdyRequest;->f:I

    .line 13
    :cond_0
    iput-object p6, p0, Lorg/android/spdy/SpdyRequest;->g:Ljava/lang/String;

    .line 14
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->h:Ljava/util/HashMap;

    .line 15
    iput-object p7, p0, Lorg/android/spdy/SpdyRequest;->i:Lc91/b;

    if-nez p7, :cond_1

    .line 16
    sget-object p1, Lc91/b;->n:Lc91/b;

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->i:Lc91/b;

    .line 17
    :cond_1
    iput p8, p0, Lorg/android/spdy/SpdyRequest;->j:I

    .line 18
    iput p9, p0, Lorg/android/spdy/SpdyRequest;->l:I

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;Lc91/b;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "0.0.0.0"

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->f:I

    .line 22
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->j:I

    .line 23
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->k:I

    .line 24
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->l:I

    .line 25
    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->a:Ljava/net/URL;

    .line 26
    const-string p1, ""

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->b:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lorg/android/spdy/SpdyRequest;->c:Ljava/lang/String;

    .line 28
    iput p3, p0, Lorg/android/spdy/SpdyRequest;->d:I

    .line 29
    iput-object p4, p0, Lorg/android/spdy/SpdyRequest;->g:Ljava/lang/String;

    .line 30
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->h:Ljava/util/HashMap;

    .line 31
    iput-object p5, p0, Lorg/android/spdy/SpdyRequest;->i:Lc91/b;

    if-nez p5, :cond_0

    .line 32
    sget-object p1, Lc91/b;->n:Lc91/b;

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->i:Lc91/b;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;Lc91/b;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, "0.0.0.0"

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->f:I

    .line 36
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->j:I

    .line 37
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->k:I

    .line 38
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->l:I

    .line 39
    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->a:Ljava/net/URL;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result v0

    iput v0, p0, Lorg/android/spdy/SpdyRequest;->d:I

    if-gez v0, :cond_0

    .line 43
    invoke-virtual {p1}, Ljava/net/URL;->getDefaultPort()I

    move-result p1

    iput p1, p0, Lorg/android/spdy/SpdyRequest;->d:I

    .line 44
    :cond_0
    iput-object p2, p0, Lorg/android/spdy/SpdyRequest;->g:Ljava/lang/String;

    .line 45
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->h:Ljava/util/HashMap;

    .line 46
    iput-object p3, p0, Lorg/android/spdy/SpdyRequest;->i:Lc91/b;

    if-nez p3, :cond_1

    .line 47
    sget-object p1, Lc91/b;->n:Lc91/b;

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->i:Lc91/b;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;Lc91/b;II)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v0, "0.0.0.0"

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->f:I

    .line 51
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->j:I

    .line 52
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->k:I

    .line 53
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->l:I

    .line 54
    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->a:Ljava/net/URL;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result v0

    iput v0, p0, Lorg/android/spdy/SpdyRequest;->d:I

    if-gez v0, :cond_0

    .line 58
    invoke-virtual {p1}, Ljava/net/URL;->getDefaultPort()I

    move-result p1

    iput p1, p0, Lorg/android/spdy/SpdyRequest;->d:I

    .line 59
    :cond_0
    iput-object p2, p0, Lorg/android/spdy/SpdyRequest;->g:Ljava/lang/String;

    .line 60
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->h:Ljava/util/HashMap;

    .line 61
    iput-object p3, p0, Lorg/android/spdy/SpdyRequest;->i:Lc91/b;

    if-nez p3, :cond_1

    .line 62
    sget-object p1, Lc91/b;->n:Lc91/b;

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->i:Lc91/b;

    .line 63
    :cond_1
    iput p4, p0, Lorg/android/spdy/SpdyRequest;->j:I

    .line 64
    iput p5, p0, Lorg/android/spdy/SpdyRequest;->l:I

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    const-string v0, "0.0.0.0"

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 145
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->f:I

    .line 146
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->j:I

    .line 147
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->k:I

    .line 148
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->l:I

    .line 149
    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->a:Ljava/net/URL;

    .line 150
    iput-object p2, p0, Lorg/android/spdy/SpdyRequest;->b:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/android/spdy/SpdyRequest;->c:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result p2

    iput p2, p0, Lorg/android/spdy/SpdyRequest;->d:I

    if-gez p2, :cond_0

    .line 153
    invoke-virtual {p1}, Ljava/net/URL;->getDefaultPort()I

    move-result p1

    iput p1, p0, Lorg/android/spdy/SpdyRequest;->d:I

    .line 154
    :cond_0
    iput-object p3, p0, Lorg/android/spdy/SpdyRequest;->g:Ljava/lang/String;

    .line 155
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->h:Ljava/util/HashMap;

    .line 156
    sget-object p1, Lc91/b;->n:Lc91/b;

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->i:Lc91/b;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lc91/b;III)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const-string p11, "0.0.0.0"

    iput-object p11, p0, Lorg/android/spdy/SpdyRequest;->e:Ljava/lang/String;

    const/4 p11, 0x0

    .line 81
    iput p11, p0, Lorg/android/spdy/SpdyRequest;->f:I

    .line 82
    iput p11, p0, Lorg/android/spdy/SpdyRequest;->j:I

    .line 83
    iput p11, p0, Lorg/android/spdy/SpdyRequest;->k:I

    .line 84
    iput p11, p0, Lorg/android/spdy/SpdyRequest;->l:I

    .line 85
    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->a:Ljava/net/URL;

    .line 86
    iput-object p2, p0, Lorg/android/spdy/SpdyRequest;->b:Ljava/lang/String;

    .line 87
    iput-object p3, p0, Lorg/android/spdy/SpdyRequest;->c:Ljava/lang/String;

    .line 88
    iput p4, p0, Lorg/android/spdy/SpdyRequest;->d:I

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    .line 89
    iput-object p5, p0, Lorg/android/spdy/SpdyRequest;->e:Ljava/lang/String;

    .line 90
    iput p6, p0, Lorg/android/spdy/SpdyRequest;->f:I

    .line 91
    :cond_0
    iput-object p7, p0, Lorg/android/spdy/SpdyRequest;->g:Ljava/lang/String;

    .line 92
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->h:Ljava/util/HashMap;

    .line 93
    iput-object p8, p0, Lorg/android/spdy/SpdyRequest;->i:Lc91/b;

    if-nez p8, :cond_1

    .line 94
    sget-object p1, Lc91/b;->n:Lc91/b;

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->i:Lc91/b;

    .line 95
    :cond_1
    iput p9, p0, Lorg/android/spdy/SpdyRequest;->j:I

    .line 96
    iput p10, p0, Lorg/android/spdy/SpdyRequest;->l:I

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lc91/b;)V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const-string v0, "0.0.0.0"

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 99
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->f:I

    .line 100
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->j:I

    .line 101
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->k:I

    .line 102
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->l:I

    .line 103
    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->a:Ljava/net/URL;

    .line 104
    iput-object p2, p0, Lorg/android/spdy/SpdyRequest;->b:Ljava/lang/String;

    .line 105
    iput-object p3, p0, Lorg/android/spdy/SpdyRequest;->c:Ljava/lang/String;

    .line 106
    iput p4, p0, Lorg/android/spdy/SpdyRequest;->d:I

    .line 107
    iput-object p5, p0, Lorg/android/spdy/SpdyRequest;->g:Ljava/lang/String;

    .line 108
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->h:Ljava/util/HashMap;

    .line 109
    iput-object p6, p0, Lorg/android/spdy/SpdyRequest;->i:Lc91/b;

    if-nez p6, :cond_0

    .line 110
    sget-object p1, Lc91/b;->n:Lc91/b;

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->i:Lc91/b;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Lc91/b;)V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    const-string v0, "0.0.0.0"

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 113
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->f:I

    .line 114
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->j:I

    .line 115
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->k:I

    .line 116
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->l:I

    .line 117
    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->a:Ljava/net/URL;

    .line 118
    iput-object p2, p0, Lorg/android/spdy/SpdyRequest;->b:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/android/spdy/SpdyRequest;->c:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result p2

    iput p2, p0, Lorg/android/spdy/SpdyRequest;->d:I

    if-gez p2, :cond_0

    .line 121
    invoke-virtual {p1}, Ljava/net/URL;->getDefaultPort()I

    move-result p1

    iput p1, p0, Lorg/android/spdy/SpdyRequest;->d:I

    .line 122
    :cond_0
    iput-object p3, p0, Lorg/android/spdy/SpdyRequest;->g:Ljava/lang/String;

    .line 123
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->h:Ljava/util/HashMap;

    .line 124
    iput-object p4, p0, Lorg/android/spdy/SpdyRequest;->i:Lc91/b;

    if-nez p4, :cond_1

    .line 125
    sget-object p1, Lc91/b;->n:Lc91/b;

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->i:Lc91/b;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Lc91/b;II)V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    const-string v0, "0.0.0.0"

    iput-object v0, p0, Lorg/android/spdy/SpdyRequest;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 128
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->f:I

    .line 129
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->j:I

    .line 130
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->k:I

    .line 131
    iput v0, p0, Lorg/android/spdy/SpdyRequest;->l:I

    .line 132
    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->a:Ljava/net/URL;

    .line 133
    iput-object p2, p0, Lorg/android/spdy/SpdyRequest;->b:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/android/spdy/SpdyRequest;->c:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result p2

    iput p2, p0, Lorg/android/spdy/SpdyRequest;->d:I

    if-gez p2, :cond_0

    .line 136
    invoke-virtual {p1}, Ljava/net/URL;->getDefaultPort()I

    move-result p1

    iput p1, p0, Lorg/android/spdy/SpdyRequest;->d:I

    .line 137
    :cond_0
    iput-object p3, p0, Lorg/android/spdy/SpdyRequest;->g:Ljava/lang/String;

    .line 138
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->h:Ljava/util/HashMap;

    .line 139
    iput-object p4, p0, Lorg/android/spdy/SpdyRequest;->i:Lc91/b;

    if-nez p4, :cond_1

    .line 140
    sget-object p1, Lc91/b;->n:Lc91/b;

    iput-object p1, p0, Lorg/android/spdy/SpdyRequest;->i:Lc91/b;

    .line 141
    :cond_1
    iput p5, p0, Lorg/android/spdy/SpdyRequest;->j:I

    .line 142
    iput p6, p0, Lorg/android/spdy/SpdyRequest;->l:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/android/spdy/SpdyRequest;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lorg/android/spdy/SpdyRequest;->d:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "/"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lorg/android/spdy/SpdyRequest;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lorg/android/spdy/SpdyRequest;->f:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final b()Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, ":path"

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/android/spdy/SpdyRequest;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v1, ":method"

    .line 17
    .line 18
    iget-object v2, p0, Lorg/android/spdy/SpdyRequest;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, ":version"

    .line 24
    .line 25
    const-string v2, "HTTP/1.1"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/android/spdy/SpdyRequest;->a:Ljava/net/URL;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, ":host"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v2, ":scheme"

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lorg/android/spdy/SpdyRequest;->h:Ljava/util/HashMap;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/android/spdy/SpdyRequest;->a:Ljava/net/URL;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v2, "?"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string v2, "#"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const/16 v1, 0x2f

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
