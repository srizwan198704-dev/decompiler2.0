.class final Lcom/uc/browser/download/downloader/impl/ae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dlc:Lcom/uc/browser/download/downloader/impl/ai;


# direct methods
.method constructor <init>(Lcom/uc/browser/download/downloader/impl/ai;)V
    .locals 0

    .line 886
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/ae;->dlc:Lcom/uc/browser/download/downloader/impl/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 889
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/ae;->dlc:Lcom/uc/browser/download/downloader/impl/ai;

    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/ai;->dnv:Lcom/uc/browser/download/downloader/impl/am;

    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/ae;->dlc:Lcom/uc/browser/download/downloader/impl/ai;

    invoke-interface {v0, v1}, Lcom/uc/browser/download/downloader/impl/am;->b(Lcom/uc/browser/download/downloader/impl/ai;)V

    return-void
.end method
