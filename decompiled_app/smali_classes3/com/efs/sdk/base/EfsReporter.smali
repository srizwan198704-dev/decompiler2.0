.class public Lcom/efs/sdk/base/EfsReporter;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/base/EfsReporter$Builder;
    }
.end annotation


# instance fields
.field private a:Lcom/efs/sdk/base/WPKReporter;


# direct methods
.method private constructor <init>(Lcom/efs/sdk/base/WPKReporter;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/efs/sdk/base/EfsReporter;->a:Lcom/efs/sdk/base/WPKReporter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/efs/sdk/base/WPKReporter;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/efs/sdk/base/EfsReporter;-><init>(Lcom/efs/sdk/base/WPKReporter;)V

    return-void
.end method

.method public static synthetic a(Lcom/efs/sdk/base/EfsReporter;)Lcom/efs/sdk/base/WPKReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/efs/sdk/base/EfsReporter;->a:Lcom/efs/sdk/base/WPKReporter;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addPublicParams(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/efs/sdk/base/EfsReporter;->a:Lcom/efs/sdk/base/WPKReporter;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Lcom/efs/sdk/base/WPKReporter;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public getAllConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/d/a/c;->a()Lcom/efs/sdk/base/core/d/a/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/d/a/c;->c()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAllSdkConfig()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/d/a/c;->a()Lcom/efs/sdk/base/core/d/a/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/efs/sdk/base/core/d/a/c;->c:Lcom/efs/sdk/base/core/d/a/b;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/efs/sdk/base/core/d/a/b;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public getWPKReporter()Lcom/efs/sdk/base/WPKReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/EfsReporter;->a:Lcom/efs/sdk/base/WPKReporter;

    .line 2
    .line 3
    return-object v0
.end method

.method public refreshConfig(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/d/a/c;->a()Lcom/efs/sdk/base/core/d/a/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/efs/sdk/base/core/d/a/c;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public registerCallback(ILandroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/Pair<",
            "Landroid/os/Message;",
            "Landroid/os/Message;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/efs/sdk/base/EfsReporter;->a:Lcom/efs/sdk/base/WPKReporter;

    .line 5
    .line 6
    new-instance v0, Lcom/efs/sdk/base/a/a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/efs/sdk/base/a/a;-><init>(Lcom/efs/sdk/base/WPKReporter;Landroid/webkit/ValueCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/efs/sdk/base/WPKReporter;->addConfigListener(Lcom/efs/sdk/base/listener/IWPKConfigListener;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v0, 0x9

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/efs/sdk/base/EfsReporter;->a:Lcom/efs/sdk/base/WPKReporter;

    .line 20
    .line 21
    new-instance v0, Lcom/efs/sdk/base/a/b;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lcom/efs/sdk/base/a/b;-><init>(Landroid/webkit/ValueCallback;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/efs/sdk/base/WPKReporter;->addLogListener(Lcom/efs/sdk/base/listener/IWPKLogListener;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "callback type \'"

    .line 33
    .line 34
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "\' is not support!"

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "WPKReporter"

    .line 50
    .line 51
    invoke-static {p2, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public send(Lcom/efs/sdk/base/protocol/ILogProtocol;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/efs/sdk/base/EfsReporter;->send(Lcom/efs/sdk/base/protocol/ILogProtocol;Z)V

    return-void
.end method

.method public send(Lcom/efs/sdk/base/protocol/ILogProtocol;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/efs/sdk/base/EfsReporter;->a:Lcom/efs/sdk/base/WPKReporter;

    invoke-virtual {v0, p1, p2}, Lcom/efs/sdk/base/WPKReporter;->send(Lcom/efs/sdk/base/protocol/ILogProtocol;Z)V

    return-void
.end method

.method public sendSyncImmediately(Ljava/lang/String;ILjava/lang/String;Ljava/io/File;)Lcom/efs/sdk/base/http/HttpResponse;
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/efs/sdk/base/EfsReporter;->sendSyncImmediately(Ljava/lang/String;ILjava/lang/String;ZLjava/io/File;)Lcom/efs/sdk/base/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public sendSyncImmediately(Ljava/lang/String;ILjava/lang/String;ZLjava/io/File;)Lcom/efs/sdk/base/http/HttpResponse;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/efs/sdk/base/EfsReporter;->a:Lcom/efs/sdk/base/WPKReporter;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/efs/sdk/base/WPKReporter;->sendSyncImmediately(Ljava/lang/String;ILjava/lang/String;ZLjava/io/File;)Lcom/efs/sdk/base/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public setEnableRefreshConfigFromRemote(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/d/a/c;->a()Lcom/efs/sdk/base/core/d/a/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-boolean p1, v0, Lcom/efs/sdk/base/core/d/a/c;->b:Z

    .line 6
    .line 7
    return-void
.end method
