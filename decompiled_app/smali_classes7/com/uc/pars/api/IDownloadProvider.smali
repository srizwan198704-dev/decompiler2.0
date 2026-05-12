.class public interface abstract Lcom/uc/pars/api/IDownloadProvider;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract cancelAllDownloadTask()V
.end method

.method public abstract cancelDownloadTaskWithPkgList([Ljava/lang/String;)V
.end method

.method public abstract cancelDownloadTaskWithUrlList([Ljava/lang/String;)V
.end method

.method public abstract downloadResource(Lcom/uc/pars/api/ParsDownloadItem;Lcom/uc/pars/api/IParsDownloadListener;)Z
.end method
