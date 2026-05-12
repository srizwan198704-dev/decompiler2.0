.class public interface abstract Lcom/uc/pars/api/Pars$IPackageInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pars/api/Pars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPackageInfo"
.end annotation


# virtual methods
.method public abstract getBundleType()Ljava/lang/String;
.end method

.method public abstract getBundleUrl()Ljava/lang/String;
.end method

.method public abstract getDownloadManifestState()I
.end method

.method public abstract getDownloadState()I
.end method

.method public abstract getExtraInfo()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getManifestContent()Ljava/lang/String;
.end method

.method public abstract getManifestUrl()Ljava/lang/String;
.end method

.method public abstract getMatchUrl()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract getResType()I
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method
