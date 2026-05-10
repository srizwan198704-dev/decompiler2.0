.class public final Lcom/uc/browser/download/downloader/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public dkK:Ljava/lang/String;

.field public dkL:Ljava/lang/String;

.field public dkM:J

.field public dkN:Lcom/uc/browser/download/downloader/impl/segment/d;

.field public dkO:Lcom/uc/browser/download/downloader/impl/n;

.field public dkP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dkQ:Lcom/uc/browser/download/downloader/impl/d;

.field public dkR:Lcom/uc/browser/download/downloader/d;

.field public dkS:I

.field public dkT:[B

.field public dkU:Ljava/lang/String;

.field public dkV:I

.field public dkW:Lcom/uc/browser/download/downloader/impl/segment/g;

.field public fileName:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/download/downloader/e;->dkP:Ljava/util/HashMap;

    .line 90
    sget-object v0, Lcom/uc/browser/download/downloader/d;->dkF:Lcom/uc/browser/download/downloader/d;

    iput-object v0, p0, Lcom/uc/browser/download/downloader/e;->dkR:Lcom/uc/browser/download/downloader/d;

    .line 95
    sget v0, Lcom/uc/browser/download/downloader/impl/d/b;->dmS:I

    iput v0, p0, Lcom/uc/browser/download/downloader/e;->dkS:I

    const/4 v0, 0x3

    .line 111
    iput v0, p0, Lcom/uc/browser/download/downloader/e;->dkV:I

    .line 38
    iput-object p1, p0, Lcom/uc/browser/download/downloader/e;->url:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/uc/browser/download/downloader/e;->dkK:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/uc/browser/download/downloader/e;->fileName:Ljava/lang/String;

    return-void
.end method
