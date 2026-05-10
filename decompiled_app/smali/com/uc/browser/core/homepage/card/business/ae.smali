.class final Lcom/uc/browser/core/homepage/card/business/ae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fjY:Lcom/uc/browser/core/homepage/card/business/k;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/card/business/k;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/business/ae;->fjY:Lcom/uc/browser/core/homepage/card/business/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ae;->fjY:Lcom/uc/browser/core/homepage/card/business/k;

    .line 1064
    iget-object v1, v0, Lcom/uc/browser/core/homepage/card/business/k;->fjH:Lcom/uc/browser/core/homepage/card/business/aq;

    if-nez v1, :cond_0

    .line 1065
    new-instance v1, Lcom/uc/browser/core/homepage/card/business/aq;

    iget-object v2, v0, Lcom/uc/browser/core/homepage/card/business/k;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/uc/browser/core/homepage/card/business/aq;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/uc/browser/core/homepage/card/business/k;->fjH:Lcom/uc/browser/core/homepage/card/business/aq;

    .line 1066
    iget-object v1, v0, Lcom/uc/browser/core/homepage/card/business/k;->fjH:Lcom/uc/browser/core/homepage/card/business/aq;

    .line 1149
    iput-object v0, v1, Lcom/uc/browser/core/homepage/card/business/aq;->fkG:Lcom/uc/browser/core/homepage/card/business/z;

    .line 1067
    iget-object v1, v0, Lcom/uc/browser/core/homepage/card/business/k;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    iget-object v2, v0, Lcom/uc/browser/core/homepage/card/business/k;->fjH:Lcom/uc/browser/core/homepage/card/business/aq;

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/c/e;->bx(Landroid/view/View;)V

    .line 1070
    :cond_0
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/business/k;->fjH:Lcom/uc/browser/core/homepage/card/business/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/business/aq;->o(Ljava/util/List;)V

    return-void
.end method
