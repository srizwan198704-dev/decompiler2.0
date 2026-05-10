.class final Lcom/uc/browser/download/downloader/impl/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dkX:Lcom/uc/browser/download/downloader/impl/h;

.field final synthetic dlc:Lcom/uc/browser/download/downloader/impl/ai;


# direct methods
.method constructor <init>(Lcom/uc/browser/download/downloader/impl/ai;Lcom/uc/browser/download/downloader/impl/h;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/t;->dlc:Lcom/uc/browser/download/downloader/impl/ai;

    iput-object p2, p0, Lcom/uc/browser/download/downloader/impl/t;->dkX:Lcom/uc/browser/download/downloader/impl/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/t;->dkX:Lcom/uc/browser/download/downloader/impl/h;

    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/h;->start()Z

    return-void
.end method
