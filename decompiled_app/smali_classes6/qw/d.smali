.class public final Lqw/d;
.super Lmw/b;
.source "ProGuard"


# instance fields
.field public final g:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lmw/a;Lmw/c;Lmw/e;Ljava/net/URL;)V
    .locals 0
    .param p1    # Lmw/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmw/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lmw/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmw/b;-><init>(Lmw/a;Lmw/c;Lmw/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lqw/d;->g:Ljava/net/URL;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lqw/d;->g:Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {v2, v2, v1}, Lrw/i;->a(IILjava/lang/String;)Lrw/i$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Lrw/i$a;->a:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v4, p0, Lmw/b;->e:Lmw/d;

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    iget v1, v1, Lrw/i$a;->c:I

    .line 20
    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v7, ""

    .line 50
    .line 51
    invoke-direct {v1, v5, v6, v0, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lmw/b;->b:Lmw/e;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3}, Lmw/e;->a(Ljava/net/URL;ZZ)Lrw/a$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lrw/a;->a(Lrw/a$b;)Lrw/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-boolean v0, v0, Lrw/b;->e:Z

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const/16 v0, 0x87e

    .line 69
    .line 70
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/16 v1, 0x193

    .line 75
    .line 76
    invoke-virtual {v4, v1, v0}, Lmw/d;->b(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v3

    .line 80
    :cond_1
    const/16 v0, 0x881

    .line 81
    .line 82
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v1, 0x194

    .line 87
    .line 88
    invoke-virtual {v4, v1, v0}, Lmw/d;->b(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return v3

    .line 92
    :catch_0
    :goto_0
    return v2

    .line 93
    :cond_2
    const/16 v0, 0x880

    .line 94
    .line 95
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/16 v1, 0x192

    .line 100
    .line 101
    invoke-virtual {v4, v1, v0}, Lmw/d;->b(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return v3
.end method
