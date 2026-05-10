.class final Lcom/uc/browser/download/downloader/impl/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bQW:I

.field final synthetic dkX:Lcom/uc/browser/download/downloader/impl/h;

.field final synthetic dkZ:Lcom/uc/browser/download/downloader/impl/ad;

.field final synthetic dlb:Ljava/util/HashMap;

.field final synthetic dlf:J

.field final synthetic dlg:J


# direct methods
.method constructor <init>(Lcom/uc/browser/download/downloader/impl/ad;Lcom/uc/browser/download/downloader/impl/h;IJJLjava/util/HashMap;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/e;->dkZ:Lcom/uc/browser/download/downloader/impl/ad;

    iput-object p2, p0, Lcom/uc/browser/download/downloader/impl/e;->dkX:Lcom/uc/browser/download/downloader/impl/h;

    iput p3, p0, Lcom/uc/browser/download/downloader/impl/e;->bQW:I

    iput-wide p4, p0, Lcom/uc/browser/download/downloader/impl/e;->dlf:J

    iput-wide p6, p0, Lcom/uc/browser/download/downloader/impl/e;->dlg:J

    iput-object p8, p0, Lcom/uc/browser/download/downloader/impl/e;->dlb:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 86
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/e;->dkZ:Lcom/uc/browser/download/downloader/impl/ad;

    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/ad;->dmv:Lcom/uc/browser/download/downloader/impl/h;

    .line 1446
    iget-boolean v0, v0, Lcom/uc/browser/download/downloader/impl/h;->dlw:Z

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/e;->dkZ:Lcom/uc/browser/download/downloader/impl/ad;

    iget-object v1, v0, Lcom/uc/browser/download/downloader/impl/ad;->dmu:Lcom/uc/browser/download/downloader/impl/m;

    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/e;->dkX:Lcom/uc/browser/download/downloader/impl/h;

    iget v3, p0, Lcom/uc/browser/download/downloader/impl/e;->bQW:I

    iget-wide v4, p0, Lcom/uc/browser/download/downloader/impl/e;->dlf:J

    iget-wide v6, p0, Lcom/uc/browser/download/downloader/impl/e;->dlg:J

    iget-object v8, p0, Lcom/uc/browser/download/downloader/impl/e;->dlb:Ljava/util/HashMap;

    invoke-interface/range {v1 .. v8}, Lcom/uc/browser/download/downloader/impl/m;->a(Lcom/uc/browser/download/downloader/impl/h;IJJLjava/util/HashMap;)V

    return-void
.end method
