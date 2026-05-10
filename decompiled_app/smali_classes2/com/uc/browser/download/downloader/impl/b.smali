.class final Lcom/uc/browser/download/downloader/impl/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bQW:I

.field final synthetic dla:Z

.field final synthetic dlb:Ljava/util/HashMap;

.field final synthetic dlc:Lcom/uc/browser/download/downloader/impl/ai;


# direct methods
.method constructor <init>(Lcom/uc/browser/download/downloader/impl/ai;ILjava/util/HashMap;)V
    .locals 0

    .line 1109
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/b;->dlc:Lcom/uc/browser/download/downloader/impl/ai;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/uc/browser/download/downloader/impl/b;->dla:Z

    iput p2, p0, Lcom/uc/browser/download/downloader/impl/b;->bQW:I

    iput-object p3, p0, Lcom/uc/browser/download/downloader/impl/b;->dlb:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1112
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/b;->dlc:Lcom/uc/browser/download/downloader/impl/ai;

    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/ai;->dnv:Lcom/uc/browser/download/downloader/impl/am;

    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/b;->dlc:Lcom/uc/browser/download/downloader/impl/ai;

    iget-boolean v2, p0, Lcom/uc/browser/download/downloader/impl/b;->dla:Z

    invoke-interface {v0, v1, v2}, Lcom/uc/browser/download/downloader/impl/am;->a(Lcom/uc/browser/download/downloader/impl/ai;Z)V

    return-void
.end method
