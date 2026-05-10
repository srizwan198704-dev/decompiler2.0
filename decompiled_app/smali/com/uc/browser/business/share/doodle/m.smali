.class public final Lcom/uc/browser/business/share/doodle/m;
.super Landroid/widget/HorizontalScrollView;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hxJ:Lcom/uc/browser/business/share/doodle/a;

.field protected hxP:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/share/doodle/a;Landroid/content/Context;)V
    .locals 1

    .line 219
    iput-object p1, p0, Lcom/uc/browser/business/share/doodle/m;->hxJ:Lcom/uc/browser/business/share/doodle/a;

    .line 220
    invoke-direct {p0, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 221
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/share/doodle/m;->setHorizontalScrollBarEnabled(Z)V

    .line 222
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/browser/business/share/doodle/m;->hxP:Landroid/widget/LinearLayout;

    .line 223
    iget-object p2, p0, Lcom/uc/browser/business/share/doodle/m;->hxP:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 224
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 225
    iget-object p2, p0, Lcom/uc/browser/business/share/doodle/m;->hxP:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2, p1}, Lcom/uc/browser/business/share/doodle/m;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final W(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/business/share/doodle/t;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 229
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/m;->hxP:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    const/4 v0, 0x1

    const v1, 0x7f051481

    .line 235
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f05147f

    .line 236
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f051487

    .line 237
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 239
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/business/share/doodle/t;

    .line 240
    new-instance v5, Lcom/uc/browser/business/share/doodle/q;

    iget-object v6, p0, Lcom/uc/browser/business/share/doodle/m;->hxJ:Lcom/uc/browser/business/share/doodle/a;

    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/m;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/uc/browser/business/share/doodle/q;-><init>(Lcom/uc/browser/business/share/doodle/a;Landroid/content/Context;)V

    .line 241
    invoke-virtual {v5, p0}, Lcom/uc/browser/business/share/doodle/q;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1196
    iput-object v4, v5, Lcom/uc/browser/business/share/doodle/q;->hxB:Lcom/uc/browser/business/share/doodle/t;

    .line 1197
    iget-object v4, v5, Lcom/uc/browser/business/share/doodle/q;->hxB:Lcom/uc/browser/business/share/doodle/t;

    if-eqz v4, :cond_1

    .line 1198
    iget-object v4, v5, Lcom/uc/browser/business/share/doodle/q;->WQ:Landroid/widget/ImageView;

    iget-object v6, v5, Lcom/uc/browser/business/share/doodle/q;->hxB:Lcom/uc/browser/business/share/doodle/t;

    iget v6, v6, Lcom/uc/browser/business/share/doodle/t;->hxQ:I

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    :cond_1
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x13

    .line 244
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 247
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    .line 249
    :cond_2
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 251
    :goto_1
    iget-object v6, p0, Lcom/uc/browser/business/share/doodle/m;->hxP:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 254
    :cond_3
    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/m;->onThemeChange()V

    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public final bik()I
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/m;->hxP:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 271
    instance-of v0, p1, Lcom/uc/browser/business/share/doodle/q;

    if-nez v0, :cond_0

    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/m;->hxP:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 276
    iget-object v3, p0, Lcom/uc/browser/business/share/doodle/m;->hxP:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 277
    instance-of v4, v3, Lcom/uc/browser/business/share/doodle/q;

    if-eqz v4, :cond_1

    .line 278
    check-cast v3, Lcom/uc/browser/business/share/doodle/q;

    invoke-virtual {v3, v1}, Lcom/uc/browser/business/share/doodle/q;->iD(Z)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 281
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 283
    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/m;->getWidth()I

    move-result v2

    .line 284
    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/m;->getScrollX()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v0, v3

    if-le v0, v2, :cond_3

    if-ge v1, v2, :cond_3

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    .line 289
    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/m;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/uc/browser/business/share/doodle/m;->smoothScrollTo(II)V

    goto :goto_1

    :cond_3
    if-gez v1, :cond_4

    if-lez v0, :cond_4

    add-int/2addr v3, v1

    .line 292
    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/m;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/uc/browser/business/share/doodle/m;->smoothScrollTo(II)V

    .line 295
    :cond_4
    :goto_1
    check-cast p1, Lcom/uc/browser/business/share/doodle/q;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/uc/browser/business/share/doodle/q;->iD(Z)V

    .line 296
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/m;->hxJ:Lcom/uc/browser/business/share/doodle/a;

    iget-object v0, v0, Lcom/uc/browser/business/share/doodle/a;->hxs:Lcom/uc/browser/business/share/doodle/d;

    if-eqz v0, :cond_5

    .line 297
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/m;->hxJ:Lcom/uc/browser/business/share/doodle/a;

    iget-object v0, v0, Lcom/uc/browser/business/share/doodle/a;->hxs:Lcom/uc/browser/business/share/doodle/d;

    .line 1203
    iget-object p1, p1, Lcom/uc/browser/business/share/doodle/q;->hxB:Lcom/uc/browser/business/share/doodle/t;

    .line 297
    invoke-interface {v0, p1}, Lcom/uc/browser/business/share/doodle/d;->b(Lcom/uc/browser/business/share/doodle/t;)V

    :cond_5
    return-void
.end method

.method public final onThemeChange()V
    .locals 5

    const-string v0, "overscroll_edge.png"

    const-string v1, "overscroll_glow.png"

    .line 303
    invoke-static {p0, v0, v1}, Lcom/uc/base/util/temp/ae;->a(Landroid/widget/HorizontalScrollView;Ljava/lang/String;Ljava/lang/String;)Z

    .line 305
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/m;->hxP:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 307
    iget-object v2, p0, Lcom/uc/browser/business/share/doodle/m;->hxP:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 308
    instance-of v3, v2, Lcom/uc/browser/business/share/doodle/q;

    if-eqz v3, :cond_1

    .line 309
    check-cast v2, Lcom/uc/browser/business/share/doodle/q;

    .line 1207
    iget-object v3, v2, Lcom/uc/browser/business/share/doodle/q;->hxB:Lcom/uc/browser/business/share/doodle/t;

    if-eqz v3, :cond_0

    .line 1208
    iget-object v3, v2, Lcom/uc/browser/business/share/doodle/q;->WQ:Landroid/widget/ImageView;

    iget-object v4, v2, Lcom/uc/browser/business/share/doodle/q;->hxB:Lcom/uc/browser/business/share/doodle/t;

    iget v4, v4, Lcom/uc/browser/business/share/doodle/t;->hxQ:I

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const-string v3, "share_doodle_style_item_bg.xml"

    .line 1210
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uc/browser/business/share/doodle/q;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1211
    iget-object v2, v2, Lcom/uc/browser/business/share/doodle/q;->aOB:Landroid/widget/ImageView;

    const-string v3, "share_doodle_doodle_style_selected.svg"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final uF(I)Landroid/view/View;
    .locals 1

    if-ltz p1, :cond_0

    .line 262
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/m;->hxP:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/m;->hxP:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
