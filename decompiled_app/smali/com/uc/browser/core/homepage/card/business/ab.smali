.class final Lcom/uc/browser/core/homepage/card/business/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic fiW:Lcom/uc/browser/core/homepage/card/business/af;

.field final synthetic fkb:Lcom/uc/browser/core/homepage/card/a/f;

.field final synthetic fkc:Lcom/uc/browser/core/homepage/card/business/ah;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/card/business/af;Lcom/uc/browser/core/homepage/card/a/f;Lcom/uc/browser/core/homepage/card/business/ah;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/business/ab;->fiW:Lcom/uc/browser/core/homepage/card/business/af;

    iput-object p2, p0, Lcom/uc/browser/core/homepage/card/business/ab;->fkb:Lcom/uc/browser/core/homepage/card/a/f;

    iput-object p3, p0, Lcom/uc/browser/core/homepage/card/business/ab;->fkc:Lcom/uc/browser/core/homepage/card/business/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 3

    .line 269
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ab;->fkb:Lcom/uc/browser/core/homepage/card/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ab;->fkb:Lcom/uc/browser/core/homepage/card/a/f;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/a/f;->flp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit16 p2, p2, -0x3e8

    if-ltz p2, :cond_0

    .line 271
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ab;->fkb:Lcom/uc/browser/core/homepage/card/a/f;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/a/f;->flp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ab;->fkc:Lcom/uc/browser/core/homepage/card/business/ah;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ab;->fkc:Lcom/uc/browser/core/homepage/card/business/ah;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/ab;->fkb:Lcom/uc/browser/core/homepage/card/a/f;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/business/ab;->fkb:Lcom/uc/browser/core/homepage/card/a/f;

    iget-object v2, v2, Lcom/uc/browser/core/homepage/card/a/f;->flp:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/browser/core/homepage/card/a/d;

    invoke-interface {v0, v1, p2}, Lcom/uc/browser/core/homepage/card/business/ah;->d(Lcom/uc/browser/core/homepage/card/a/f;Lcom/uc/browser/core/homepage/card/a/d;)V

    .line 280
    :cond_0
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    const/4 p1, 0x1

    return p1
.end method
