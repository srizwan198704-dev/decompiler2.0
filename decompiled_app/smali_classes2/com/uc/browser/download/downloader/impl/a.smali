.class final Lcom/uc/browser/download/downloader/impl/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Qd:I

.field final synthetic dkX:Lcom/uc/browser/download/downloader/impl/h;

.field final synthetic dkY:Ljava/lang/String;

.field final synthetic dkZ:Lcom/uc/browser/download/downloader/impl/ad;


# direct methods
.method constructor <init>(Lcom/uc/browser/download/downloader/impl/ad;Lcom/uc/browser/download/downloader/impl/h;ILjava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/a;->dkZ:Lcom/uc/browser/download/downloader/impl/ad;

    iput-object p2, p0, Lcom/uc/browser/download/downloader/impl/a;->dkX:Lcom/uc/browser/download/downloader/impl/h;

    iput p3, p0, Lcom/uc/browser/download/downloader/impl/a;->Qd:I

    iput-object p4, p0, Lcom/uc/browser/download/downloader/impl/a;->dkY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/a;->dkZ:Lcom/uc/browser/download/downloader/impl/ad;

    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/ad;->dmv:Lcom/uc/browser/download/downloader/impl/h;

    .line 1446
    iget-boolean v0, v0, Lcom/uc/browser/download/downloader/impl/h;->dlw:Z

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/a;->dkZ:Lcom/uc/browser/download/downloader/impl/ad;

    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/ad;->dmu:Lcom/uc/browser/download/downloader/impl/m;

    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/a;->dkX:Lcom/uc/browser/download/downloader/impl/h;

    iget v2, p0, Lcom/uc/browser/download/downloader/impl/a;->Qd:I

    iget-object v3, p0, Lcom/uc/browser/download/downloader/impl/a;->dkY:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/uc/browser/download/downloader/impl/m;->b(Lcom/uc/browser/download/downloader/impl/h;ILjava/lang/String;)V

    return-void
.end method
