.class public abstract Lcom/vmos/pro/activities/main/MainContract$Presenter;
.super Ll3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/main/MainContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll3<",
        "Lcom/vmos/pro/activities/main/MainContract$View;",
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
.method public abstract fetchForbiddenPkgs()V
.end method

.method public abstract getChargeChannel()V
.end method

.method public abstract getPartUpdateInfo()V
.end method

.method abstract onDestroy()V
.end method

.method public abstract oversearsUser(Ljava/lang/String;)V
.end method

.method public abstract permissionTransfer(Ljava/lang/String;)V
.end method

.method public abstract reloadUserData(Landroid/app/Activity;)V
.end method

.method public abstract uploadUserDataToServer()V
.end method
