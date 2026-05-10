.class final Lcom/uc/browser/download/downloader/impl/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dlc:Lcom/uc/browser/download/downloader/impl/ai;

.field final synthetic rm:I


# direct methods
.method constructor <init>(Lcom/uc/browser/download/downloader/impl/ai;I)V
    .locals 0

    .line 904
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/z;->dlc:Lcom/uc/browser/download/downloader/impl/ai;

    iput p2, p0, Lcom/uc/browser/download/downloader/impl/z;->rm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 907
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/z;->dlc:Lcom/uc/browser/download/downloader/impl/ai;

    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/ai;->dnv:Lcom/uc/browser/download/downloader/impl/am;

    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/z;->dlc:Lcom/uc/browser/download/downloader/impl/ai;

    invoke-interface {v0, v1}, Lcom/uc/browser/download/downloader/impl/am;->d(Lcom/uc/browser/download/downloader/impl/ai;)V

    return-void
.end method
