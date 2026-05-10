.class final Lcom/uc/browser/core/download/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eYI:Ljava/util/List;

.field final synthetic eYJ:Ljava/util/List;

.field final synthetic eYK:Lcom/uc/browser/media/external/b/e;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/uc/browser/media/external/b/e;)V
    .locals 0

    .line 858
    iput-object p1, p0, Lcom/uc/browser/core/download/a/b;->eYI:Ljava/util/List;

    iput-object p2, p0, Lcom/uc/browser/core/download/a/b;->eYJ:Ljava/util/List;

    iput-object p3, p0, Lcom/uc/browser/core/download/a/b;->eYK:Lcom/uc/browser/media/external/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 862
    iget-object v0, p0, Lcom/uc/browser/core/download/a/b;->eYI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/core/download/a/b;->eYJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 863
    invoke-static {}, Lcom/uc/browser/media/myvideo/a/b;->aTo()V

    return-void

    .line 865
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/a/b;->eYI:Ljava/util/List;

    iget-object v1, p0, Lcom/uc/browser/core/download/a/b;->eYK:Lcom/uc/browser/media/external/b/e;

    invoke-static {v0, v1}, Lcom/uc/browser/core/download/a/e;->a(Ljava/util/List;Lcom/uc/browser/media/external/b/e;)V

    return-void
.end method
