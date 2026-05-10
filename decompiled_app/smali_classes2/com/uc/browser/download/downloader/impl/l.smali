.class final Lcom/uc/browser/download/downloader/impl/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dlc:Lcom/uc/browser/download/downloader/impl/ai;


# direct methods
.method constructor <init>(Lcom/uc/browser/download/downloader/impl/ai;)V
    .locals 0

    .line 1118
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/l;->dlc:Lcom/uc/browser/download/downloader/impl/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1121
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/l;->dlc:Lcom/uc/browser/download/downloader/impl/ai;

    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/ai;->dnv:Lcom/uc/browser/download/downloader/impl/am;

    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/l;->dlc:Lcom/uc/browser/download/downloader/impl/ai;

    iget-object v1, v1, Lcom/uc/browser/download/downloader/impl/ai;->dnE:Lcom/uc/browser/download/downloader/impl/d;

    .line 2025
    iget v1, v1, Lcom/uc/browser/download/downloader/impl/d;->dld:I

    .line 1121
    invoke-interface {v0, v1}, Lcom/uc/browser/download/downloader/impl/am;->ie(I)V

    return-void
.end method
