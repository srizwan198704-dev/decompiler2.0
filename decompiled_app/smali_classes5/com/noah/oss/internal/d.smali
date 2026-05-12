.class public Lcom/noah/oss/internal/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final f:Ljava/lang/String; = "GET"

.field public static final g:Ljava/lang/String; = "PUT"

.field public static final h:Ljava/lang/String; = "POST"

.field public static final i:Ljava/lang/String; = "HEAD"

.field public static j:Ljava/util/concurrent/ExecutorService;

.field public static k:Ljava/lang/String;


# instance fields
.field public volatile a:Ljava/net/URI;

.field public b:Landroid/content/Context;

.field public c:Lcom/noah/oss/common/auth/b;

.field public d:I

.field public e:Lcom/noah/oss/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/net/URI;Lcom/noah/oss/common/auth/b;Lcom/noah/oss/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/noah/oss/internal/d;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/noah/oss/internal/d;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/noah/oss/internal/d;->a:Ljava/net/URI;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/noah/oss/internal/d;->c:Lcom/noah/oss/common/auth/b;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/noah/oss/internal/d;->e:Lcom/noah/oss/a;

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p4}, Lcom/noah/oss/a;->e()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/noah/oss/internal/d;->d:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 96
    sget-object v0, Lcom/noah/oss/internal/d;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/oss/common/utils/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "aliyun-sdk-android/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/noah/oss/internal/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/noah/oss/internal/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/noah/oss/internal/d;->k:Ljava/lang/String;

    .line 98
    :cond_0
    invoke-static {p0}, Lcom/noah/oss/common/utils/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    sget-object p0, Lcom/noah/oss/internal/d;->k:Ljava/lang/String;

    return-object p0

    .line 100
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/noah/oss/internal/d;->k:Ljava/lang/String;

    const-string v2, "/"

    .line 101
    invoke-static {v0, v1, v2, p0}, Landroidx/fragment/app/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "os.name"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "/Android "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "/"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "utf-8"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/noah/oss/common/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ";"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lcom/noah/oss/common/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ")"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "user agent : "

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lcom/noah/logger/util/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/noah/oss/common/utils/f;->c(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    const-string v0, "http.agent"

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "[^\\p{ASCII}]"

    .line 117
    .line 118
    const-string v2, "?"

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_0
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "2.9.1"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lcom/noah/oss/model/a;Lcom/noah/oss/callback/a;)Lcom/noah/oss/internal/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/oss/model/a;",
            "Lcom/noah/oss/callback/a<",
            "Lcom/noah/oss/model/a;",
            "Lcom/noah/oss/model/b;",
            ">;)",
            "Lcom/noah/oss/internal/e<",
            "Lcom/noah/oss/model/b;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/noah/oss/internal/g;

    invoke-direct {v0}, Lcom/noah/oss/internal/g;-><init>()V

    .line 26
    invoke-virtual {p1}, Lcom/noah/oss/model/f;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noah/oss/internal/g;->c(Z)V

    .line 27
    iget-object v1, p0, Lcom/noah/oss/internal/d;->a:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lcom/noah/oss/internal/g;->a(Ljava/net/URI;)V

    .line 28
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lcom/noah/oss/internal/g;->c(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/noah/oss/model/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/oss/internal/g;->b(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/noah/oss/model/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/oss/internal/g;->d(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/noah/oss/model/a;->g()Lcom/noah/oss/model/l;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v0}, Lcom/noah/oss/internal/g;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noah/oss/model/a;->g()Lcom/noah/oss/model/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/oss/model/l;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Range"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/noah/oss/model/a;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v0}, Lcom/noah/oss/internal/g;->l()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noah/oss/model/a;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-oss-process"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/noah/oss/internal/d;->a(Lcom/noah/oss/internal/g;Lcom/noah/oss/model/f;)V

    .line 36
    invoke-virtual {p1}, Lcom/noah/oss/model/a;->h()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/noah/oss/model/a;->h()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    invoke-virtual {v0}, Lcom/noah/oss/internal/g;->d()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 41
    :cond_2
    new-instance v1, Lcom/noah/oss/network/a;

    invoke-virtual {p0}, Lcom/noah/oss/internal/d;->c()Lcom/noah/sdk/common/net/request/c;

    move-result-object v2

    iget-object v3, p0, Lcom/noah/oss/internal/d;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/noah/oss/network/a;-><init>(Lcom/noah/sdk/common/net/request/c;Lcom/noah/oss/model/f;Landroid/content/Context;)V

    if-eqz p2, :cond_3

    .line 42
    invoke-virtual {v1, p2}, Lcom/noah/oss/network/a;->a(Lcom/noah/oss/callback/a;)V

    .line 43
    :cond_3
    new-instance p1, Lcom/noah/oss/internal/j$a;

    invoke-direct {p1}, Lcom/noah/oss/internal/j$a;-><init>()V

    .line 44
    new-instance p2, Lcom/noah/oss/network/b;

    iget v2, p0, Lcom/noah/oss/internal/d;->d:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/noah/oss/network/b;-><init>(Lcom/noah/oss/internal/g;Lcom/noah/oss/internal/i;Lcom/noah/oss/network/a;I)V

    .line 45
    invoke-virtual {p0}, Lcom/noah/oss/internal/d;->a()V

    .line 46
    sget-object p1, Lcom/noah/oss/internal/d;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/noah/oss/internal/e;->a(Ljava/util/concurrent/Future;Lcom/noah/oss/network/a;)Lcom/noah/oss/internal/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/noah/oss/model/c;Lcom/noah/oss/callback/a;)Lcom/noah/oss/internal/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/oss/model/c;",
            "Lcom/noah/oss/callback/a<",
            "Lcom/noah/oss/model/c;",
            "Lcom/noah/oss/model/d;",
            ">;)",
            "Lcom/noah/oss/internal/e<",
            "Lcom/noah/oss/model/d;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/noah/oss/internal/g;

    invoke-direct {v0}, Lcom/noah/oss/internal/g;-><init>()V

    .line 48
    invoke-virtual {p1}, Lcom/noah/oss/model/f;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noah/oss/internal/g;->c(Z)V

    .line 49
    iget-object v1, p0, Lcom/noah/oss/internal/d;->a:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lcom/noah/oss/internal/g;->a(Ljava/net/URI;)V

    .line 50
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lcom/noah/oss/internal/g;->c(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/noah/oss/model/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/oss/internal/g;->b(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, v0, p1}, Lcom/noah/oss/internal/d;->a(Lcom/noah/oss/internal/g;Lcom/noah/oss/model/f;)V

    .line 53
    invoke-virtual {v0}, Lcom/noah/oss/internal/g;->l()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/noah/oss/common/utils/f;->a(Lcom/noah/oss/model/c;Ljava/util/Map;)V

    .line 54
    new-instance v1, Lcom/noah/oss/network/a;

    invoke-virtual {p0}, Lcom/noah/oss/internal/d;->c()Lcom/noah/sdk/common/net/request/c;

    move-result-object v2

    iget-object v3, p0, Lcom/noah/oss/internal/d;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/noah/oss/network/a;-><init>(Lcom/noah/sdk/common/net/request/c;Lcom/noah/oss/model/f;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {v1, p2}, Lcom/noah/oss/network/a;->a(Lcom/noah/oss/callback/a;)V

    .line 56
    :cond_0
    new-instance p1, Lcom/noah/oss/internal/j$b;

    invoke-direct {p1}, Lcom/noah/oss/internal/j$b;-><init>()V

    .line 57
    new-instance p2, Lcom/noah/oss/network/b;

    iget v2, p0, Lcom/noah/oss/internal/d;->d:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/noah/oss/network/b;-><init>(Lcom/noah/oss/internal/g;Lcom/noah/oss/internal/i;Lcom/noah/oss/network/a;I)V

    .line 58
    invoke-virtual {p0}, Lcom/noah/oss/internal/d;->a()V

    .line 59
    sget-object p1, Lcom/noah/oss/internal/d;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/noah/oss/internal/e;->a(Ljava/util/concurrent/Future;Lcom/noah/oss/network/a;)Lcom/noah/oss/internal/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/noah/oss/model/j;Lcom/noah/oss/callback/a;)Lcom/noah/oss/internal/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/oss/model/j;",
            "Lcom/noah/oss/callback/a<",
            "Lcom/noah/oss/model/j;",
            "Lcom/noah/oss/model/k;",
            ">;)",
            "Lcom/noah/oss/internal/e<",
            "Lcom/noah/oss/model/k;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/noah/oss/internal/g;

    invoke-direct {v0}, Lcom/noah/oss/internal/g;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/noah/oss/model/f;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noah/oss/internal/g;->c(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/noah/oss/model/f;->b()Ljava/net/URI;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/noah/oss/model/f;->b()Ljava/net/URI;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/noah/oss/internal/d;->a:Ljava/net/URI;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/noah/oss/internal/g;->a(Ljava/net/URI;)V

    .line 6
    const-string v1, "PUT"

    invoke-virtual {v0, v1}, Lcom/noah/oss/internal/g;->c(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/noah/oss/model/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/oss/internal/g;->b(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/noah/oss/model/j;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/oss/internal/g;->d(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/noah/oss/model/j;->j()[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/noah/oss/model/j;->j()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/oss/internal/g;->a([B)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/noah/oss/model/j;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/noah/oss/model/j;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/oss/internal/g;->e(Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/noah/oss/model/j;->f()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/noah/oss/internal/g;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noah/oss/model/j;->f()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/noah/oss/common/utils/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-oss-callback"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/noah/oss/model/j;->g()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v0}, Lcom/noah/oss/internal/g;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noah/oss/model/j;->g()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/noah/oss/common/utils/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-oss-callback-var"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_4
    invoke-virtual {v0}, Lcom/noah/oss/internal/g;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noah/oss/model/j;->h()Lcom/noah/oss/model/h;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/noah/oss/common/utils/f;->a(Ljava/util/Map;Lcom/noah/oss/model/h;)V

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/noah/oss/internal/d;->a(Lcom/noah/oss/internal/g;Lcom/noah/oss/model/f;)V

    .line 19
    new-instance v1, Lcom/noah/oss/network/a;

    invoke-virtual {p0}, Lcom/noah/oss/internal/d;->c()Lcom/noah/sdk/common/net/request/c;

    move-result-object v2

    iget-object v3, p0, Lcom/noah/oss/internal/d;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/noah/oss/network/a;-><init>(Lcom/noah/sdk/common/net/request/c;Lcom/noah/oss/model/f;Landroid/content/Context;)V

    if-eqz p2, :cond_5

    .line 20
    new-instance p1, Lcom/noah/oss/internal/d$a;

    invoke-direct {p1, p0, p2}, Lcom/noah/oss/internal/d$a;-><init>(Lcom/noah/oss/internal/d;Lcom/noah/oss/callback/a;)V

    invoke-virtual {v1, p1}, Lcom/noah/oss/network/a;->a(Lcom/noah/oss/callback/a;)V

    .line 21
    :cond_5
    new-instance p1, Lcom/noah/oss/internal/j$c;

    invoke-direct {p1}, Lcom/noah/oss/internal/j$c;-><init>()V

    .line 22
    new-instance p2, Lcom/noah/oss/network/b;

    iget v2, p0, Lcom/noah/oss/internal/d;->d:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/noah/oss/network/b;-><init>(Lcom/noah/oss/internal/g;Lcom/noah/oss/internal/i;Lcom/noah/oss/network/a;I)V

    .line 23
    invoke-virtual {p0}, Lcom/noah/oss/internal/d;->a()V

    .line 24
    sget-object p1, Lcom/noah/oss/internal/d;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/noah/oss/internal/e;->a(Ljava/util/concurrent/Future;Lcom/noah/oss/network/a;)Lcom/noah/oss/internal/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/noah/oss/model/j;)Lcom/noah/oss/model/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/noah/oss/b;,
            Lcom/noah/oss/g;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/noah/oss/internal/d;->a(Lcom/noah/oss/model/j;Lcom/noah/oss/callback/a;)Lcom/noah/oss/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/oss/internal/e;->a()Lcom/noah/oss/model/g;

    move-result-object v0

    check-cast v0, Lcom/noah/oss/model/k;

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/noah/oss/internal/d;->a(Lcom/noah/oss/model/f;Lcom/noah/oss/model/g;)V

    return-object v0
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 60
    :try_start_0
    sget-object v0, Lcom/noah/oss/internal/d;->j:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/noah/oss/internal/d$b;

    invoke-direct {v0, p0}, Lcom/noah/oss/internal/d$b;-><init>(Lcom/noah/oss/internal/d;)V

    const/4 v1, 0x5

    .line 62
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/noah/oss/internal/d;->j:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/noah/oss/internal/g;Lcom/noah/oss/model/f;)V
    .locals 5

    .line 68
    invoke-virtual {p1}, Lcom/noah/oss/internal/g;->d()Ljava/util/Map;

    move-result-object v0

    .line 69
    const-string v1, "Date"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 70
    invoke-static {}, Lcom/noah/oss/common/utils/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/noah/oss/internal/g;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POST"

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/noah/oss/internal/g;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PUT"

    if-ne v1, v2, :cond_2

    .line 72
    :cond_1
    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/noah/oss/common/utils/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 73
    invoke-virtual {p1}, Lcom/noah/oss/internal/g;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noah/oss/internal/g;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 74
    invoke-static {v4, v2, v3}, Lcom/noah/oss/common/utils/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/noah/oss/internal/d;->e:Lcom/noah/oss/a;

    invoke-virtual {v0}, Lcom/noah/oss/a;->k()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noah/oss/internal/d;->a(Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/noah/oss/internal/g;->b(Z)V

    .line 77
    iget-object v0, p0, Lcom/noah/oss/internal/d;->c:Lcom/noah/oss/common/auth/b;

    invoke-virtual {p1, v0}, Lcom/noah/oss/internal/g;->a(Lcom/noah/oss/common/auth/b;)V

    .line 78
    invoke-virtual {p1}, Lcom/noah/oss/internal/g;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/oss/internal/d;->e:Lcom/noah/oss/a;

    invoke-virtual {v1}, Lcom/noah/oss/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/oss/internal/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {p1}, Lcom/noah/oss/internal/g;->d()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Range"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/noah/oss/internal/g;->l()Ljava/util/Map;

    move-result-object v0

    const-string v2, "x-oss-process"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 80
    :cond_3
    invoke-virtual {p1, v1}, Lcom/noah/oss/internal/g;->a(Z)V

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/noah/oss/internal/d;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/noah/oss/internal/d;->e:Lcom/noah/oss/a;

    invoke-virtual {v2}, Lcom/noah/oss/a;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/noah/oss/common/utils/f;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/noah/oss/internal/g;->d(Z)V

    .line 82
    invoke-virtual {p2}, Lcom/noah/oss/model/f;->a()Ljava/lang/Enum;

    move-result-object v0

    sget-object v2, Lcom/noah/oss/model/f$a;->c:Lcom/noah/oss/model/f$a;

    if-eq v0, v2, :cond_5

    .line 83
    invoke-virtual {p2}, Lcom/noah/oss/model/f;->a()Ljava/lang/Enum;

    move-result-object v0

    sget-object v2, Lcom/noah/oss/model/f$a;->d:Lcom/noah/oss/model/f$a;

    if-ne v0, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/noah/oss/internal/d;->e:Lcom/noah/oss/a;

    invoke-virtual {v0}, Lcom/noah/oss/a;->j()Z

    move-result v1

    .line 84
    :cond_6
    :goto_0
    invoke-virtual {p1, v1}, Lcom/noah/oss/internal/g;->a(Z)V

    if-eqz v1, :cond_7

    .line 85
    sget-object p1, Lcom/noah/oss/model/f$a;->d:Lcom/noah/oss/model/f$a;

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/noah/oss/model/f$a;->e:Lcom/noah/oss/model/f$a;

    :goto_1
    invoke-virtual {p2, p1}, Lcom/noah/oss/model/f;->a(Ljava/lang/Enum;)V

    return-void
.end method

.method public final a(Lcom/noah/oss/model/f;Lcom/noah/oss/model/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Request:",
            "Lcom/noah/oss/model/f;",
            "Result:",
            "Lcom/noah/oss/model/g;",
            ">(TRequest;TResult;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/noah/oss/b;
        }
    .end annotation

    .line 86
    invoke-virtual {p1}, Lcom/noah/oss/model/f;->a()Ljava/lang/Enum;

    move-result-object p1

    sget-object v0, Lcom/noah/oss/model/f$a;->d:Lcom/noah/oss/model/f$a;

    if-ne p1, v0, :cond_0

    .line 87
    :try_start_0
    invoke-virtual {p2}, Lcom/noah/oss/model/g;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Lcom/noah/oss/model/g;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Lcom/noah/oss/model/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/noah/oss/common/utils/f;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InconsistentException: inconsistent object\n[RequestId]: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Lcom/noah/oss/model/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n[ClientChecksum]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p2}, Lcom/noah/oss/model/g;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n[ServerChecksum]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p2}, Lcom/noah/oss/model/g;->c()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 92
    new-instance v0, Lcom/noah/oss/b;

    invoke-direct {v0, p2, p1}, Lcom/noah/oss/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final a(Lcom/noah/oss/model/f;Lcom/noah/oss/model/g;Lcom/noah/oss/callback/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Request:",
            "Lcom/noah/oss/model/f;",
            "Result:",
            "Lcom/noah/oss/model/g;",
            ">(TRequest;TResult;",
            "Lcom/noah/oss/callback/a<",
            "TRequest;TResult;>;)V"
        }
    .end annotation

    .line 93
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/noah/oss/internal/d;->a(Lcom/noah/oss/model/f;Lcom/noah/oss/model/g;)V

    if-eqz p3, :cond_0

    .line 94
    invoke-interface {p3, p1, p2}, Lcom/noah/oss/callback/a;->a(Lcom/noah/oss/model/f;Lcom/noah/oss/model/g;)V
    :try_end_0
    .catch Lcom/noah/oss/b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 95
    invoke-interface {p3, p1, p2, v0}, Lcom/noah/oss/callback/a;->a(Lcom/noah/oss/model/f;Lcom/noah/oss/b;Lcom/noah/oss/g;)V

    :cond_0
    return-void
.end method

.method public final a(Z)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 63
    iget-object p1, p0, Lcom/noah/oss/internal/d;->b:Landroid/content/Context;

    if-nez p1, :cond_0

    return v0

    .line 64
    :cond_0
    const-string p1, "http.proxyHost"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/noah/oss/internal/d;->e:Lcom/noah/oss/a;

    invoke-virtual {v0}, Lcom/noah/oss/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object p1, v0

    .line 67
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/oss/internal/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/noah/sdk/common/net/request/c;
    .locals 4

    .line 1
    new-instance v0, Lcom/noah/sdk/common/net/request/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/noah/sdk/common/net/request/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/noah/oss/internal/d;->e:Lcom/noah/oss/a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/noah/oss/a;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-long v1, v1

    .line 15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/noah/sdk/common/net/request/c;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/noah/oss/internal/d;->e:Lcom/noah/oss/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/noah/oss/a;->i()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v1, v1

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/noah/sdk/common/net/request/c;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method
