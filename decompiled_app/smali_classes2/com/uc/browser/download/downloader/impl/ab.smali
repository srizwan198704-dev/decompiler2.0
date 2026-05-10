.class public final Lcom/uc/browser/download/downloader/impl/ab;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field dmn:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/uc/browser/download/downloader/impl/ag;",
            ">;"
        }
    .end annotation
.end field

.field dmo:I

.field dmp:Lcom/uc/browser/download/downloader/impl/ag;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/ab;->dmn:Ljava/util/HashMap;

    .line 16
    new-instance v0, Lcom/uc/browser/download/downloader/impl/ag;

    invoke-direct {v0}, Lcom/uc/browser/download/downloader/impl/ag;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/ab;->dmp:Lcom/uc/browser/download/downloader/impl/ag;

    return-void
.end method


# virtual methods
.method public final XV()V
    .locals 2

    .line 60
    iget v0, p0, Lcom/uc/browser/download/downloader/impl/ab;->dmo:I

    .line 1064
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/ab;->dmn:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/download/downloader/impl/ag;

    if-eqz v0, :cond_0

    .line 1066
    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/ab;->dmp:Lcom/uc/browser/download/downloader/impl/ag;

    :cond_0
    return-void
.end method
