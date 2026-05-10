.class public final Lcom/uc/ark/extend/toolbar/c;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/uc/ark/extend/toolbar/a;


# instance fields
.field public aDk:Landroid/widget/RelativeLayout;

.field public aDl:Landroid/widget/ImageView;

.field public aDm:Landroid/widget/LinearLayout;

.field public aDn:Lcom/uc/ark/extend/a/a/c;

.field private mUiEventHandler:Lcom/uc/ark/sdk/core/b;

.field public xt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/ark/extend/toolbar/a/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 57
    iput-object p2, p0, Lcom/uc/ark/extend/toolbar/c;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/uc/ark/extend/toolbar/c;->xt:Ljava/util/ArrayList;

    return-void
.end method

.method public static tC()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final am(Z)V
    .locals 0

    return-void
.end method

.method public final an(Z)V
    .locals 4

    .line 225
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/c;->xt:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/c;->xt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 230
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/extend/toolbar/a/h;

    if-eqz v1, :cond_1

    .line 232
    invoke-virtual {v1}, Lcom/uc/ark/extend/toolbar/a/h;->getId()I

    move-result v2

    const v3, 0x7f0e0106

    if-ne v2, v3, :cond_1

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    .line 233
    :goto_1
    invoke-virtual {v1, v2}, Lcom/uc/ark/extend/toolbar/a/h;->setVisibility(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final cq(I)V
    .locals 0

    return-void
.end method

.method public final dS(Ljava/lang/String;)V
    .locals 1

    .line 71
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1061
    :cond_0
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 74
    invoke-static {p1}, Lcom/uc/ark/sdk/b/j;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/uc/ark/base/c/a;->B(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/base/image/b/b;

    move-result-object p1

    sget-object v0, Lcom/uc/base/image/d/a;->cjQ:Lcom/uc/base/image/d/a;

    .line 75
    invoke-virtual {p1, v0}, Lcom/uc/base/image/b/b;->a(Lcom/uc/base/image/d/a;)Lcom/uc/base/image/b/b;

    move-result-object p1

    new-instance v0, Lcom/uc/ark/extend/toolbar/i;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/toolbar/i;-><init>(Lcom/uc/ark/extend/toolbar/c;)V

    .line 76
    invoke-virtual {p1, v0}, Lcom/uc/base/image/b/b;->a(Lcom/uc/base/image/d/c;)V

    return-void
.end method

.method public final dT(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final k(IZ)V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/c;->xt:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/c;->xt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 211
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/extend/toolbar/a/h;

    if-eqz v1, :cond_1

    .line 213
    invoke-virtual {v1}, Lcom/uc/ark/extend/toolbar/a/h;->getId()I

    move-result v2

    if-ne v2, p1, :cond_2

    .line 214
    invoke-virtual {v1, p2}, Lcom/uc/ark/extend/toolbar/a/h;->setSelected(Z)V

    .line 216
    :cond_2
    instance-of v2, v1, Lcom/uc/ark/extend/toolbar/a/n;

    if-eqz v2, :cond_1

    .line 217
    check-cast v1, Lcom/uc/ark/extend/toolbar/a/n;

    invoke-virtual {v1, p2}, Lcom/uc/ark/extend/toolbar/a/n;->aK(Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 266
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/c;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    if-nez v0, :cond_0

    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/c;->aDl:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 270
    iget-object p1, p0, Lcom/uc/ark/extend/toolbar/c;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    sget v0, Lcom/uc/ark/extend/toolbar/e;->aDQ:I

    invoke-interface {p1, v0, v1, v1}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    return-void

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/c;->xt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 273
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/extend/toolbar/a/h;

    if-eqz v2, :cond_2

    if-ne p1, v2, :cond_2

    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/uc/ark/extend/toolbar/e;->aDP:I

    if-ne p1, v0, :cond_3

    .line 276
    move-object p1, v2

    check-cast p1, Lcom/uc/ark/extend/toolbar/a/c;

    .line 2080
    iget-boolean v0, p1, Lcom/uc/ark/extend/toolbar/a/c;->mIsSelected:Z

    xor-int/lit8 v0, v0, 0x1

    .line 277
    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/toolbar/a/c;->setSelected(Z)V

    .line 280
    :cond_3
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    .line 281
    sget v0, Lcom/uc/ark/sdk/b/i;->aXN:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 282
    sget v0, Lcom/uc/ark/sdk/b/i;->aYI:I

    iget-object v3, p0, Lcom/uc/ark/extend/toolbar/c;->aDn:Lcom/uc/ark/extend/a/a/c;

    invoke-virtual {p1, v0, v3}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 283
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/c;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    invoke-virtual {v2}, Lcom/uc/ark/extend/toolbar/a/h;->getId()I

    move-result v2

    invoke-interface {v0, v2, p1, v1}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 284
    invoke-virtual {p1}, Lcom/uc/e/d;->recycle()V

    return-void

    :cond_4
    return-void
.end method

.method public final onThemeChanged()V
    .locals 3

    .line 241
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/c;->aDl:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/c;->aDl:Landroid/widget/ImageView;

    const-string v1, "icon_atlas_back.png"

    const/4 v2, 0x0

    .line 1090
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/c;->xt:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/c;->xt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 247
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 248
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/extend/toolbar/a/h;

    invoke-virtual {v1}, Lcom/uc/ark/extend/toolbar/a/h;->onThemeChanged()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final r(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
