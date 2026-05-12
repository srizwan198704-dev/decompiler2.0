.class public Lr00/m;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field public n:I

.field public u:I

.field public final v:Landroid/content/Context;

.field public final w:Ljava/util/ArrayList;

.field public x:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr00/m;->w:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lr00/m;->v:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lr00/m;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/widget/ImageView;

    .line 15
    .line 16
    iget v4, p0, Lr00/m;->u:I

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    .line 21
    .line 22
    new-instance v5, Landroid/graphics/drawable/shapes/RectShape;

    .line 23
    .line 24
    invoke-direct {v5}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "homepage_card_footballitem_indexdot_highlight"

    .line 35
    .line 36
    invoke-static {v6}, Lol0/s;->e(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    .line 48
    .line 49
    new-instance v5, Landroid/graphics/drawable/shapes/RectShape;

    .line 50
    .line 51
    invoke-direct {v5}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "homepage_card_footballitem_indexdot_normal"

    .line 62
    .line 63
    invoke-static {v6}, Lol0/s;->e(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method
