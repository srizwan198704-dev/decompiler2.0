.class final Lcom/tencent/mm/opensdk/diffdev/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/mm/opensdk/diffdev/OAuthListener;


# instance fields
.field final synthetic f:Lcom/tencent/mm/opensdk/diffdev/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/opensdk/diffdev/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->f:Lcom/tencent/mm/opensdk/diffdev/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAuthFinish(Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onAuthFinish, errCode = "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", authCode = "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "MicroMsg.SDK.ListenerWrapper"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->f:Lcom/tencent/mm/opensdk/diffdev/a/a;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/tencent/mm/opensdk/diffdev/a/a;->c(Lcom/tencent/mm/opensdk/diffdev/a/a;)Lcom/tencent/mm/opensdk/diffdev/a/d;

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->f:Lcom/tencent/mm/opensdk/diffdev/a/a;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/tencent/mm/opensdk/diffdev/a/a;->a(Lcom/tencent/mm/opensdk/diffdev/a/a;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    .line 66
    .line 67
    invoke-interface {v1, p1, p2}, Lcom/tencent/mm/opensdk/diffdev/OAuthListener;->onAuthFinish(Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method public final onAuthGotQrcode(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onAuthGotQrcode, qrcodeImgPath = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "MicroMsg.SDK.ListenerWrapper"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->f:Lcom/tencent/mm/opensdk/diffdev/a/a;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/tencent/mm/opensdk/diffdev/a/a;->a(Lcom/tencent/mm/opensdk/diffdev/a/a;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    .line 49
    .line 50
    invoke-interface {v1, p1, p2}, Lcom/tencent/mm/opensdk/diffdev/OAuthListener;->onAuthGotQrcode(Ljava/lang/String;[B)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public final onQrcodeScanned()V
    .locals 2

    .line 1
    const-string v0, "MicroMsg.SDK.ListenerWrapper"

    .line 2
    .line 3
    const-string v1, "onQrcodeScanned"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->f:Lcom/tencent/mm/opensdk/diffdev/a/a;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/tencent/mm/opensdk/diffdev/a/a;->b(Lcom/tencent/mm/opensdk/diffdev/a/a;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->f:Lcom/tencent/mm/opensdk/diffdev/a/a;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/tencent/mm/opensdk/diffdev/a/a;->b(Lcom/tencent/mm/opensdk/diffdev/a/a;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/tencent/mm/opensdk/diffdev/a/c;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/tencent/mm/opensdk/diffdev/a/c;-><init>(Lcom/tencent/mm/opensdk/diffdev/a/b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
