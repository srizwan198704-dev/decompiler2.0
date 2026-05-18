.class Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;->restoreVm(Lcom/vmos/pro/bean/rec/BackedUpVm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;

.field public final synthetic val$backedUpVm:Lcom/vmos/pro/bean/rec/BackedUpVm;

.field public final synthetic val$vmRootDir:Ljava/io/File;

.field public final synthetic val$vmTargetId:I


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;ILjava/io/File;Lcom/vmos/pro/bean/rec/BackedUpVm;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter$2;->this$0:Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;

    iput p2, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter$2;->val$vmTargetId:I

    iput-object p3, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter$2;->val$vmRootDir:Ljava/io/File;

    iput-object p4, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter$2;->val$backedUpVm:Lcom/vmos/pro/bean/rec/BackedUpVm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter$2;->this$0:Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;->access$800(Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;)Ls4;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmContract$View;

    iget-object v1, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter$2;->val$backedUpVm:Lcom/vmos/pro/bean/rec/BackedUpVm;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/rec/BackedUpVm;->ˋ()Lcom/vmos/pro/bean/VmInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmContract$View;->onUnzipArchiveSuccess(Lcom/vmos/pro/bean/VmInfo;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter$2;->val$vmRootDir:Ljava/io/File;

    invoke-static {v0}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    instance-of p1, p1, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter$2;->this$0:Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;->access$600(Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;)Ls4;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmContract$View;

    invoke-interface {p1}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmContract$View;->onUnzipArchiveCanceled()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter$2;->this$0:Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;->access$700(Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;)Ls4;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmContract$View;

    invoke-interface {p1}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmContract$View;->onUnzipArchiveFailure()V

    :goto_0
    return-void
.end method

.method public onNext(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter$2;->this$0:Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;->access$500(Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;)Ls4;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmContract$View;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmContract$View;->onUnzipArchiveProgress(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter$2;->onNext(Landroid/util/Pair;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter$2;->this$0:Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;

    invoke-static {v0, p1}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;->access$300(Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;Lio/reactivex/disposables/Disposable;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter$2;->this$0:Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;->access$400(Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;)Ls4;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmContract$View;

    iget v0, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter$2;->val$vmTargetId:I

    invoke-interface {p1, v0}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmContract$View;->onUnzipArchiveStarted(I)V

    return-void
.end method
