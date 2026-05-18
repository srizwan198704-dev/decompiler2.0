.class public abstract Lcom/vmos/pro/activities/recoveryvm/RecoveryVmContract$Presenter;
.super Ll3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/recoveryvm/RecoveryVmContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll3<",
        "Lcom/vmos/pro/activities/recoveryvm/RecoveryVmContract$View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll3;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract cancelRestoreVm(I)V
.end method

.method public abstract getLocalBackedUpVmList()V
.end method

.method public abstract restoreVm(Lcom/vmos/pro/bean/rec/BackedUpVm;)V
.end method
