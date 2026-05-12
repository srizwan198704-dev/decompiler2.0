.class public interface abstract Lcom/uc/pars/api/IParsObserver;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract didManifestDownload(Lcom/uc/pars/bundle/PackageInfo;Ljava/lang/String;I)V
.end method

.method public abstract didPackageDownload(Lcom/uc/pars/bundle/PackageInfo;I)V
.end method

.method public abstract didPackageRollback(Lcom/uc/pars/bundle/PackageInfo;)V
.end method

.method public abstract didPackageUpgrade(Lcom/uc/pars/bundle/PackageInfo;)V
.end method

.method public abstract didParsInitialized()V
.end method

.method public abstract didParsLoad(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/uc/pars/bundle/PackageInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getFocusOnPackageTypeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isFocused(Ljava/lang/String;Ljava/lang/String;)Z
.end method
