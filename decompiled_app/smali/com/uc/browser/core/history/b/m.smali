.class final Lcom/uc/browser/core/history/b/m;
.super Lcom/uc/browser/core/bookmark/model/l;
.source "ProGuard"


# instance fields
.field final synthetic fzq:Lcom/uc/browser/core/history/b/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/history/b/a;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/uc/browser/core/history/b/m;->fzq:Lcom/uc/browser/core/history/b/a;

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

    .line 268
    iget-object v0, p0, Lcom/uc/browser/core/history/b/m;->fzq:Lcom/uc/browser/core/history/b/a;

    iget-object v1, p0, Lcom/uc/browser/core/history/b/m;->fzq:Lcom/uc/browser/core/history/b/a;

    iget-byte v1, v1, Lcom/uc/browser/core/history/b/a;->fyO:B

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/history/b/a;->update(I)V

    return-void
.end method
