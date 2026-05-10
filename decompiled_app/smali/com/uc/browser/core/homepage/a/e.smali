.class final Lcom/uc/browser/core/homepage/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aBY:Ljava/lang/Object;

.field final synthetic feo:I

.field final synthetic fep:Lcom/uc/browser/core/homepage/a/j;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/a/j;ILjava/lang/Object;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/uc/browser/core/homepage/a/e;->fep:Lcom/uc/browser/core/homepage/a/j;

    iput p2, p0, Lcom/uc/browser/core/homepage/a/e;->feo:I

    iput-object p3, p0, Lcom/uc/browser/core/homepage/a/e;->aBY:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 61
    new-instance v0, Lcom/uc/browser/core/homepage/a/i;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/a/e;->fep:Lcom/uc/browser/core/homepage/a/j;

    iget-object v1, v1, Lcom/uc/browser/core/homepage/a/j;->fet:Lcom/uc/browser/core/homepage/a/q;

    iget v2, p0, Lcom/uc/browser/core/homepage/a/e;->feo:I

    iget-object v3, p0, Lcom/uc/browser/core/homepage/a/e;->aBY:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/uc/browser/core/homepage/a/i;-><init>(Lcom/uc/browser/core/homepage/a/q;ILjava/lang/Object;)V

    .line 62
    iget-object v1, p0, Lcom/uc/browser/core/homepage/a/e;->fep:Lcom/uc/browser/core/homepage/a/j;

    iget-object v1, v1, Lcom/uc/browser/core/homepage/a/j;->fet:Lcom/uc/browser/core/homepage/a/q;

    iget-object v1, v1, Lcom/uc/browser/core/homepage/a/q;->feJ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/e;->fep:Lcom/uc/browser/core/homepage/a/j;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/a/j;->fet:Lcom/uc/browser/core/homepage/a/q;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/a/q;->feJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/e;->fep:Lcom/uc/browser/core/homepage/a/j;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/a/j;->fet:Lcom/uc/browser/core/homepage/a/q;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/a/e;->fep:Lcom/uc/browser/core/homepage/a/j;

    iget-object v1, v1, Lcom/uc/browser/core/homepage/a/j;->fet:Lcom/uc/browser/core/homepage/a/q;

    iget-object v1, v1, Lcom/uc/browser/core/homepage/a/q;->feJ:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/homepage/a/i;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/a/q;->a(Lcom/uc/browser/core/homepage/a/i;)V

    :cond_0
    return-void
.end method
