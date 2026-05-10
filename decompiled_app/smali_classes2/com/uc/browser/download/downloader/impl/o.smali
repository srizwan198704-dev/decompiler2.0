.class final Lcom/uc/browser/download/downloader/impl/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dlA:Ljava/lang/String;

.field final synthetic dlc:Lcom/uc/browser/download/downloader/impl/ai;


# direct methods
.method constructor <init>(Lcom/uc/browser/download/downloader/impl/ai;Ljava/lang/String;)V
    .locals 0

    .line 895
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/o;->dlc:Lcom/uc/browser/download/downloader/impl/ai;

    iput-object p2, p0, Lcom/uc/browser/download/downloader/impl/o;->dlA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 898
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/o;->dlc:Lcom/uc/browser/download/downloader/impl/ai;

    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/ai;->dnv:Lcom/uc/browser/download/downloader/impl/am;

    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/o;->dlA:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/uc/browser/download/downloader/impl/am;->ph(Ljava/lang/String;)V

    return-void
.end method
