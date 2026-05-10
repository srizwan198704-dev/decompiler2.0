.class final Lcom/uc/browser/download/downloader/impl/al;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dkX:Lcom/uc/browser/download/downloader/impl/h;

.field final synthetic dkZ:Lcom/uc/browser/download/downloader/impl/ad;


# direct methods
.method constructor <init>(Lcom/uc/browser/download/downloader/impl/ad;Lcom/uc/browser/download/downloader/impl/h;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/al;->dkZ:Lcom/uc/browser/download/downloader/impl/ad;

    iput-object p2, p0, Lcom/uc/browser/download/downloader/impl/al;->dkX:Lcom/uc/browser/download/downloader/impl/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/al;->dkZ:Lcom/uc/browser/download/downloader/impl/ad;

    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/ad;->dmu:Lcom/uc/browser/download/downloader/impl/m;

    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/al;->dkX:Lcom/uc/browser/download/downloader/impl/h;

    invoke-interface {v0, v1}, Lcom/uc/browser/download/downloader/impl/m;->a(Lcom/uc/browser/download/downloader/impl/h;)V

    return-void
.end method
