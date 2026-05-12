.class public final Lqw/b;
.super Lmw/b;
.source "ProGuard"


# instance fields
.field public final g:Ljava/net/URL;

.field public final h:I


# direct methods
.method public constructor <init>(Lmw/a;Lmw/c;Lmw/e;Ljava/net/URL;I)V
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
    iput p5, p0, Lqw/b;->h:I

    .line 5
    .line 6
    iput-object p4, p0, Lqw/b;->g:Ljava/net/URL;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lmw/b;->b:Lmw/e;

    .line 2
    .line 3
    iget-object v1, p0, Lqw/b;->g:Ljava/net/URL;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lmw/e;->a(Ljava/net/URL;ZZ)Lrw/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    iget v6, p0, Lqw/b;->h:I

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    sget-object v7, Lrw/g;->a:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    :try_start_0
    sget-object v7, Lmk0/a;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v7}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const-string v7, "http.agent"

    .line 26
    .line 27
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    :goto_0
    invoke-virtual {v4, v7}, Lrw/a$b;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-ne v6, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lrw/a$b;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    invoke-static {v4}, Lrw/a;->a(Lrw/a$b;)Lrw/b;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lrw/b;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    return v3

    .line 51
    :cond_2
    invoke-virtual {v0, v1, v2, v2}, Lmw/e;->a(Ljava/net/URL;ZZ)Lrw/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lrw/a;->a(Lrw/a$b;)Lrw/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lrw/b;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v3, p0, Lmw/b;->e:Lmw/d;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const/16 v0, 0x87d

    .line 68
    .line 69
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 v1, 0x195

    .line 74
    .line 75
    invoke-virtual {v3, v1, v2, v0, v5}, Lmw/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return v2

    .line 79
    :cond_3
    if-nez v6, :cond_4

    .line 80
    .line 81
    const/16 v0, 0x874

    .line 82
    .line 83
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/16 v1, 0x196

    .line 88
    .line 89
    invoke-virtual {v3, v1, v0}, Lmw/d;->b(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/16 v0, 0x875

    .line 94
    .line 95
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v4, 0x5

    .line 100
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v5, 0x191

    .line 105
    .line 106
    invoke-virtual {v3, v5, v4, v0, v1}, Lmw/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return v2
.end method
