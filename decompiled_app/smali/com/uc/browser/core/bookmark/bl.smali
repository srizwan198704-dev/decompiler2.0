.class final Lcom/uc/browser/core/bookmark/bl;
.super Lcom/uc/base/util/view/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/base/util/view/c<",
        "Lcom/uc/browser/core/bookmark/model/BookmarkNode;",
        "Lcom/uc/browser/core/bookmark/ap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fua:Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/bl;->fua:Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;

    invoke-direct {p0}, Lcom/uc/base/util/view/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final JA()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uc/browser/core/bookmark/model/BookmarkNode;",
            ">;"
        }
    .end annotation

    .line 161
    const-class v0, Lcom/uc/browser/core/bookmark/model/BookmarkNode;

    return-object v0
.end method

.method public final synthetic a(ILjava/lang/Object;Landroid/view/View;)V
    .locals 6

    .line 148
    check-cast p2, Lcom/uc/browser/core/bookmark/model/BookmarkNode;

    check-cast p3, Lcom/uc/browser/core/bookmark/ap;

    .line 2153
    invoke-virtual {p3}, Lcom/uc/browser/core/bookmark/ap;->getContent()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/bookmark/ak;

    iget-object v1, p2, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->title:Ljava/lang/String;

    .line 2374
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/ak;->azN()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2154
    invoke-virtual {p3}, Lcom/uc/browser/core/bookmark/ap;->getContent()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/bookmark/ak;

    iget-object v1, p0, Lcom/uc/browser/core/bookmark/bl;->fua:Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;

    .line 2155
    iget-object v1, v1, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;->ftA:Lcom/uc/browser/core/bookmark/ab;

    invoke-interface {v1}, Lcom/uc/browser/core/bookmark/ab;->azv()I

    move-result v1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3305
    :goto_0
    iget-boolean v1, v0, Lcom/uc/browser/core/bookmark/ak;->fuR:Z

    .line 3306
    iput-boolean p1, v0, Lcom/uc/browser/core/bookmark/ak;->fuR:Z

    if-eq v1, p1, :cond_3

    .line 3318
    iget-boolean p1, v0, Lcom/uc/browser/core/bookmark/ak;->fuR:Z

    if-eqz p1, :cond_1

    .line 3319
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/ak;->azI()Landroid/view/View;

    move-result-object p1

    .line 3335
    invoke-static {}, Lcom/uc/browser/core/bookmark/ak;->azH()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3336
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 3337
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-direct {v3, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x15

    .line 3338
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3319
    invoke-virtual {v0, p1, v3}, Lcom/uc/browser/core/bookmark/ak;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 3321
    :cond_1
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/ak;->azI()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/ak;->removeView(Landroid/view/View;)V

    .line 3324
    :goto_1
    iget-boolean p1, v0, Lcom/uc/browser/core/bookmark/ak;->fuR:Z

    if-eqz p1, :cond_2

    .line 3325
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/ak;->azK()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-static {}, Lcom/uc/browser/core/bookmark/ak;->azH()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    .line 3327
    :cond_2
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/ak;->azK()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 3330
    :goto_2
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/ak;->azJ()V

    .line 2156
    :cond_3
    invoke-virtual {p3}, Lcom/uc/browser/core/bookmark/ap;->getContent()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/bookmark/ak;

    iget p2, p2, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->layer:I

    .line 4254
    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/ak;->azL()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    const/4 v0, -0x1

    .line 4261
    iget-object v1, p1, Lcom/uc/browser/core/bookmark/ak;->fua:Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;

    iget v1, v1, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;->ftC:I

    if-ne v0, v1, :cond_7

    .line 4262
    iget-object v0, p1, Lcom/uc/browser/core/bookmark/ak;->fua:Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;

    const v1, 0x7f050321

    .line 4271
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f050320

    .line 4272
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 4274
    iget-object v3, p1, Lcom/uc/browser/core/bookmark/ak;->fua:Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;

    iget-object v3, v3, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;->ftA:Lcom/uc/browser/core/bookmark/ab;

    invoke-interface {v3}, Lcom/uc/browser/core/bookmark/ab;->azw()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 4278
    :cond_4
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v3

    .line 4281
    invoke-static {}, Lcom/uc/browser/core/bookmark/ak;->azH()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0x6

    const v5, 0x7f05031f

    .line 4284
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    .line 4285
    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/ak;->azM()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {}, Lcom/uc/browser/core/bookmark/ak;->azH()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    sub-int/2addr v3, v5

    sub-int/2addr v3, v4

    iget-object v4, p1, Lcom/uc/browser/core/bookmark/ak;->fua:Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;

    .line 4286
    iget-object v4, v4, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;->ftA:Lcom/uc/browser/core/bookmark/ab;

    invoke-interface {v4}, Lcom/uc/browser/core/bookmark/ab;->azw()I

    move-result v4

    div-int/2addr v3, v4

    if-le v1, v3, :cond_5

    goto :goto_4

    :cond_5
    if-ge v2, v3, :cond_6

    :goto_3
    move v1, v2

    goto :goto_4

    :cond_6
    move v1, v3

    .line 4262
    :goto_4
    iput v1, v0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;->ftC:I

    .line 4264
    :cond_7
    iget-object v0, p1, Lcom/uc/browser/core/bookmark/ak;->fua:Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;

    iget v0, v0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;->ftC:I

    mul-int p2, p2, v0

    .line 4254
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 4255
    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/ak;->azK()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/ak;->azL()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 4256
    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/ak;->azM()I

    move-result p1

    add-int/2addr p3, p1

    const p1, 0x7f05031e

    .line 4257
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    add-int/2addr p3, p1

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    return-void
.end method

.method public final synthetic aAE()Landroid/view/View;
    .locals 3

    .line 1171
    new-instance v0, Lcom/uc/browser/core/bookmark/ap;

    iget-object v1, p0, Lcom/uc/browser/core/bookmark/bl;->fua:Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;

    iget-object v2, p0, Lcom/uc/browser/core/bookmark/bl;->fua:Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;

    invoke-virtual {v2}, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/core/bookmark/ap;-><init>(Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;Landroid/content/Context;)V

    return-object v0
.end method
