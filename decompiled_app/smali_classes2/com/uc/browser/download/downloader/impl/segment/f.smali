.class public final Lcom/uc/browser/download/downloader/impl/segment/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field dlP:Lcom/uc/browser/download/downloader/impl/segment/FileHeader;

.field dlQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/download/downloader/impl/segment/Segment;",
            ">;"
        }
    .end annotation
.end field

.field dmk:Ljava/io/RandomAccessFile;

.field private dml:Lcom/uc/browser/download/downloader/impl/segment/g;

.field public dmm:Ljava/lang/String;

.field py:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/uc/browser/download/downloader/impl/segment/g;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->dml:Lcom/uc/browser/download/downloader/impl/segment/g;

    .line 33
    iput-object p2, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->dmm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final XU()Z
    .locals 2

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->dml:Lcom/uc/browser/download/downloader/impl/segment/g;

    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/segment/g;->XO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->dml:Lcom/uc/browser/download/downloader/impl/segment/g;

    invoke-interface {v1}, Lcom/uc/browser/download/downloader/impl/segment/g;->XP()Lcom/uc/browser/download/downloader/impl/segment/FileHeader;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->dlP:Lcom/uc/browser/download/downloader/impl/segment/FileHeader;

    .line 111
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->dml:Lcom/uc/browser/download/downloader/impl/segment/g;

    invoke-interface {v1}, Lcom/uc/browser/download/downloader/impl/segment/g;->XQ()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->dlQ:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
