.class public final Lcom/uc/browser/core/homepage/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/homepage/a/s;


# instance fields
.field private apy:Z

.field public fei:Lcom/uc/browser/core/homepage/a/l;

.field private fej:Lcom/uc/browser/core/homepage/a/q;

.field private fek:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/homepage/a/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/a/a;->apy:Z

    .line 20
    new-instance v0, Lcom/uc/browser/core/homepage/a/q;

    invoke-direct {v0}, Lcom/uc/browser/core/homepage/a/q;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/a/a;->fej:Lcom/uc/browser/core/homepage/a/q;

    .line 21
    new-instance v0, Lcom/uc/browser/core/homepage/a/l;

    invoke-direct {v0, p1}, Lcom/uc/browser/core/homepage/a/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/a/a;->fei:Lcom/uc/browser/core/homepage/a/l;

    .line 22
    iget-object p1, p0, Lcom/uc/browser/core/homepage/a/a;->fej:Lcom/uc/browser/core/homepage/a/q;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/a;->fei:Lcom/uc/browser/core/homepage/a/l;

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/a/q;->a(Lcom/uc/browser/core/homepage/a/s;)V

    .line 23
    iget-object p1, p0, Lcom/uc/browser/core/homepage/a/a;->fej:Lcom/uc/browser/core/homepage/a/q;

    invoke-virtual {p1, p0}, Lcom/uc/browser/core/homepage/a/q;->a(Lcom/uc/browser/core/homepage/a/s;)V

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/a/a;->fek:Ljava/util/ArrayList;

    .line 25
    iget-object p1, p0, Lcom/uc/browser/core/homepage/a/a;->fei:Lcom/uc/browser/core/homepage/a/l;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/a/a;->auQ()Lcom/uc/browser/core/homepage/a/m;

    move-result-object v0

    .line 1162
    iput-object v0, p1, Lcom/uc/browser/core/homepage/a/l;->feB:Lcom/uc/browser/core/homepage/a/m;

    return-void
.end method

.method private u(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/homepage/a/o;",
            ">;)V"
        }
    .end annotation

    .line 121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 122
    iput-boolean v1, p0, Lcom/uc/browser/core/homepage/a/a;->apy:Z

    return-void

    .line 125
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/a/o;

    .line 127
    iget-object v1, p0, Lcom/uc/browser/core/homepage/a/a;->fek:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load a card "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5014
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/a/o;->auX()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/homepage/a/h;I)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/a;->fei:Lcom/uc/browser/core/homepage/a/l;

    .line 2249
    iget-object v1, v0, Lcom/uc/browser/core/homepage/a/l;->fex:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2250
    iget-object v0, v0, Lcom/uc/browser/core/homepage/a/l;->fez:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/browser/core/homepage/a/o;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/a;->fek:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/a/a;->auQ()Lcom/uc/browser/core/homepage/a/m;

    move-result-object v0

    .line 2008
    iput-object v0, p1, Lcom/uc/browser/core/homepage/a/o;->feB:Lcom/uc/browser/core/homepage/a/m;

    .line 37
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/a;->fek:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/a;->fei:Lcom/uc/browser/core/homepage/a/l;

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/a/o;->auW()Lcom/uc/browser/core/homepage/a/h;

    move-result-object p1

    .line 2245
    iget-object v0, v0, Lcom/uc/browser/core/homepage/a/l;->fex:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/browser/core/homepage/a/s;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/a;->fej:Lcom/uc/browser/core/homepage/a/q;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/a/q;->a(Lcom/uc/browser/core/homepage/a/s;)V

    return-void
.end method

.method public final auQ()Lcom/uc/browser/core/homepage/a/m;
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/a;->fej:Lcom/uc/browser/core/homepage/a/q;

    .line 3042
    iget-object v1, v0, Lcom/uc/browser/core/homepage/a/q;->feK:Lcom/uc/browser/core/homepage/a/j;

    if-nez v1, :cond_0

    .line 3043
    new-instance v1, Lcom/uc/browser/core/homepage/a/j;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/uc/browser/core/homepage/a/j;-><init>(Lcom/uc/browser/core/homepage/a/q;B)V

    iput-object v1, v0, Lcom/uc/browser/core/homepage/a/q;->feK:Lcom/uc/browser/core/homepage/a/j;

    .line 3045
    :cond_0
    iget-object v0, v0, Lcom/uc/browser/core/homepage/a/q;->feK:Lcom/uc/browser/core/homepage/a/j;

    return-object v0
.end method

.method public final auR()V
    .locals 9

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/a/a;->apy:Z

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iget-object v2, p0, Lcom/uc/browser/core/homepage/a/a;->fek:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/homepage/a/o;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 102
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 103
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/browser/core/homepage/a/o;

    .line 104
    iget-object v7, p0, Lcom/uc/browser/core/homepage/a/a;->fei:Lcom/uc/browser/core/homepage/a/l;

    invoke-virtual {v6}, Lcom/uc/browser/core/homepage/a/o;->auW()Lcom/uc/browser/core/homepage/a/h;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/uc/browser/core/homepage/a/l;->a(Lcom/uc/browser/core/homepage/a/h;)I

    move-result v6

    .line 105
    iget-object v7, p0, Lcom/uc/browser/core/homepage/a/a;->fei:Lcom/uc/browser/core/homepage/a/l;

    invoke-virtual {v3}, Lcom/uc/browser/core/homepage/a/o;->auW()Lcom/uc/browser/core/homepage/a/h;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/uc/browser/core/homepage/a/l;->a(Lcom/uc/browser/core/homepage/a/h;)I

    move-result v7

    if-le v7, v6, :cond_1

    .line 107
    invoke-virtual {v1, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-nez v4, :cond_0

    .line 115
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_3
    invoke-direct {p0, v1}, Lcom/uc/browser/core/homepage/a/a;->u(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final auS()V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/a;->fei:Lcom/uc/browser/core/homepage/a/l;

    .line 5292
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v1

    .line 5293
    iget v2, v0, Lcom/uc/browser/core/homepage/a/l;->feH:I

    if-eq v2, v1, :cond_2

    .line 5297
    iput v1, v0, Lcom/uc/browser/core/homepage/a/l;->feH:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 5320
    iget-object v1, v0, Lcom/uc/browser/core/homepage/a/l;->few:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5321
    iget-object v0, v0, Lcom/uc/browser/core/homepage/a/l;->fex:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/homepage/a/h;

    .line 5322
    invoke-interface {v1}, Lcom/uc/browser/core/homepage/a/h;->auU()V

    goto :goto_0

    :cond_0
    return-void

    .line 6307
    :cond_1
    iget-object v1, v0, Lcom/uc/browser/core/homepage/a/l;->few:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6308
    iget-object v0, v0, Lcom/uc/browser/core/homepage/a/l;->fex:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/homepage/a/h;

    .line 6309
    invoke-interface {v1}, Lcom/uc/browser/core/homepage/a/h;->auT()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Lcom/uc/browser/core/homepage/a/o;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 51
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/a;->fek:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unregist a card "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/a;->fei:Lcom/uc/browser/core/homepage/a/l;

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/a/o;->auW()Lcom/uc/browser/core/homepage/a/h;

    move-result-object v1

    .line 2276
    invoke-interface {v1}, Lcom/uc/browser/core/homepage/a/h;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2277
    iget-object v2, v0, Lcom/uc/browser/core/homepage/a/l;->few:Landroid/widget/LinearLayout;

    invoke-interface {v1}, Lcom/uc/browser/core/homepage/a/h;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 2279
    :cond_0
    iget-object v2, v0, Lcom/uc/browser/core/homepage/a/l;->fez:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2280
    iget-object v2, v0, Lcom/uc/browser/core/homepage/a/l;->fey:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2281
    iget-object v2, v0, Lcom/uc/browser/core/homepage/a/l;->fex:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2282
    iget-object v0, v0, Lcom/uc/browser/core/homepage/a/l;->feA:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/a;->fek:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final s(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 139
    check-cast p2, Lcom/uc/browser/core/homepage/a/o;

    .line 140
    invoke-virtual {p0, p2}, Lcom/uc/browser/core/homepage/a/a;->b(Lcom/uc/browser/core/homepage/a/o;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setPaddingTop(I)V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/a;->fei:Lcom/uc/browser/core/homepage/a/l;

    .line 3265
    iget-object v1, v0, Lcom/uc/browser/core/homepage/a/l;->few:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/uc/browser/core/homepage/a/l;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050829

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p1, v3, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 3266
    iget-object v0, v0, Lcom/uc/browser/core/homepage/a/l;->fev:Lcom/uc/browser/core/homepage/a/u;

    .line 4086
    iput p1, v0, Lcom/uc/browser/core/homepage/a/u;->feP:I

    return-void
.end method
