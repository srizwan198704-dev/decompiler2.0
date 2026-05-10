.class final Lcom/uc/browser/download/downloader/impl/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dkX:Lcom/uc/browser/download/downloader/impl/h;

.field final synthetic dkZ:Lcom/uc/browser/download/downloader/impl/ad;

.field final synthetic dlA:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/download/downloader/impl/ad;Lcom/uc/browser/download/downloader/impl/h;Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/ac;->dkZ:Lcom/uc/browser/download/downloader/impl/ad;

    iput-object p2, p0, Lcom/uc/browser/download/downloader/impl/ac;->dkX:Lcom/uc/browser/download/downloader/impl/h;

    iput-object p3, p0, Lcom/uc/browser/download/downloader/impl/ac;->dlA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/ac;->dkZ:Lcom/uc/browser/download/downloader/impl/ad;

    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/ad;->dmv:Lcom/uc/browser/download/downloader/impl/h;

    .line 1446
    iget-boolean v0, v0, Lcom/uc/browser/download/downloader/impl/h;->dlw:Z

    if-eqz v0, :cond_0

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/ac;->dkZ:Lcom/uc/browser/download/downloader/impl/ad;

    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/ad;->dmu:Lcom/uc/browser/download/downloader/impl/m;

    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/ac;->dkX:Lcom/uc/browser/download/downloader/impl/h;

    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/ac;->dlA:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/uc/browser/download/downloader/impl/m;->a(Lcom/uc/browser/download/downloader/impl/h;Ljava/lang/String;)V

    return-void
.end method
