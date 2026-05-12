.class Lcom/adjust/sdk/PackageHandler$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/PackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/ActivityPackage;

.field public final synthetic b:Lcom/adjust/sdk/PackageHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/PackageHandler;Lcom/adjust/sdk/ActivityPackage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/PackageHandler$2;->b:Lcom/adjust/sdk/PackageHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adjust/sdk/PackageHandler$2;->a:Lcom/adjust/sdk/ActivityPackage;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/adjust/sdk/IProcessTimeRecorder;->onActivityHandlerFirstSessionPackageAddStart()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler$2;->b:Lcom/adjust/sdk/PackageHandler;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/adjust/sdk/PackageHandler$2;->a:Lcom/adjust/sdk/ActivityPackage;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/adjust/sdk/PackageHandler;->access$100(Lcom/adjust/sdk/PackageHandler;Lcom/adjust/sdk/ActivityPackage;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/adjust/sdk/IProcessTimeRecorder;->onActivityHandlerFirstSessionPackageAddEnd()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
