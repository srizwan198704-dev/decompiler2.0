.class public final Lcom/efs/sdk/base/core/a/e;
.super Lcom/efs/sdk/base/http/AbsHttpListener;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/base/core/a/e$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/efs/sdk/base/http/AbsHttpListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/core/a/e;-><init>()V

    return-void
.end method

.method public static a()Lcom/efs/sdk/base/core/a/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/a/e$a;->a()Lcom/efs/sdk/base/core/a/e;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/efs/sdk/base/http/HttpResponse;)V
    .locals 2
    .param p0    # Lcom/efs/sdk/base/http/HttpResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/efs/sdk/base/core/util/DebugBridge;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    .line 3
    const-string p0, "upload result : false"

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "upload result : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/efs/sdk/base/core/f/d;->succ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resp is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/efs/sdk/base/http/HttpResponse;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    :goto_0
    const-string v0, "WPK.PxApi"

    invoke-static {v0, p0}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static b(Lcom/efs/sdk/base/http/HttpResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/efs/sdk/base/http/HttpResponse;->getReqUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/efs/sdk/base/http/HttpResponse;->getHttpCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/efs/sdk/base/http/HttpResponse;->getBizCode()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, v1, p0}, Lcom/efs/sdk/base/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static c(Lcom/efs/sdk/base/http/HttpResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/f/d;->extra:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "cver"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/efs/sdk/base/core/f/d;->extra:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {}, Lcom/efs/sdk/base/core/d/a/c;->a()Lcom/efs/sdk/base/core/d/a/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/efs/sdk/base/core/d/a/c;->c:Lcom/efs/sdk/base/core/d/a/b;

    .line 40
    .line 41
    iget v0, v0, Lcom/efs/sdk/base/core/d/a/b;->a:I

    .line 42
    .line 43
    if-le p0, v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lcom/efs/sdk/base/core/d/a/c;->a()Lcom/efs/sdk/base/core/d/a/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p0}, Lcom/efs/sdk/base/core/d/a/c;->a(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final synthetic afterRun(Lcom/efs/sdk/base/core/util/concurrent/ITask;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lcom/efs/sdk/base/core/util/concurrent/ITask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/efs/sdk/base/http/HttpResponse;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/efs/sdk/base/core/util/a/b;

    .line 6
    .line 7
    iget-object v0, p2, Lcom/efs/sdk/base/core/f/d;->extra:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/efs/sdk/base/core/util/a/b;->f:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/efs/sdk/base/core/util/a/b;->f:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->a()Lcom/efs/sdk/base/core/a/a;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/efs/sdk/base/core/a/a;->a(Lcom/efs/sdk/base/http/HttpResponse;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final beforeRun(Lcom/efs/sdk/base/core/util/concurrent/ITask;)V
    .locals 0
    .param p1    # Lcom/efs/sdk/base/core/util/concurrent/ITask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/efs/sdk/base/core/util/concurrent/ITask<",
            "Lcom/efs/sdk/base/http/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final onError(Lcom/efs/sdk/base/http/HttpResponse;)V
    .locals 0
    .param p1    # Lcom/efs/sdk/base/http/HttpResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/efs/sdk/base/core/a/e;->a(Lcom/efs/sdk/base/http/HttpResponse;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/efs/sdk/base/core/a/e;->b(Lcom/efs/sdk/base/http/HttpResponse;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/efs/sdk/base/core/a/e;->c(Lcom/efs/sdk/base/http/HttpResponse;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onException(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final onSuccess(Lcom/efs/sdk/base/http/HttpResponse;)V
    .locals 5
    .param p1    # Lcom/efs/sdk/base/http/HttpResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/efs/sdk/base/core/f/d;->extra:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "flow_limit"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p1, Lcom/efs/sdk/base/core/f/d;->extra:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    :cond_0
    iget-object v0, p1, Lcom/efs/sdk/base/core/f/d;->extra:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/Map;

    .line 36
    .line 37
    const-string v1, "type"

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p1, Lcom/efs/sdk/base/core/f/d;->extra:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v0, ""

    .line 57
    .line 58
    :goto_0
    iget-object v1, p1, Lcom/efs/sdk/base/core/f/d;->extra:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/Map;

    .line 61
    .line 62
    const-string v2, "size"

    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p1, Lcom/efs/sdk/base/core/f/d;->extra:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v1, v3

    .line 93
    :goto_1
    invoke-static {}, Lcom/efs/sdk/base/core/e/b;->a()Lcom/efs/sdk/base/core/e/b;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iput v3, v4, Landroid/os/Message;->what:I

    .line 102
    .line 103
    iput-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 104
    .line 105
    iput v1, v4, Landroid/os/Message;->arg1:I

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static {p1}, Lcom/efs/sdk/base/core/a/e;->b(Lcom/efs/sdk/base/http/HttpResponse;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/efs/sdk/base/core/a/e;->c(Lcom/efs/sdk/base/http/HttpResponse;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/efs/sdk/base/core/a/e;->a(Lcom/efs/sdk/base/http/HttpResponse;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
