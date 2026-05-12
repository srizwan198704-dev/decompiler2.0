.class public final Lcom/tencent/mm/opensdk/diffdev/a/d;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/opensdk/diffdev/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/opensdk/diffdev/a/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static h:Ljava/lang/String; = "https://open.weixin.qq.com/connect/sdk/qrconnect?appid=%s&noncestr=%s&timestamp=%s&scope=%s&signature=%s"


# instance fields
.field private appId:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

.field private l:Lcom/tencent/mm/opensdk/diffdev/a/f;

.field private scope:Ljava/lang/String;

.field private signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/d;->appId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/mm/opensdk/diffdev/a/d;->scope:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tencent/mm/opensdk/diffdev/a/d;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/tencent/mm/opensdk/diffdev/a/d;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/tencent/mm/opensdk/diffdev/a/d;->signature:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/tencent/mm/opensdk/diffdev/a/d;->k:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    const-string v0, "MicroMsg.SDK.GetQRCodeTask"

    .line 2
    .line 3
    const-string v1, "cancelTask"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/d;->l:Lcom/tencent/mm/opensdk/diffdev/a/f;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "OpenSdkGetQRCodeTask"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "doInBackground"

    .line 11
    .line 12
    const-string v0, "MicroMsg.SDK.GetQRCodeTask"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/tencent/mm/opensdk/diffdev/a/d;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/d;->appId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/tencent/mm/opensdk/diffdev/a/d;->i:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/tencent/mm/opensdk/diffdev/a/d;->j:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/tencent/mm/opensdk/diffdev/a/d;->scope:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/tencent/mm/opensdk/diffdev/a/d;->signature:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {p1}, Lcom/tencent/mm/opensdk/diffdev/a/e;->a(Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    sub-long/2addr v4, v1

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "doInBackground, url = %s, time consumed = %d(ms)"

    .line 59
    .line 60
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lcom/tencent/mm/opensdk/diffdev/a/d$a;->a([B)Lcom/tencent/mm/opensdk/diffdev/a/d$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/tencent/mm/opensdk/diffdev/a/d$a;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/tencent/mm/opensdk/diffdev/a/d$a;->m:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 4
    .line 5
    sget-object v1, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_OK:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 6
    .line 7
    const-string v2, "MicroMsg.SDK.GetQRCodeTask"

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "onPostExecute, get qrcode success"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/d;->k:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/tencent/mm/opensdk/diffdev/a/d$a;->p:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/tencent/mm/opensdk/diffdev/a/d$a;->s:[B

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/opensdk/diffdev/OAuthListener;->onAuthGotQrcode(Ljava/lang/String;[B)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/tencent/mm/opensdk/diffdev/a/f;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/tencent/mm/opensdk/diffdev/a/d$a;->n:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/d;->k:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/opensdk/diffdev/a/f;-><init>(Ljava/lang/String;Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/d;->l:Lcom/tencent/mm/opensdk/diffdev/a/f;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    new-array p1, p1, [Ljava/lang/Void;

    .line 38
    .line 39
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "onPostExecute, get qrcode fail, OAuthErrCode = "

    .line 48
    .line 49
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/d;->k:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/tencent/mm/opensdk/diffdev/a/d$a;->m:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/opensdk/diffdev/OAuthListener;->onAuthFinish(Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
