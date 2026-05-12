.class public Lcom/noah/sdk/service/J$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/service/J;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/service/J;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/service/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/service/J$d;->a:Lcom/noah/sdk/service/J;

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
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/service/J$d;->a:Lcom/noah/sdk/service/J;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/noah/sdk/service/J;->l:Landroid/view/Choreographer$FrameCallback;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "SdkFpsMonitorService"

    .line 18
    .line 19
    const-string v3, "Failed to register frame callback"

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method
