.class final Lcom/uc/browser/download/downloader/impl/q;
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

    .line 109
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/q;->dkZ:Lcom/uc/browser/download/downloader/impl/ad;

    iput-object p2, p0, Lcom/uc/browser/download/downloader/impl/q;->dkX:Lcom/uc/browser/download/downloader/impl/h;

    iput p3, p0, Lcom/uc/browser/download/downloader/impl/q;->Qd:I

    iput-object p4, p0, Lcom/uc/browser/download/downloader/impl/q;->dkY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/q;->dkZ:Lcom/uc/browser/download/downloader/impl/ad;

    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/ad;->dmu:Lcom/uc/browser/download/downloader/impl/m;

    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/q;->dkX:Lcom/uc/browser/download/downloader/impl/h;

    iget v2, p0, Lcom/uc/browser/download/downloader/impl/q;->Qd:I

    iget-object v3, p0, Lcom/uc/browser/download/downloader/impl/q;->dkY:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/uc/browser/download/downloader/impl/m;->a(Lcom/uc/browser/download/downloader/impl/h;ILjava/lang/String;)V

    return-void
.end method
