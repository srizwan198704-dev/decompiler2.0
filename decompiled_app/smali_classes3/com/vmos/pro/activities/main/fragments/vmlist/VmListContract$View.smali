.class public interface abstract Lcom/vmos/pro/activities/main/fragments/vmlist/VmListContract$View;
.super Ljava/lang/Object;

# interfaces
.implements Ls4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/VmListContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract clickEnter(I)V
.end method

.method public abstract cloudPhoneListFailure()V
.end method

.method public abstract cloudPhoneListSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract guideDownloadProgress(I)V
.end method

.method public abstract guideDownloadSuccess(Lcom/vmos/pro/bean/rom/RomInfo;)V
.end method

.method public abstract hideDeleteVmView(I)V
.end method

.method public abstract notifyExistVmInfoView()V
.end method

.method public abstract notifyExistVmInfoView(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/VmInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRomUpdateResultGotten(ZLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/rom/RomUpdateResultBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setAutoGuideRetryBtnVisibility(Z)V
.end method

.method public abstract showExistVmInfoView()V
.end method

.method public abstract toggleMenuRedDot(Z)V
.end method
