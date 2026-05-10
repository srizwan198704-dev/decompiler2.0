.class public abstract Lcom/uc/browser/menu/ui/tab/base/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/menu/ui/b;


# instance fields
.field protected fYO:Lcom/uc/browser/menu/ui/b/d;

.field protected fYP:Lcom/uc/browser/menu/ui/b;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/menu/ui/b/d;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/uc/browser/menu/ui/tab/base/a;->mContext:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/uc/browser/menu/ui/tab/base/a;->fYO:Lcom/uc/browser/menu/ui/b/d;

    return-void
.end method

.method private a(ILjava/lang/Object;IZ)Z
    .locals 5

    .line 70
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/tab/base/a;->aKk()Ljava/util/ArrayList;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 75
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/menu/ui/item/f;

    if-eqz v3, :cond_1

    .line 76
    invoke-virtual {v3}, Lcom/uc/browser/menu/ui/item/f;->aKs()Lcom/uc/framework/d/b/b/a;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz p4, :cond_2

    .line 81
    invoke-virtual {v3, p1, p2}, Lcom/uc/browser/menu/ui/item/f;->z(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    if-eq p3, v4, :cond_1

    .line 83
    invoke-virtual {v3}, Lcom/uc/browser/menu/ui/item/f;->aKs()Lcom/uc/framework/d/b/b/a;

    move-result-object v4

    .line 3054
    iget v4, v4, Lcom/uc/framework/d/b/b/a;->mId:I

    if-ne v4, p3, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x5

    if-ne p1, v2, :cond_4

    .line 86
    :cond_3
    invoke-virtual {v3}, Lcom/uc/browser/menu/ui/item/f;->aKs()Lcom/uc/framework/d/b/b/a;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lcom/uc/browser/menu/ui/item/f;->aKs()Lcom/uc/framework/d/b/b/a;

    move-result-object v2

    if-eq v2, p2, :cond_4

    invoke-virtual {v3}, Lcom/uc/browser/menu/ui/item/f;->aKs()Lcom/uc/framework/d/b/b/a;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/uc/framework/d/b/b/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 92
    :cond_4
    invoke-virtual {v3, p1, p2}, Lcom/uc/browser/menu/ui/item/f;->z(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return v2
.end method


# virtual methods
.method public final a(Lcom/uc/browser/menu/ui/b;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/uc/browser/menu/ui/tab/base/a;->fYP:Lcom/uc/browser/menu/ui/b;

    return-void
.end method

.method public abstract aKk()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/menu/ui/item/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public final h(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/uc/browser/menu/ui/tab/base/a;->fYP:Lcom/uc/browser/menu/ui/b;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/uc/browser/menu/ui/tab/base/a;->fYP:Lcom/uc/browser/menu/ui/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/browser/menu/ui/b;->h(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public z(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 44
    instance-of v0, p2, Lcom/uc/framework/d/b/b/a;

    if-eqz v0, :cond_0

    .line 45
    move-object v0, p2

    check-cast v0, Lcom/uc/framework/d/b/b/a;

    .line 1054
    iget v0, v0, Lcom/uc/framework/d/b/b/a;->mId:I

    .line 50
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/uc/browser/menu/ui/tab/base/a;->a(ILjava/lang/Object;IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 47
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ne p1, v2, :cond_4

    .line 52
    instance-of v2, p2, Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 54
    check-cast p2, Ljava/util/ArrayList;

    .line 55
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/b/a;

    .line 56
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/framework/d/b/b/a;

    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    .line 2054
    :cond_2
    iget p2, p2, Lcom/uc/framework/d/b/b/a;->mId:I

    .line 61
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/uc/browser/menu/ui/tab/base/a;->a(ILjava/lang/Object;IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 58
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v0, -0x1

    .line 65
    invoke-direct {p0, p1, p2, v0, v3}, Lcom/uc/browser/menu/ui/tab/base/a;->a(ILjava/lang/Object;IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
