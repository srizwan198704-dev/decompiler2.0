.class final Lcom/uc/browser/download/downloader/impl/aj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dlc:Lcom/uc/browser/download/downloader/impl/ai;


# direct methods
.method constructor <init>(Lcom/uc/browser/download/downloader/impl/ai;)V
    .locals 0

    .line 1070
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/aj;->dlc:Lcom/uc/browser/download/downloader/impl/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1074
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/aj;->dlc:Lcom/uc/browser/download/downloader/impl/ai;

    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/ai;->dnC:Lcom/uc/browser/download/downloader/impl/af;

    sget-object v1, Lcom/uc/browser/download/downloader/impl/af;->dmH:Lcom/uc/browser/download/downloader/impl/af;

    if-ne v0, v1, :cond_0

    .line 1075
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/aj;->dlc:Lcom/uc/browser/download/downloader/impl/ai;

    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/ai;->dnv:Lcom/uc/browser/download/downloader/impl/am;

    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/aj;->dlc:Lcom/uc/browser/download/downloader/impl/ai;

    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/aj;->dlc:Lcom/uc/browser/download/downloader/impl/ai;

    iget-object v2, v2, Lcom/uc/browser/download/downloader/impl/ai;->dnB:Lcom/uc/browser/download/downloader/impl/x;

    invoke-interface {v2}, Lcom/uc/browser/download/downloader/impl/x;->XM()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/uc/browser/download/downloader/impl/am;->a(Lcom/uc/browser/download/downloader/impl/ai;I)V

    :cond_0
    return-void
.end method
