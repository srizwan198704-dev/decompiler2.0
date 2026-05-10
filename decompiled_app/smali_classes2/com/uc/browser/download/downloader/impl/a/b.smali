.class public final Lcom/uc/browser/download/downloader/impl/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final data:[B

.field dlE:Lcom/uc/browser/download/downloader/impl/a/b;

.field public dlF:Lcom/uc/browser/download/downloader/impl/a/c;

.field public length:I

.field public pos:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8000

    .line 28
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/a/b;->data:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1038
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/a/b;->dlF:Lcom/uc/browser/download/downloader/impl/a/c;

    if-eqz v0, :cond_0

    .line 1039
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/a/b;->dlF:Lcom/uc/browser/download/downloader/impl/a/c;

    invoke-interface {v0, p0}, Lcom/uc/browser/download/downloader/impl/a/c;->c(Lcom/uc/browser/download/downloader/impl/a/b;)V

    :cond_0
    return-void
.end method
