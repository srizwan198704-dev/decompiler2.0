.class public Lcom/kwai/network/a/vx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kuaishou/security/kste/export/IKSTECallback;


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/ux;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/ux;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/network/a/vx;->a:Lcom/kwai/network/a/ux;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lcom/kuaishou/security/kste/logic/event/KSTEException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/vx;->a:Lcom/kwai/network/a/ux;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/kwai/network/a/ux;->a(Lcom/kwai/network/a/ux;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/vx;->a:Lcom/kwai/network/a/ux;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/kwai/network/a/ux;->a(Lcom/kwai/network/a/ux;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwai/network/a/vx;->a:Lcom/kwai/network/a/ux;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/kwai/network/a/ux;->d:Landroid/os/ConditionVariable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public report(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
