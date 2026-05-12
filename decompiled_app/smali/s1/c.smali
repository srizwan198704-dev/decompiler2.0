.class public final Ls1/c;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field public final synthetic n:Ls1/d;


# direct methods
.method public constructor <init>(Ls1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1/c;->n:Ls1/d;

    .line 2
    .line 3
    const-string p1, "UtOaid"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/c;->n:Ls1/d;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Ls1/d;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/alibaba/openid/OpenDeviceId;->getOAID(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Ls1/d;->u:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iput-object v1, v0, Ls1/d;->u:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    const-string v1, "Variables"

    .line 26
    .line 27
    const-string v2, "getOAID"

    .line 28
    .line 29
    iget-object v0, v0, Ls1/d;->u:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :catchall_0
    return-void
.end method
