.class public interface abstract Lcom/uc/pars/api/Pars$IUpgradeResult;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pars/api/Pars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IUpgradeResult"
.end annotation


# virtual methods
.method public abstract getPackageInfo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/pars/api/Pars$IPackageInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isCutpeak()Z
.end method

.method public abstract isDisabled()Z
.end method
