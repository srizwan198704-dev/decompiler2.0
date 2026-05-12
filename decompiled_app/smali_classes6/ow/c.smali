.class public Low/c;
.super Lmw/b;
.source "ProGuard"


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmw/a;Lmw/c;Lmw/e;Ljava/lang/String;)V
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
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmw/b;-><init>(Lmw/a;Lmw/c;Lmw/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Low/c;->g:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .line 1
    sget-object v0, Lrw/g;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "^w{2,3}+\\d?+\\."

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    iget-object v2, p0, Low/c;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    const-string/jumbo v0, "www."

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    move-object v4, v0

    .line 31
    invoke-static {v4}, Lrw/h;->a(Ljava/lang/String;)Lrw/h$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Lrw/h$a;->a:I

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :try_start_0
    iget-object v1, p0, Lmw/b;->b:Lmw/e;

    .line 45
    .line 46
    iget-object v1, v1, Lmw/e;->a:Llw/a;

    .line 47
    .line 48
    iget-object v1, v1, Llw/a;->b:Ljava/net/URL;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v2, v1

    .line 55
    new-instance v1, Ljava/net/URI;

    .line 56
    .line 57
    move-object v3, v2

    .line 58
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v5, v3

    .line 63
    invoke-virtual {v5}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v6, v5

    .line 68
    invoke-virtual {v6}, Ljava/net/URI;->getPort()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    move-object v7, v6

    .line 73
    invoke-virtual {v7}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move-object v8, v7

    .line 78
    invoke-virtual {v8}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v8}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lmw/b;->e:Lmw/d;

    .line 94
    .line 95
    const/16 v3, 0x86c

    .line 96
    .line 97
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    filled-new-array {v4}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v3, v4}, Lvt/c;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v4, 0x5

    .line 110
    const/16 v5, 0x135

    .line 111
    .line 112
    invoke-virtual {v2, v5, v4, v3, v1}, Lmw/d;->a(IILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    return v0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    new-instance v1, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_2
    return v0
.end method
