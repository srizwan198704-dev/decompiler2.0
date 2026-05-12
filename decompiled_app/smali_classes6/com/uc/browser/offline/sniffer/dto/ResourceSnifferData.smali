.class public Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public adFastDownloadFlag:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_fast_download_flag"
    .end annotation
.end field

.field public coverUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_url"
    .end annotation
.end field

.field public currentPageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageUrl"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field public headers:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "headers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public medias:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "medias"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/offline/sniffer/dto/Media;",
            ">;"
        }
    .end annotation
.end field

.field public transient pageUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->adFastDownloadFlag:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public copy()Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->pageUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->pageUrl:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->coverUrl:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->coverUrl:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->headers:Ljava/util/Map;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->headers:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    iput-object v1, v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->currentPageUrl:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->currentPageUrl:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->title:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->title:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->description:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->description:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->adFastDownloadFlag:Z

    .line 46
    .line 47
    iput-boolean v1, v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->adFastDownloadFlag:Z

    .line 48
    .line 49
    return-object v0
.end method
