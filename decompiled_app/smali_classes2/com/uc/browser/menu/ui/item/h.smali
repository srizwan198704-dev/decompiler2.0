.class public final Lcom/uc/browser/menu/ui/item/h;
.super Lcom/uc/browser/menu/ui/item/b;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/d/b/b/a;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/menu/ui/item/b;-><init>(Landroid/content/Context;Lcom/uc/framework/d/b/b/a;)V

    return-void
.end method


# virtual methods
.method protected final aKp()Lcom/uc/browser/menu/ui/item/view/f;
    .locals 2

    .line 19
    new-instance v0, Lcom/uc/browser/menu/ui/item/view/j;

    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/h;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/menu/ui/item/view/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final aKq()V
    .locals 5

    .line 24
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/h;->fZC:Lcom/uc/framework/d/b/b/a;

    sget v1, Lcom/uc/browser/menu/ui/b/e;->fZt:I

    invoke-virtual {v0, v1}, Lcom/uc/framework/d/b/b/a;->zq(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/h;->fZC:Lcom/uc/framework/d/b/b/a;

    sget v2, Lcom/uc/browser/menu/ui/b/e;->fZu:I

    invoke-virtual {v1, v2}, Lcom/uc/framework/d/b/b/a;->zq(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/uc/browser/menu/ui/item/h;->fZz:Lcom/uc/browser/menu/ui/item/view/f;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lcom/uc/browser/menu/ui/item/view/f;->r([Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/h;->fZC:Lcom/uc/framework/d/b/b/a;

    sget v1, Lcom/uc/browser/menu/ui/b/e;->fZd:I

    invoke-virtual {v0, v1}, Lcom/uc/framework/d/b/b/a;->zq(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/h;->fZz:Lcom/uc/browser/menu/ui/item/view/f;

    invoke-virtual {v1, v0}, Lcom/uc/browser/menu/ui/item/view/f;->gX(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
