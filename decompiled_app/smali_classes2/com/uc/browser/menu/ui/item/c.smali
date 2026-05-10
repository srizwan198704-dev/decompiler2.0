.class public final Lcom/uc/browser/menu/ui/item/c;
.super Lcom/uc/browser/menu/ui/item/f;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/menu/ui/item/view/k;


# instance fields
.field private fZA:Lcom/uc/browser/menu/ui/item/view/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/d/b/b/a;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/menu/ui/item/f;-><init>(Landroid/content/Context;Lcom/uc/framework/d/b/b/a;)V

    return-void
.end method

.method private g(Lcom/uc/framework/d/b/b/a;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/c;->fZA:Lcom/uc/browser/menu/ui/item/view/l;

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    sget v0, Lcom/uc/browser/menu/ui/b/e;->fZm:I

    invoke-virtual {p1, v0}, Lcom/uc/framework/d/b/b/a;->zq(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 49
    sget v1, Lcom/uc/browser/menu/ui/b/e;->fZo:I

    invoke-virtual {p1, v1}, Lcom/uc/framework/d/b/b/a;->zq(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz v0, :cond_1

    .line 51
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/c;->fZA:Lcom/uc/browser/menu/ui/item/view/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/browser/menu/ui/item/view/l;->gi(Z)V

    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/c;->fZA:Lcom/uc/browser/menu/ui/item/view/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/browser/menu/ui/item/view/l;->gi(Z)V

    .line 54
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/c;->fZA:Lcom/uc/browser/menu/ui/item/view/l;

    .line 2122
    iput p1, v0, Lcom/uc/browser/menu/ui/item/view/l;->gan:I

    .line 2123
    invoke-virtual {v0}, Lcom/uc/browser/menu/ui/item/view/l;->update()V

    return-void
.end method

.method private static n(ZI)Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 71
    sget v1, Lcom/uc/browser/menu/ui/b/e;->fZn:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    sget p0, Lcom/uc/browser/menu/ui/b/e;->fZo:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method protected final aKn()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/c;->fZC:Lcom/uc/framework/d/b/b/a;

    invoke-direct {p0, v0}, Lcom/uc/browser/menu/ui/item/c;->g(Lcom/uc/framework/d/b/b/a;)V

    return-void
.end method

.method public final aKr()V
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/c;->fYP:Lcom/uc/browser/menu/ui/b;

    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/c;->fZC:Lcom/uc/framework/d/b/b/a;

    .line 4054
    iget v1, v1, Lcom/uc/framework/d/b/b/a;->mId:I

    const/4 v2, 0x1

    const/16 v3, 0x64

    .line 66
    invoke-static {v2, v3}, Lcom/uc/browser/menu/ui/item/c;->n(ZI)Landroid/util/SparseArray;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/uc/browser/menu/ui/b;->h(IILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/c;->fZA:Lcom/uc/browser/menu/ui/item/view/l;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/uc/browser/menu/ui/item/view/l;

    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/c;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/menu/ui/item/view/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/menu/ui/item/c;->fZA:Lcom/uc/browser/menu/ui/item/view/l;

    .line 35
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/c;->fZA:Lcom/uc/browser/menu/ui/item/view/l;

    .line 1212
    iput-object p0, v0, Lcom/uc/browser/menu/ui/item/view/l;->gao:Lcom/uc/browser/menu/ui/item/view/k;

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/c;->fZC:Lcom/uc/framework/d/b/b/a;

    invoke-direct {p0, v0}, Lcom/uc/browser/menu/ui/item/c;->g(Lcom/uc/framework/d/b/b/a;)V

    .line 40
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/c;->fZA:Lcom/uc/browser/menu/ui/item/view/l;

    return-object v0
.end method

.method protected final onThemeChange()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/c;->fZA:Lcom/uc/browser/menu/ui/item/view/l;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/c;->fZA:Lcom/uc/browser/menu/ui/item/view/l;

    invoke-virtual {v0}, Lcom/uc/browser/menu/ui/item/view/l;->onThemeChange()V

    :cond_0
    return-void
.end method

.method public final qA(I)V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/c;->fYP:Lcom/uc/browser/menu/ui/b;

    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/c;->fZC:Lcom/uc/framework/d/b/b/a;

    .line 3054
    iget v1, v1, Lcom/uc/framework/d/b/b/a;->mId:I

    const/4 v2, 0x0

    .line 61
    invoke-static {v2, p1}, Lcom/uc/browser/menu/ui/item/c;->n(ZI)Landroid/util/SparseArray;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, p1}, Lcom/uc/browser/menu/ui/b;->h(IILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
