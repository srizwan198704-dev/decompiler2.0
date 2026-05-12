.class final Lcom/uc/apollo/sdk/browser/Settings$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/apollo/sdk/browser/Settings;->initImpl()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$initUCMediaSdkOnUI:Z

.field final synthetic val$th:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(ZLandroid/os/HandlerThread;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/apollo/sdk/browser/Settings$1;->val$initUCMediaSdkOnUI:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/apollo/sdk/browser/Settings$1;->val$th:Landroid/os/HandlerThread;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/apollo/sdk/browser/Settings$1;->val$initUCMediaSdkOnUI:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/sdk/browser/Settings;->access$400(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/Settings$1;->val$th:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
