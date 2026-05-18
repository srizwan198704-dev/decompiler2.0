.class public interface abstract Lcom/vmos/pro/activities/recoveryvm/RecoveryVmContract$View;
.super Ljava/lang/Object;

# interfaces
.implements Ls4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/recoveryvm/RecoveryVmContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract getActivity()Landroidx/fragment/app/FragmentActivity;
.end method

.method public abstract onLocalBackedUpVmListGotten(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/rec/BackedUpVm;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onUnzipArchiveCanceled()V
.end method

.method public abstract onUnzipArchiveFailure()V
.end method

.method public abstract onUnzipArchiveProgress(Ljava/lang/String;I)V
.end method

.method public abstract onUnzipArchiveStarted(I)V
.end method

.method public abstract onUnzipArchiveSuccess(Lcom/vmos/pro/bean/VmInfo;)V
.end method
