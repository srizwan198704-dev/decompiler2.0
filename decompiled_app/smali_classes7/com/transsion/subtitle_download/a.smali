.class public interface abstract Lcom/transsion/subtitle_download/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/subtitle_download/a$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
.method public abstract onComplete(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
.end method

.method public abstract onDownloading(ILcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
.end method

.method public abstract onFail(Ljava/lang/Exception;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
.end method

.method public abstract onSaveDownload(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
.end method

.method public abstract onUnGzZip(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
.end method
