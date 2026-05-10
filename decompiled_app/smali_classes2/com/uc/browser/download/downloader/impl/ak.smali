.class final Lcom/uc/browser/download/downloader/impl/ak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dnQ:Lcom/uc/browser/download/downloader/impl/y;


# direct methods
.method constructor <init>(Lcom/uc/browser/download/downloader/impl/y;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/ak;->dnQ:Lcom/uc/browser/download/downloader/impl/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 121
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 122
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/ak;->dnQ:Lcom/uc/browser/download/downloader/impl/y;

    iget-wide v2, v2, Lcom/uc/browser/download/downloader/impl/y;->dlN:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/ak;->dnQ:Lcom/uc/browser/download/downloader/impl/y;

    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/y;->reset()V

    .line 124
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/ak;->dnQ:Lcom/uc/browser/download/downloader/impl/y;

    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/y;->dlG:Lcom/uc/browser/download/downloader/impl/v;

    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/v;->XJ()V

    return-void

    .line 126
    :cond_0
    invoke-static {}, Lcom/uc/browser/download/downloader/impl/b/a;->XW()Lcom/uc/browser/download/downloader/impl/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/ak;->dnQ:Lcom/uc/browser/download/downloader/impl/y;

    iget-object v1, v1, Lcom/uc/browser/download/downloader/impl/y;->dlO:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/ak;->dnQ:Lcom/uc/browser/download/downloader/impl/y;

    iget-wide v2, v2, Lcom/uc/browser/download/downloader/impl/y;->dlN:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/browser/download/downloader/impl/b/a;->e(Ljava/lang/Runnable;J)V

    return-void
.end method
