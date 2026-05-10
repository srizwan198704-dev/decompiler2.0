.class final Lcom/uc/browser/core/homepage/card/business/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/homepage/card/business/n;


# instance fields
.field final synthetic fjZ:Lcom/uc/browser/core/homepage/card/business/ag;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/card/business/ag;)V
    .locals 0

    .line 1152
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/business/y;->fjZ:Lcom/uc/browser/core/homepage/card/business/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final awM()V
    .locals 3

    .line 1155
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/y;->fjZ:Lcom/uc/browser/core/homepage/card/business/ag;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/y;->fjZ:Lcom/uc/browser/core/homepage/card/business/ag;

    const/16 v2, 0x7d4

    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/core/homepage/card/business/ag;->u(ILjava/lang/Object;)V

    .line 1156
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const/16 v1, 0x647

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 1157
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/y;->fjZ:Lcom/uc/browser/core/homepage/card/business/ag;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget v0, v0, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    const/16 v1, 0x10

    .line 2096
    invoke-static {v0, v2, v2, v1}, Lcom/uc/browser/core/homepage/card/business/ag;->n(IIII)V

    return-void
.end method

.method public final awN()V
    .locals 3

    .line 1162
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/y;->fjZ:Lcom/uc/browser/core/homepage/card/business/ag;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget v0, v0, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    .line 3096
    invoke-static {v0, v1, v1, v2}, Lcom/uc/browser/core/homepage/card/business/ag;->n(IIII)V

    return-void
.end method
