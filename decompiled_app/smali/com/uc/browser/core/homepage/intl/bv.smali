.class public final Lcom/uc/browser/core/homepage/intl/bv;
.super Lcom/uc/browser/core/homepage/card/business/q;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/homepage/a/h;
.implements Lcom/uc/browser/core/homepage/intl/bl;


# instance fields
.field fiX:Lcom/uc/browser/core/homepage/card/c/e;

.field fru:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/homepage/intl/f;",
            ">;"
        }
    .end annotation
.end field

.field private frv:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/business/q;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/bv;->fru:Ljava/util/ArrayList;

    const/4 v0, 0x3

    .line 31
    iput v0, p0, Lcom/uc/browser/core/homepage/intl/bv;->frv:I

    .line 34
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/bv;->mContext:Landroid/content/Context;

    return-void
.end method

.method private ayG()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bv;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/uc/browser/core/homepage/card/c/e;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/bv;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/core/homepage/card/c/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/bv;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    .line 102
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bv;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    const/4 v1, 0x0

    .line 7688
    iput-boolean v1, v0, Lcom/uc/browser/core/homepage/card/c/e;->fmi:Z

    .line 103
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bv;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    const-string v1, "Folding"

    .line 7692
    iput-object v1, v0, Lcom/uc/browser/core/homepage/card/c/e;->mTitle:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bv;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/e;->hS()V

    :cond_0
    return-void
.end method

.method public static vN(Ljava/lang/String;)Lcom/uc/browser/core/homepage/model/d;
    .locals 3

    .line 11153
    sget-object v0, Lcom/uc/browser/core/homepage/model/m;->ffW:Lcom/uc/browser/core/homepage/model/l;

    .line 11208
    iget-object v0, v0, Lcom/uc/browser/core/homepage/model/l;->ffJ:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 202
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/homepage/model/d;

    .line 12129
    iget-object v2, v1, Lcom/uc/browser/core/homepage/model/d;->ffo:Ljava/lang/String;

    .line 203
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13129
    iget-object v2, v1, Lcom/uc/browser/core/homepage/model/d;->ffo:Ljava/lang/String;

    .line 203
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/homepage/card/business/o;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 180
    :cond_0
    invoke-interface {p1, p0}, Lcom/uc/browser/core/homepage/card/business/o;->a(Lcom/uc/browser/core/homepage/card/business/q;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/core/homepage/intl/f;)V
    .locals 1

    .line 8431
    iget-object p1, p1, Lcom/uc/browser/core/homepage/intl/f;->foN:Lcom/uc/browser/core/homepage/model/d;

    const/16 v0, 0x3ee

    .line 160
    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/core/homepage/intl/bv;->u(ILjava/lang/Object;)V

    return-void
.end method

.method public final auT()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bv;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bv;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/e;->axB()V

    :cond_0
    return-void
.end method

.method public final auU()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bv;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bv;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/e;->axA()V

    :cond_0
    return-void
.end method

.method public final auV()V
    .locals 0

    return-void
.end method

.method public final auW()Lcom/uc/browser/core/homepage/a/h;
    .locals 0

    return-object p0
.end method

.method public final auX()V
    .locals 9

    .line 39
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/intl/bv;->ayG()V

    .line 40
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bv;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    .line 1740
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/c/e;->eud:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 41
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bv;->fru:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2153
    sget-object v0, Lcom/uc/browser/core/homepage/model/m;->ffW:Lcom/uc/browser/core/homepage/model/l;

    .line 2208
    iget-object v0, v0, Lcom/uc/browser/core/homepage/model/l;->ffJ:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 44
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/bv;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/c/e;->setVisibility(I)V

    .line 45
    new-instance v1, Lcom/uc/browser/core/homepage/card/c/f;

    iget-object v3, p0, Lcom/uc/browser/core/homepage/intl/bv;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/uc/browser/core/homepage/card/c/f;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x40a00000    # 5.0f

    .line 46
    invoke-static {v3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v4

    .line 3022
    iput v4, v1, Lcom/uc/browser/core/homepage/card/c/f;->mGap:I

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/core/homepage/model/d;

    .line 3083
    iget v6, v5, Lcom/uc/browser/core/homepage/model/d;->type:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    .line 52
    new-instance v6, Lcom/uc/browser/core/homepage/intl/f;

    iget-object v7, p0, Lcom/uc/browser/core/homepage/intl/bv;->mContext:Landroid/content/Context;

    add-int/lit8 v8, v1, 0x1

    invoke-direct {v6, v7, p0, v1}, Lcom/uc/browser/core/homepage/intl/f;-><init>(Landroid/content/Context;Lcom/uc/browser/core/homepage/intl/bl;I)V

    .line 3451
    iput-object v5, v6, Lcom/uc/browser/core/homepage/intl/f;->foN:Lcom/uc/browser/core/homepage/model/d;

    if-eqz v5, :cond_2

    .line 3453
    iget-object v1, v6, Lcom/uc/browser/core/homepage/intl/f;->foN:Lcom/uc/browser/core/homepage/model/d;

    .line 4059
    iget-object v1, v1, Lcom/uc/browser/core/homepage/model/d;->title:Ljava/lang/String;

    .line 4406
    iput-object v1, v6, Lcom/uc/browser/core/homepage/intl/f;->foq:Ljava/lang/String;

    .line 4407
    invoke-virtual {v6}, Lcom/uc/browser/core/homepage/intl/f;->axV()V

    .line 3454
    iget-object v1, v6, Lcom/uc/browser/core/homepage/intl/f;->foN:Lcom/uc/browser/core/homepage/model/d;

    .line 5067
    iget-object v1, v1, Lcom/uc/browser/core/homepage/model/d;->ffl:Ljava/lang/String;

    .line 5411
    iput-object v1, v6, Lcom/uc/browser/core/homepage/intl/f;->for:Ljava/lang/String;

    .line 5412
    invoke-virtual {v6}, Lcom/uc/browser/core/homepage/intl/f;->axW()V

    .line 3455
    iget-object v1, v6, Lcom/uc/browser/core/homepage/intl/f;->foN:Lcom/uc/browser/core/homepage/model/d;

    .line 6093
    iget-object v1, v1, Lcom/uc/browser/core/homepage/model/d;->eoe:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 3457
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 6385
    iput-object v5, v6, Lcom/uc/browser/core/homepage/intl/f;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 6386
    iget-object v1, v6, Lcom/uc/browser/core/homepage/intl/f;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 6387
    iget-object v1, v6, Lcom/uc/browser/core/homepage/intl/f;->mIcon:Landroid/graphics/drawable/Drawable;

    iget-object v5, v6, Lcom/uc/browser/core/homepage/intl/f;->fot:Landroid/graphics/Rect;

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6388
    iget-object v1, v6, Lcom/uc/browser/core/homepage/intl/f;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 3459
    :cond_1
    iget-object v1, v6, Lcom/uc/browser/core/homepage/intl/f;->foN:Lcom/uc/browser/core/homepage/model/d;

    invoke-virtual {v6, v1}, Lcom/uc/browser/core/homepage/intl/f;->l(Lcom/uc/browser/core/homepage/model/d;)V

    .line 54
    :cond_2
    invoke-virtual {v4, v6}, Lcom/uc/browser/core/homepage/card/c/f;->addView(Landroid/view/View;)V

    .line 55
    iget v1, p0, Lcom/uc/browser/core/homepage/intl/bv;->frv:I

    if-lt v8, v1, :cond_3

    .line 56
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/bv;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    invoke-static {v3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/uc/browser/core/homepage/card/c/e;->p(Landroid/view/View;I)V

    .line 57
    new-instance v1, Lcom/uc/browser/core/homepage/card/c/f;

    iget-object v4, p0, Lcom/uc/browser/core/homepage/intl/bv;->mContext:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/uc/browser/core/homepage/card/c/f;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-static {v3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v4

    .line 7022
    iput v4, v1, Lcom/uc/browser/core/homepage/card/c/f;->mGap:I

    move-object v4, v1

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move v1, v8

    .line 62
    :goto_1
    iget-object v5, p0, Lcom/uc/browser/core/homepage/intl/bv;->fru:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_4
    :goto_2
    iget v0, p0, Lcom/uc/browser/core/homepage/intl/bv;->frv:I

    if-ge v1, v0, :cond_5

    .line 66
    new-instance v0, Landroid/view/View;

    iget-object v3, p0, Lcom/uc/browser/core/homepage/intl/bv;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Lcom/uc/browser/core/homepage/card/c/f;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 68
    :cond_5
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bv;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    invoke-virtual {v0, v4, v2}, Lcom/uc/browser/core/homepage/card/c/e;->p(Landroid/view/View;I)V

    .line 69
    invoke-super {p0}, Lcom/uc/browser/core/homepage/card/business/q;->auX()V

    return-void

    .line 71
    :cond_6
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bv;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/e;->setVisibility(I)V

    return-void
.end method

.method public final eV(Z)V
    .locals 0

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 149
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/intl/bv;->ayG()V

    .line 150
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bv;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    return-object v0
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final v(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 186
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/uc/browser/core/homepage/intl/bv;->vN(Ljava/lang/String;)Lcom/uc/browser/core/homepage/model/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9093
    iget-object p1, p1, Lcom/uc/browser/core/homepage/model/d;->eoe:Landroid/graphics/Bitmap;

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_6

    .line 192
    check-cast p2, Ljava/lang/String;

    .line 9214
    invoke-static {p2}, Lcom/uc/browser/core/homepage/intl/bv;->vN(Ljava/lang/String;)Lcom/uc/browser/core/homepage/model/d;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10076
    new-instance p2, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10078
    iget-object v3, p0, Lcom/uc/browser/core/homepage/intl/bv;->fru:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/core/homepage/intl/f;

    .line 10431
    iget-object v5, v4, Lcom/uc/browser/core/homepage/intl/f;->foN:Lcom/uc/browser/core/homepage/model/d;

    if-ne v5, p1, :cond_2

    move-object v0, v4

    :cond_3
    if-eqz v0, :cond_5

    .line 10086
    new-array p1, v1, [I

    .line 10087
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/intl/f;->getLocationOnScreen([I)V

    .line 10480
    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/f;->fot:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    .line 10090
    aget v1, p1, v2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x1

    .line 10091
    aget p1, p1, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iput p1, p2, Landroid/graphics/Rect;->top:I

    .line 10092
    iget p1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 10093
    iget p1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_4
    move-object p2, v0

    :cond_5
    :goto_0
    return-object p2

    :cond_6
    return-object v0
.end method
