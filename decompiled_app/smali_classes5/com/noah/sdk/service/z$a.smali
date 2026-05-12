.class public Lcom/noah/sdk/service/z$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/service/z;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.noah.sdk.dg.SdkDebugEnvoyImp"

    .line 3
    .line 4
    const-string v2, "getInstance"

    .line 5
    .line 6
    new-array v3, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v1, v2, v3}, Lcom/noah/sdk/util/D;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/noah/api/delegate/ISdkDebugDelegator;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/noah/api/delegate/ISdkDebugDelegator;

    .line 17
    .line 18
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, Lcom/noah/api/delegate/ISdkDebugDelegator;->init(Lcom/noah/remote/ShellAdContext;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/noah/api/SdkDebugEnvoy;->attachDebugger(Lcom/noah/api/delegate/ISdkDebugDelegator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "Noah-DAI"

    .line 35
    .line 36
    const-string v3, "start dai service error"

    .line 37
    .line 38
    invoke-static {v2, v3, v1, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method
