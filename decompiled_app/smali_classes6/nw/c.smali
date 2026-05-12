.class public Lnw/c;
.super Lmw/b;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lmw/a;Lmw/c;Lmw/e;)V
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

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmw/b;-><init>(Lmw/a;Lmw/c;Lmw/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lmw/b;->b:Lmw/e;

    .line 2
    .line 3
    sget-object v1, Lrw/g;->a:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    const-string v1, "https://bing.com/"

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/net/URL;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v2, v3, v1}, Lmw/e;->a(Ljava/net/URL;ZZ)Lrw/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object v2, v0, Lrw/a$b;->f:Lrw/a$a;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Lrw/a$b;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v3, v0, Lrw/a$b;->e:Z

    .line 31
    .line 32
    iput-object v2, v0, Lrw/a$b;->f:Lrw/a$a;

    .line 33
    .line 34
    invoke-static {v0}, Lrw/a;->a(Lrw/a$b;)Lrw/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v4, v0, Lrw/b;->e:Z

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    iget v0, v0, Lrw/b;->a:I

    .line 43
    .line 44
    const/16 v4, 0xc8

    .line 45
    .line 46
    if-lt v0, v4, :cond_1

    .line 47
    .line 48
    const/16 v4, 0x190

    .line 49
    .line 50
    if-lt v0, v4, :cond_3

    .line 51
    .line 52
    :cond_1
    const/16 v4, 0x195

    .line 53
    .line 54
    if-ne v0, v4, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v1, v3

    .line 58
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/16 v0, 0x86e

    .line 61
    .line 62
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v3, 0x3

    .line 67
    iget-object v4, p0, Lmw/b;->e:Lmw/d;

    .line 68
    .line 69
    const/16 v5, 0xca

    .line 70
    .line 71
    invoke-virtual {v4, v5, v3, v0, v2}, Lmw/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return v1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    new-instance v1, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method
