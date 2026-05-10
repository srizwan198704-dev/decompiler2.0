.class final Lcom/uc/browser/core/history/b/l;
.super Lcom/uc/browser/core/bookmark/model/l;
.source "ProGuard"


# instance fields
.field final synthetic fzq:Lcom/uc/browser/core/history/b/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/history/b/a;)V
    .locals 0

    .line 796
    iput-object p1, p0, Lcom/uc/browser/core/history/b/l;->fzq:Lcom/uc/browser/core/history/b/a;

    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/model/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected final aAo()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 799
    iget-object v0, p0, Lcom/uc/browser/core/history/b/l;->fzq:Lcom/uc/browser/core/history/b/a;

    iget-byte v0, v0, Lcom/uc/browser/core/history/b/a;->fyO:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 800
    iget-object v0, p0, Lcom/uc/browser/core/history/b/l;->fzq:Lcom/uc/browser/core/history/b/a;

    iget-object v1, p0, Lcom/uc/browser/core/history/b/l;->fzq:Lcom/uc/browser/core/history/b/a;

    iget-byte v1, v1, Lcom/uc/browser/core/history/b/a;->fzg:B

    iput-byte v1, v0, Lcom/uc/browser/core/history/b/a;->fyO:B

    .line 802
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/history/b/l;->fzq:Lcom/uc/browser/core/history/b/a;

    invoke-virtual {v0}, Lcom/uc/browser/core/history/b/a;->aBW()Lcom/uc/browser/core/history/f;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/core/history/b/p;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/history/b/p;-><init>(Lcom/uc/browser/core/history/b/l;)V

    .line 1076
    iput-object v1, v0, Lcom/uc/browser/core/history/f;->fyS:Lcom/uc/browser/core/history/d;

    .line 815
    iget-object v0, p0, Lcom/uc/browser/core/history/b/l;->fzq:Lcom/uc/browser/core/history/b/a;

    iget-object v1, p0, Lcom/uc/browser/core/history/b/l;->fzq:Lcom/uc/browser/core/history/b/a;

    iget-byte v1, v1, Lcom/uc/browser/core/history/b/a;->fyO:B

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/history/b/a;->update(I)V

    return-void
.end method
