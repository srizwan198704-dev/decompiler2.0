.class public interface abstract Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase$Maintainer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Maintainer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract changeFileDownloadModelId(ILcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;)V
.end method

.method public abstract onFinishMaintain()V
.end method

.method public abstract onRefreshedValidData(Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;)V
.end method

.method public abstract onRemovedInvalidData(Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;)V
.end method
