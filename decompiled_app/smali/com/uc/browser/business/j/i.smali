.class final Lcom/uc/browser/business/j/i;
.super Lcom/uc/c/a/f/c;
.source "ProGuard"


# instance fields
.field final synthetic hyD:Lcom/uc/browser/business/j/u;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/j/u;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/uc/browser/business/j/i;->hyD:Lcom/uc/browser/business/j/u;

    invoke-direct {p0}, Lcom/uc/c/a/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1638
    iget-object v0, p0, Lcom/uc/c/a/f/c;->cwO:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/16 v0, 0x4ab

    .line 119
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    .line 2638
    :cond_0
    iget-object v0, p0, Lcom/uc/c/a/f/c;->cwO:Ljava/lang/Object;

    .line 124
    check-cast v0, Ljava/util/ArrayList;

    .line 125
    iget-object v1, p0, Lcom/uc/browser/business/j/i;->hyD:Lcom/uc/browser/business/j/u;

    iget-object v1, v1, Lcom/uc/browser/business/j/u;->hyT:Lcom/uc/browser/business/j/y;

    .line 3203
    iput-object v0, v1, Lcom/uc/browser/business/j/y;->xt:Ljava/util/ArrayList;

    .line 126
    iget-object v0, p0, Lcom/uc/browser/business/j/i;->hyD:Lcom/uc/browser/business/j/u;

    iget-object v0, v0, Lcom/uc/browser/business/j/u;->hyT:Lcom/uc/browser/business/j/y;

    invoke-virtual {v0}, Lcom/uc/browser/business/j/y;->show()V

    return-void
.end method
