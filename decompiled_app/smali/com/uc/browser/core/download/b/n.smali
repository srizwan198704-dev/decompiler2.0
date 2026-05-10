.class final Lcom/uc/browser/core/download/b/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eCo:[B

.field final synthetic faQ:Lcom/uc/browser/core/download/b/i;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/b/i;[B)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/uc/browser/core/download/b/n;->faQ:Lcom/uc/browser/core/download/b/i;

    iput-object p2, p0, Lcom/uc/browser/core/download/b/n;->eCo:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/uc/browser/core/download/b/n;->faQ:Lcom/uc/browser/core/download/b/i;

    iget-object v1, p0, Lcom/uc/browser/core/download/b/n;->faQ:Lcom/uc/browser/core/download/b/i;

    iget-object v2, p0, Lcom/uc/browser/core/download/b/n;->eCo:[B

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/b/i;->aG([B)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/b/i;->o(Ljava/util/List;)V

    return-void
.end method
