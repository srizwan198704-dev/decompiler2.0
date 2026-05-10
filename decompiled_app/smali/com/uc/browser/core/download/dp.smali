.class final Lcom/uc/browser/core/download/dp;
.super Lcom/uc/c/a/f/c;
.source "ProGuard"


# instance fields
.field final synthetic eQW:Lcom/uc/browser/core/download/ec;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/ec;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/uc/browser/core/download/dp;->eQW:Lcom/uc/browser/core/download/ec;

    invoke-direct {p0}, Lcom/uc/c/a/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1638
    iget-object v0, p0, Lcom/uc/c/a/f/c;->cwO:Ljava/lang/Object;

    .line 76
    check-cast v0, Lcom/uc/c/a/c/b;

    if-eqz v0, :cond_0

    .line 78
    iget-object v1, p0, Lcom/uc/browser/core/download/dp;->eQW:Lcom/uc/browser/core/download/ec;

    iget-object v1, v1, Lcom/uc/browser/core/download/ec;->fdg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/at;

    .line 79
    iget-wide v3, v0, Lcom/uc/c/a/c/b;->uK:J

    iget-wide v5, v0, Lcom/uc/c/a/c/b;->cwy:J

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/uc/browser/core/download/at;->l(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
