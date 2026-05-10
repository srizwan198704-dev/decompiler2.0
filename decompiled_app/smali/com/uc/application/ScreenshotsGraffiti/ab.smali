.class public final Lcom/uc/application/ScreenshotsGraffiti/ab;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private aaX:Landroid/widget/TextView;

.field private bdy:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/ab;->bdy:Landroid/widget/LinearLayout;

    .line 23
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/ab;->bdy:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600ff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/ab;->bdy:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1033
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1036
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1037
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/application/ScreenshotsGraffiti/ab;->aaX:Landroid/widget/TextView;

    .line 1038
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1039
    iget-object v5, p0, Lcom/uc/application/ScreenshotsGraffiti/ab;->aaX:Landroid/widget/TextView;

    invoke-virtual {v2, v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x11

    .line 1040
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1043
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f060102

    .line 1044
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1045
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setId(I)V

    .line 1046
    new-instance p1, Lcom/uc/application/ScreenshotsGraffiti/v;

    invoke-direct {p1, p0}, Lcom/uc/application/ScreenshotsGraffiti/v;-><init>(Lcom/uc/application/ScreenshotsGraffiti/ab;)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1053
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f05144a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {p1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xb

    .line 1054
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1055
    invoke-virtual {v0, v3, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1057
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const/4 v5, -0x1

    invoke-direct {p1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x5

    .line 1058
    invoke-virtual {p1, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x9

    .line 1059
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1060
    invoke-virtual {v0, v2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    iget-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/ab;->bdy:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/ab;->bdy:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/uc/application/ScreenshotsGraffiti/ab;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 95
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 3

    .line 74
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051445

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 76
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 77
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 78
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 80
    iget-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/ab;->bdy:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/ab;->aaX:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
