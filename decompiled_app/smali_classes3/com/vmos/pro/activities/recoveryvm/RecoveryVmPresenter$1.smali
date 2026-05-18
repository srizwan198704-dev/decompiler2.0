.class Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;->getLocalBackedUpVmList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/util/List<",
        "Lcom/vmos/pro/bean/rec/BackedUpVm;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter$1;->this$0:Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter$1;->this$0:Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;->access$200(Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;)Ls4;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmContract$View;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmContract$View;->onLocalBackedUpVmListGotten(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter$1;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/rec/BackedUpVm;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter$1;->this$0:Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;->access$100(Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;)Ls4;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmContract$View;

    invoke-interface {v0, p1}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmContract$View;->onLocalBackedUpVmListGotten(Ljava/util/List;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter$1;->this$0:Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;

    invoke-static {v0, p1}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;->access$000(Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
