.class public Lcom/noah/sdk/dg/SdkDebugEnvoyImp$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->initFloatTriggerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/dg/SdkDebugEnvoyImp;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/SdkDebugEnvoyImp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp$a;->a:Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/noah/sdk/dg/util/ActivityUtil;->getCurrentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp$a;->a:Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->showTriggerFloat(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp$a;->a:Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->a(Lcom/noah/sdk/dg/SdkDebugEnvoyImp;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const-wide/16 v1, 0x3e8

    .line 23
    .line 24
    invoke-static {v0, p0, v1, v2}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp$a;->a:Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->a(Lcom/noah/sdk/dg/SdkDebugEnvoyImp;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->b(Lcom/noah/sdk/dg/SdkDebugEnvoyImp;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
