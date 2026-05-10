.class public Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotTagView;
.super Lcom/uc/framework/ui/widget/layout/AutoWrapLineLayout;
.source "ProGuard"


# instance fields
.field Ia:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public iHv:Lcom/uc/framework/ui/widget/titlebar/cq;

.field iJl:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/layout/AutoWrapLineLayout;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotTagView;->Ia:Ljava/util/List;

    .line 44
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotTagView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/ui/widget/layout/AutoWrapLineLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotTagView;->Ia:Ljava/util/List;

    .line 49
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotTagView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/framework/ui/widget/layout/AutoWrapLineLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotTagView;->Ia:Ljava/util/List;

    .line 54
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotTagView;->init()V

    return-void
.end method

.method static Hu(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 154
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v1, 0x7f05153d

    .line 155
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 156
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p0, 0x0

    .line 157
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0
.end method

.method static a(Landroid/view/View;Lcom/uc/framework/ui/widget/titlebar/c/n;)V
    .locals 2

    const/16 v0, 0x11

    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x12

    .line 102
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    .line 3038
    iget v1, p1, Lcom/uc/framework/ui/widget/titlebar/c/n;->mIndex:I

    if-lez v1, :cond_0

    const/16 v1, 0x8

    .line 104
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    :goto_0
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/titlebar/c/n;->getTitle()Ljava/lang/String;

    move-result-object p0

    .line 109
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private init()V
    .locals 2

    const v0, 0x7f05153e

    .line 58
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1051
    iput v1, p0, Lcom/uc/framework/ui/widget/layout/AutoWrapLineLayout;->iMU:I

    .line 59
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 2044
    iput v0, p0, Lcom/uc/framework/ui/widget/layout/AutoWrapLineLayout;->iMT:I

    const/4 v0, 0x2

    .line 2058
    iput v0, p0, Lcom/uc/framework/ui/widget/layout/AutoWrapLineLayout;->iMV:I

    return-void
.end method
