.class public final Lcom/uc/browser/webwindow/c/ap;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field gpc:Landroid/widget/ImageView;
    .annotation runtime Lcom/uc/browser/IField;
        value = "mAddBtn"
    .end annotation
.end field

.field gpd:Landroid/widget/ImageView;

.field gpe:Landroid/widget/ImageView;
    .annotation runtime Lcom/uc/browser/IField;
        value = "mReturnBtn"
    .end annotation
.end field

.field private gpf:Lcom/uc/browser/webwindow/c/bh;

.field gpg:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/webwindow/c/bh;)V
    .locals 4

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/c/ap;->gpg:Z

    .line 41
    iput-object p2, p0, Lcom/uc/browser/webwindow/c/ap;->gpf:Lcom/uc/browser/webwindow/c/bh;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f050028

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050027

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 46
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/webwindow/c/ap;->gpd:Landroid/widget/ImageView;

    .line 47
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 49
    iget-object v2, p0, Lcom/uc/browser/webwindow/c/ap;->gpd:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object v1, p0, Lcom/uc/browser/webwindow/c/ap;->gpd:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050013

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050012

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 54
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/browser/webwindow/c/ap;->gpc:Landroid/widget/ImageView;

    .line 55
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    iget-object v1, p0, Lcom/uc/browser/webwindow/c/ap;->gpc:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object v1, p0, Lcom/uc/browser/webwindow/c/ap;->gpc:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 58
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 60
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/c/ap;->gpe:Landroid/widget/ImageView;

    .line 61
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    iget-object p2, p0, Lcom/uc/browser/webwindow/c/ap;->gpe:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/ap;->gpe:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 65
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/ap;->gpd:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/c/ap;->addView(Landroid/view/View;)V

    .line 66
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/ap;->gpc:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/c/ap;->addView(Landroid/view/View;)V

    .line 67
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/ap;->gpe:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/c/ap;->addView(Landroid/view/View;)V

    .line 69
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/ap;->gpc:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/ap;->gpd:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/ap;->gpe:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static r(Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 178
    invoke-static {p0}, Lcom/uc/framework/resources/v;->jr(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 180
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final aQt()V
    .locals 4

    .line 75
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/ap;->removeAllViews()V

    .line 76
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/ap;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050027

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 78
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 79
    iget-object v1, p0, Lcom/uc/browser/webwindow/c/ap;->gpc:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 81
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/webwindow/c/ap;->gpe:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 86
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/ap;->gpd:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    .line 91
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/ap;->gpc:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/c/ap;->addView(Landroid/view/View;)V

    .line 95
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/ap;->gpe:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/c/ap;->addView(Landroid/view/View;)V

    .line 96
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/ap;->gpd:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/c/ap;->addView(Landroid/view/View;)V

    return-void

    .line 98
    :cond_3
    iget-object v1, p0, Lcom/uc/browser/webwindow/c/ap;->gpd:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_4

    .line 100
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 103
    :cond_4
    iget-object v1, p0, Lcom/uc/browser/webwindow/c/ap;->gpc:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_5

    .line 105
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/ap;->gpe:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_6

    .line 110
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 113
    :cond_6
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/ap;->gpd:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/c/ap;->addView(Landroid/view/View;)V

    .line 114
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/ap;->gpc:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/c/ap;->addView(Landroid/view/View;)V

    .line 115
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/ap;->gpe:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/c/ap;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final ho(Z)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/ap;->gpd:Landroid/widget/ImageView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/ap;->gpf:Lcom/uc/browser/webwindow/c/bh;

    if-nez v0, :cond_0

    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/ap;->gpc:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 163
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/ap;->gpf:Lcom/uc/browser/webwindow/c/bh;

    invoke-interface {p1}, Lcom/uc/browser/webwindow/c/bh;->aQN()V

    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/ap;->gpd:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 165
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/ap;->gpf:Lcom/uc/browser/webwindow/c/bh;

    invoke-interface {p1}, Lcom/uc/browser/webwindow/c/bh;->aQO()V

    return-void

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/ap;->gpe:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 167
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/ap;->gpf:Lcom/uc/browser/webwindow/c/bh;

    invoke-interface {p1}, Lcom/uc/browser/webwindow/c/bh;->aQP()V

    :cond_3
    return-void
.end method
