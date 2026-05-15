.class public interface abstract Lcom/aliyun/downloader/AliMediaDownloader$OnProgressListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/downloader/AliMediaDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnProgressListener"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
.method public abstract onDownloadingProgress(I)V
.end method

.method public abstract onProcessingProgress(I)V
.end method
