.class public final Lcom/uc/browser/core/homepage/card/c/i;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field public DG:Landroid/content/Context;

.field public count:I

.field public eud:Landroid/widget/LinearLayout;

.field public foh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public index:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/c/i;->foh:Ljava/util/ArrayList;

    .line 27
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/i;->DG:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final axS()V
    .locals 6

    .line 67
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/i;->foh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 69
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/i;->foh:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 70
    iget v3, p0, Lcom/uc/browser/core/homepage/card/c/i;->index:I

    if-ne v1, v3, :cond_0

    .line 71
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 72
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    const-string v5, "homepage_card_footballitem_indexdot_highlight"

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 75
    :cond_0
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 76
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    const-string v5, "homepage_card_footballitem_indexdot_normal"

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setIndex(I)V
    .locals 1

    .line 59
    iget v0, p0, Lcom/uc/browser/core/homepage/card/c/i;->count:I

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    iget v0, p0, Lcom/uc/browser/core/homepage/card/c/i;->count:I

    rem-int/2addr p1, v0

    iput p1, p0, Lcom/uc/browser/core/homepage/card/c/i;->index:I

    .line 63
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/i;->axS()V

    return-void
.end method
