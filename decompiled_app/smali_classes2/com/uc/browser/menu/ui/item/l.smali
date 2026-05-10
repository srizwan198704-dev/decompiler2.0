.class public final Lcom/uc/browser/menu/ui/item/l;
.super Lcom/uc/browser/menu/ui/item/b;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/d/b/b/a;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/menu/ui/item/b;-><init>(Landroid/content/Context;Lcom/uc/framework/d/b/b/a;)V

    return-void
.end method


# virtual methods
.method protected final aKp()Lcom/uc/browser/menu/ui/item/view/f;
    .locals 2

    .line 20
    new-instance v0, Lcom/uc/browser/menu/ui/item/view/g;

    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/l;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/menu/ui/item/view/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final aKq()V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/l;->fZC:Lcom/uc/framework/d/b/b/a;

    sget v1, Lcom/uc/browser/menu/ui/b/e;->fZd:I

    invoke-virtual {v0, v1}, Lcom/uc/framework/d/b/b/a;->zq(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/l;->fZz:Lcom/uc/browser/menu/ui/item/view/f;

    invoke-virtual {v1, v0}, Lcom/uc/browser/menu/ui/item/view/f;->gX(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
