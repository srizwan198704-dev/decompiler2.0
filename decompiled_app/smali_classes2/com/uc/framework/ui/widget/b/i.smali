.class public Lcom/uc/framework/ui/widget/b/i;
.super Lcom/uc/framework/ui/widget/b/k;
.source "ProGuard"


# static fields
.field private static final Zf:Ljava/lang/String;


# instance fields
.field protected Zg:Lcom/uc/framework/ui/widget/b/ao;

.field public Zh:Landroid/widget/LinearLayout;

.field public Zi:I

.field public Zj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "dialog_box_background"

    .line 46
    invoke-static {v0}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/framework/ui/widget/b/i;->Zf:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/b/k;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/i;->Zg:Lcom/uc/framework/ui/widget/b/ao;

    const p1, 0x7f05055f

    .line 59
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/framework/ui/widget/b/i;->Zi:I

    .line 60
    sget-object p1, Lcom/uc/framework/ui/widget/b/i;->Zf:Ljava/lang/String;

    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/i;->Zj:Ljava/lang/String;

    return-void
.end method

.method private static c(Landroid/widget/TextView;)I
    .locals 2

    const/4 v0, 0x0

    .line 402
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 403
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->measure(II)V

    .line 404
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method private g(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/ag;
    .locals 2

    .line 718
    new-instance v0, Lcom/uc/framework/ui/widget/ag;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/i;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/ag;-><init>(Landroid/content/Context;)V

    .line 719
    invoke-virtual {v0, p2}, Lcom/uc/framework/ui/widget/ag;->setId(I)V

    .line 720
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/ag;->setText(Ljava/lang/CharSequence;)V

    .line 721
    invoke-virtual {v0, p0}, Lcom/uc/framework/ui/widget/ag;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 722
    invoke-virtual {v0, p0}, Lcom/uc/framework/ui/widget/ag;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method private static lC()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 408
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f05050f

    .line 409
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const v1, 0x7f05050e

    .line 410
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;
    .locals 2

    .line 85
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/i;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/b/i;->Zh:Landroid/widget/LinearLayout;

    .line 86
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/i;->Zh:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    if-nez p2, :cond_0

    .line 88
    iget-object p2, p0, Lcom/uc/framework/ui/widget/b/i;->aaC:Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/i;->Zv:Lcom/uc/framework/ui/widget/b/am;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/i;->Zh:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, p2}, Lcom/uc/framework/ui/widget/b/am;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/i;->Zh:Landroid/widget/LinearLayout;

    .line 2086
    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/k;->Zu:Landroid/view/View;

    return-object p0
.end method

.method public final a(ILandroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;
    .locals 5

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 143
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 145
    sget v3, Lcom/uc/framework/ui/widget/b/i;->ZJ:I

    sget v4, Lcom/uc/framework/ui/widget/b/i;->ZK:I

    invoke-virtual {p2, v3, v2, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 146
    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 149
    :cond_0
    new-instance v3, Landroid/widget/ScrollView;

    iget-object v4, p0, Lcom/uc/framework/ui/widget/b/i;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 150
    invoke-virtual {v3, v2}, Landroid/widget/ScrollView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 151
    invoke-virtual {v3, v2}, Landroid/widget/ScrollView;->setVerticalFadingEdgeEnabled(Z)V

    const-string v2, "scrollbar_thumb.9.png"

    .line 152
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v4, "setVerticalThumbDrawable"

    .line 4030
    invoke-static {v3, v2, v4}, Lcom/uc/c/a/h/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z

    const-string v2, "overscroll_edge.png"

    .line 153
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v4, "overscroll_glow.png"

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/uc/c/a/h/b;->a(Landroid/widget/ScrollView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 155
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/uc/framework/ui/widget/b/i;->mContext:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/framework/ui/widget/b/i;->Zh:Landroid/widget/LinearLayout;

    .line 156
    iget-object v2, p0, Lcom/uc/framework/ui/widget/b/i;->Zh:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 157
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/i;->Zh:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, p1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/i;->Zv:Lcom/uc/framework/ui/widget/b/am;

    invoke-virtual {p1, v3, p2}, Lcom/uc/framework/ui/widget/b/am;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/i;->Zh:Landroid/widget/LinearLayout;

    .line 4086
    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/k;->Zu:Landroid/view/View;

    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;
    .locals 1

    const/4 v0, 0x0

    .line 450
    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/framework/ui/widget/b/i;->a(ILjava/lang/CharSequence;Z)Lcom/uc/framework/ui/widget/b/k;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/CharSequence;Z)Lcom/uc/framework/ui/widget/b/k;
    .locals 4

    .line 455
    new-instance v0, Lcom/uc/framework/ui/widget/b/ao;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/i;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/b/ao;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 14115
    iget-object p3, v0, Lcom/uc/framework/ui/widget/b/ao;->abt:Lcom/uc/framework/ui/widget/Button;

    if-nez p3, :cond_0

    .line 14119
    new-instance p3, Lcom/uc/framework/ui/widget/Button;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2}, Lcom/uc/framework/ui/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object p3, v0, Lcom/uc/framework/ui/widget/b/ao;->abt:Lcom/uc/framework/ui/widget/Button;

    .line 14120
    iget-object p3, v0, Lcom/uc/framework/ui/widget/b/ao;->abt:Lcom/uc/framework/ui/widget/Button;

    const v2, 0x7ffe6015

    invoke-virtual {p3, v2}, Lcom/uc/framework/ui/widget/Button;->setId(I)V

    .line 14121
    iget-object p3, v0, Lcom/uc/framework/ui/widget/b/ao;->abt:Lcom/uc/framework/ui/widget/Button;

    invoke-virtual {p3, p0}, Lcom/uc/framework/ui/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14122
    iget-object p3, v0, Lcom/uc/framework/ui/widget/b/ao;->abt:Lcom/uc/framework/ui/widget/Button;

    invoke-virtual {p3, p0}, Lcom/uc/framework/ui/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14124
    sget-object p3, Lcom/uc/framework/ui/widget/b/ao;->abC:Ljava/lang/String;

    invoke-static {p3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 14125
    iget-object v2, v0, Lcom/uc/framework/ui/widget/b/ao;->abt:Lcom/uc/framework/ui/widget/Button;

    invoke-virtual {v2, p3}, Lcom/uc/framework/ui/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14127
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Lcom/uc/framework/ui/widget/b/ao;->abx:I

    sget v3, Lcom/uc/framework/ui/widget/b/ao;->abx:I

    invoke-direct {p3, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v2, 0x7f050570

    .line 14128
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f05056f

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p3, v1, v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0xb

    .line 14129
    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14130
    iget-object v1, v0, Lcom/uc/framework/ui/widget/b/ao;->abt:Lcom/uc/framework/ui/widget/Button;

    invoke-virtual {v0, v1, p3}, Lcom/uc/framework/ui/widget/b/ao;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 p3, 0x1

    .line 458
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/framework/ui/widget/b/ao;->b(ILjava/lang/CharSequence;Z)V

    .line 459
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/i;->Zv:Lcom/uc/framework/ui/widget/b/am;

    iget-object p2, p0, Lcom/uc/framework/ui/widget/b/i;->aaB:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, v0, p2}, Lcom/uc/framework/ui/widget/b/am;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 461
    :cond_1
    invoke-virtual {v0, p1, p2, v1}, Lcom/uc/framework/ui/widget/b/ao;->b(ILjava/lang/CharSequence;Z)V

    .line 462
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/i;->Zv:Lcom/uc/framework/ui/widget/b/am;

    iget-object p2, p0, Lcom/uc/framework/ui/widget/b/i;->aaz:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, v0, p2}, Lcom/uc/framework/ui/widget/b/am;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    :goto_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/i;->ZC:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15086
    iput-object v0, p0, Lcom/uc/framework/ui/widget/b/k;->Zu:Landroid/view/View;

    .line 466
    iput-object v0, p0, Lcom/uc/framework/ui/widget/b/i;->Zg:Lcom/uc/framework/ui/widget/b/ao;

    return-object p0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;III)Lcom/uc/framework/ui/widget/b/k;
    .locals 2

    .line 356
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/i;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 357
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setId(I)V

    .line 358
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 359
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p2, 0x0

    .line 361
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 362
    iget-object p2, p0, Lcom/uc/framework/ui/widget/b/i;->Zh:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12086
    iput-object v0, p0, Lcom/uc/framework/ui/widget/b/k;->Zu:Landroid/view/View;

    return-object p0
.end method

.method public a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;
    .locals 1

    .line 656
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/i;->Zh:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27086
    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/k;->Zu:Landroid/view/View;

    return-object p0
.end method

.method public a(Lcom/uc/framework/ui/widget/b/al;)Lcom/uc/framework/ui/widget/b/k;
    .locals 3

    .line 664
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/ui/widget/b/i;->a(Lcom/uc/framework/ui/widget/b/al;Landroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uc/framework/ui/widget/b/al;Landroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 677
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/i;->Zh:Landroid/widget/LinearLayout;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/b/al;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 678
    iget-object p2, p0, Lcom/uc/framework/ui/widget/b/i;->ZC:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    invoke-interface {p1}, Lcom/uc/framework/ui/widget/b/al;->getView()Landroid/view/View;

    move-result-object p1

    .line 28086
    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/k;->Zu:Landroid/view/View;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/k;
    .locals 1

    const/4 v0, 0x0

    .line 416
    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/framework/ui/widget/b/i;->a(Ljava/lang/CharSequence;ILandroid/view/ViewGroup$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;ILandroid/view/ViewGroup$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;
    .locals 0

    if-nez p3, :cond_0

    .line 423
    iget-object p3, p0, Lcom/uc/framework/ui/widget/b/i;->aaM:Landroid/widget/LinearLayout$LayoutParams;

    .line 425
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/ui/widget/b/i;->g(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/ag;

    move-result-object p1

    .line 426
    iget-object p2, p0, Lcom/uc/framework/ui/widget/b/i;->Zh:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14086
    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/k;->Zu:Landroid/view/View;

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/k;
    .locals 4

    .line 543
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/ui/widget/b/i;->g(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/ag;

    move-result-object p1

    .line 544
    invoke-direct {p0, p3, p4}, Lcom/uc/framework/ui/widget/b/i;->g(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/ag;

    move-result-object p3

    .line 546
    invoke-static {}, Lcom/uc/framework/ui/widget/b/i;->lC()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p4

    .line 547
    invoke-static {}, Lcom/uc/framework/ui/widget/b/i;->lC()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 549
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/i;->ln()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f8ccccd    # 1.1f

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/uc/framework/ui/widget/b/i;->aaI:Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/uc/framework/ui/widget/b/i;->aaI:Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/uc/framework/ui/widget/b/i;->Zh:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/uc/framework/ui/widget/b/i;->Zh:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 552
    invoke-static {p1}, Lcom/uc/framework/ui/widget/b/i;->c(Landroid/widget/TextView;)I

    move-result v2

    .line 553
    invoke-static {p3}, Lcom/uc/framework/ui/widget/b/i;->c(Landroid/widget/TextView;)I

    move-result v3

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    if-ge v1, v3, :cond_0

    .line 556
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/i;->Zh:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 557
    sget v1, Lcom/uc/framework/ui/widget/b/i;->aaL:I

    iput v1, p4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 558
    sget v1, Lcom/uc/framework/ui/widget/b/i;->aaL:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 560
    :goto_0
    invoke-virtual {p1, p4}, Lcom/uc/framework/ui/widget/ag;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 561
    invoke-virtual {p3, v0}, Lcom/uc/framework/ui/widget/ag;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 563
    iget-object p4, p0, Lcom/uc/framework/ui/widget/b/i;->Zh:Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    if-eqz v2, :cond_1

    .line 565
    iget-object p4, p0, Lcom/uc/framework/ui/widget/b/i;->Zh:Landroid/widget/LinearLayout;

    invoke-virtual {p4, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 566
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/i;->Zh:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 19086
    iput-object p3, p0, Lcom/uc/framework/ui/widget/b/k;->Zu:Landroid/view/View;

    goto :goto_1

    .line 19310
    :cond_1
    invoke-static {}, Lcom/uc/framework/ui/a/d;->kK()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 569
    iget-object p4, p0, Lcom/uc/framework/ui/widget/b/i;->Zh:Landroid/widget/LinearLayout;

    invoke-virtual {p4, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 570
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/i;->Zh:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 20086
    iput-object p3, p0, Lcom/uc/framework/ui/widget/b/k;->Zu:Landroid/view/View;

    goto :goto_1

    .line 573
    :cond_2
    iget-object p4, p0, Lcom/uc/framework/ui/widget/b/i;->Zh:Landroid/widget/LinearLayout;

    invoke-virtual {p4, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 574
    iget-object p3, p0, Lcom/uc/framework/ui/widget/b/i;->Zh:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 21086
    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/k;->Zu:Landroid/view/View;

    .line 21126
    :goto_1
    iput p2, p0, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;
    .locals 6

    const v0, 0x7ffe6001

    .line 583
    invoke-direct {p0, p1, v0}, Lcom/uc/framework/ui/widget/b/i;->g(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/ag;

    move-result-object p1

    const v1, 0x7ffe6002

    .line 584
    invoke-direct {p0, p2, v1}, Lcom/uc/framework/ui/widget/b/i;->g(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/ag;

    move-result-object p2

    .line 586
    invoke-static {}, Lcom/uc/framework/ui/widget/b/i;->lC()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 587
    invoke-static {}, Lcom/uc/framework/ui/widget/b/i;->lC()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    .line 589
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/i;->ln()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f8ccccd    # 1.1f

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/uc/framework/ui/widget/b/i;->aaI:Landroid/widget/LinearLayout$LayoutParams;

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/uc/framework/ui/widget/b/i;->aaI:Landroid/widget/LinearLayout$LayoutParams;

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/uc/framework/ui/widget/b/i;->Zh:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/uc/framework/ui/widget/b/i;->Zh:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 592
    invoke-static {p1}, Lcom/uc/framework/ui/widget/b/i;->c(Landroid/widget/TextView;)I

    move-result v4

    .line 593
    invoke-static {p2}, Lcom/uc/framework/ui/widget/b/i;->c(Landroid/widget/TextView;)I

    move-result v5

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    if-ge v3, v5, :cond_0

    .line 596
    iget-object v3, p0, Lcom/uc/framework/ui/widget/b/i;->Zh:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 597
    sget v3, Lcom/uc/framework/ui/widget/b/i;->aaL:I

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 598
    sget v3, Lcom/uc/framework/ui/widget/b/i;->aaL:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 600
    :goto_0
    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/ag;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 601
    invoke-virtual {p2, v2}, Lcom/uc/framework/ui/widget/ag;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 603
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/i;->Zh:Landroid/widget/LinearLayout;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    if-eqz v4, :cond_1

    .line 605
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/i;->Zh:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 606
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/i;->Zh:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 22086
    iput-object p2, p0, Lcom/uc/framework/ui/widget/b/k;->Zu:Landroid/view/View;

    goto :goto_1

    .line 22310
    :cond_1
    invoke-static {}, Lcom/uc/framework/ui/a/d;->kK()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 609
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/i;->Zh:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 610
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/i;->Zh:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 23086
    iput-object p2, p0, Lcom/uc/framework/ui/widget/b/k;->Zu:Landroid/view/View;

    goto :goto_1

    .line 613
    :cond_2
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/i;->Zh:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 614
    iget-object p2, p0, Lcom/uc/framework/ui/widget/b/i;->Zh:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 24086
    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/k;->Zu:Landroid/view/View;

    .line 24126
    :goto_1
    iput v0, p0, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/k;
    .locals 2

    .line 478
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/ui/widget/b/i;->g(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/ag;

    move-result-object p1

    const/4 p2, 0x1

    .line 16057
    iput-boolean p2, p1, Lcom/uc/framework/ui/widget/ag;->aff:Z

    const-string p2, "dialog_block_single_button_default_text_color"

    .line 16058
    iput-object p2, p1, Lcom/uc/framework/ui/widget/ag;->afg:Ljava/lang/String;

    const-string p2, "dialog_block_single_button_press_text_color"

    .line 16059
    iput-object p2, p1, Lcom/uc/framework/ui/widget/ag;->afh:Ljava/lang/String;

    .line 16060
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/ag;->onThemeChange()V

    const p2, 0x7f050513

    .line 480
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, p2}, Lcom/uc/framework/ui/widget/ag;->setPadding(IIII)V

    .line 481
    invoke-static {}, Lcom/uc/framework/ui/widget/b/i;->lC()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    const/4 v0, -0x1

    .line 482
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 483
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 484
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 485
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/i;->Zh:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16086
    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/k;->Zu:Landroid/view/View;

    return-object p0
.end method

.method public bD(I)Lcom/uc/framework/ui/widget/b/k;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 445
    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/framework/ui/widget/b/i;->a(ILjava/lang/CharSequence;Z)Lcom/uc/framework/ui/widget/b/k;

    move-result-object p1

    return-object p1
.end method

.method public final bE(I)Lcom/uc/framework/ui/widget/b/k;
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/ui/widget/b/i;->a(ILandroid/view/ViewGroup$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;

    return-object p0
.end method

.method public final bF(I)Lcom/uc/framework/ui/widget/b/k;
    .locals 11

    .line 10579
    new-instance v6, Lcom/uc/framework/ui/widget/EditText;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/k;->mContext:Landroid/content/Context;

    invoke-direct {v6, v0}, Lcom/uc/framework/ui/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 10580
    invoke-virtual {v6, p1}, Lcom/uc/framework/ui/widget/EditText;->setId(I)V

    .line 10581
    sget p1, Lcom/uc/framework/ui/widget/b/k;->ZT:I

    int-to-float p1, p1

    const/4 v7, 0x0

    invoke-virtual {v6, v7, p1}, Lcom/uc/framework/ui/widget/EditText;->setTextSize(IF)V

    .line 10582
    sget p1, Lcom/uc/framework/ui/widget/b/k;->aad:I

    int-to-float p1, p1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v6, p1, v8}, Lcom/uc/framework/ui/widget/EditText;->setLineSpacing(FF)V

    const/16 p1, 0x10

    .line 10583
    invoke-virtual {v6, p1}, Lcom/uc/framework/ui/widget/EditText;->setGravity(I)V

    .line 10584
    invoke-virtual {v6, p0}, Lcom/uc/framework/ui/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10585
    invoke-virtual {v6, p0}, Lcom/uc/framework/ui/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10586
    invoke-virtual {v6, p0}, Lcom/uc/framework/ui/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 10587
    new-instance v3, Lcom/uc/framework/ui/widget/b/h;

    invoke-direct {v3}, Lcom/uc/framework/ui/widget/b/h;-><init>()V

    .line 10588
    new-instance v0, Lcom/uc/framework/ui/widget/b/ah;

    invoke-direct {v0, p0, v6, v3}, Lcom/uc/framework/ui/widget/b/ah;-><init>(Lcom/uc/framework/ui/widget/b/k;Lcom/uc/framework/ui/widget/EditText;Lcom/uc/framework/ui/widget/b/h;)V

    invoke-virtual {v6, v0}, Lcom/uc/framework/ui/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v0, 0x4

    .line 10601
    new-array v5, v0, [I

    fill-array-data v5, :array_0

    .line 10602
    iget-object v9, p0, Lcom/uc/framework/ui/widget/b/k;->ZC:Ljava/util/ArrayList;

    new-instance v10, Lcom/uc/framework/ui/widget/b/a;

    sget-object v4, Lcom/uc/framework/ui/widget/b/k;->aav:Ljava/lang/String;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/uc/framework/ui/widget/b/a;-><init>(Lcom/uc/framework/ui/widget/b/k;Lcom/uc/framework/ui/widget/EditText;Landroid/graphics/drawable/Drawable;Ljava/lang/String;[I)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    invoke-virtual {v6}, Lcom/uc/framework/ui/widget/EditText;->setSingleLine()V

    .line 324
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 325
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 326
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 327
    sget p1, Lcom/uc/framework/ui/widget/b/i;->aab:I

    sget v1, Lcom/uc/framework/ui/widget/b/i;->aac:I

    invoke-virtual {v0, v7, p1, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 328
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/i;->Zh:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11086
    iput-object v6, p0, Lcom/uc/framework/ui/widget/b/k;->Zu:Landroid/view/View;

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public c(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;
    .locals 2

    .line 472
    sget v0, Lcom/uc/framework/ui/widget/b/j;->Zp:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/uc/framework/ui/widget/b/i;->a(ILjava/lang/CharSequence;Z)Lcom/uc/framework/ui/widget/b/k;

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/k;
    .locals 2

    .line 492
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/ui/widget/b/i;->g(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/ag;

    move-result-object p1

    .line 493
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/ag;->mV()V

    const p2, 0x7f050513

    .line 494
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, p2}, Lcom/uc/framework/ui/widget/ag;->setPadding(IIII)V

    .line 495
    invoke-static {}, Lcom/uc/framework/ui/widget/b/i;->lC()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    const/4 v0, -0x1

    .line 496
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 497
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 498
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 499
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/i;->Zh:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17086
    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/k;->Zu:Landroid/view/View;

    return-object p0
.end method

.method public cZ(Ljava/lang/String;)V
    .locals 2

    .line 704
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/i;->Zg:Lcom/uc/framework/ui/widget/b/ao;

    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/i;->Zg:Lcom/uc/framework/ui/widget/b/ao;

    .line 29215
    iget-object v1, v0, Lcom/uc/framework/ui/widget/b/ao;->mTitleText:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 29216
    iget-object v0, v0, Lcom/uc/framework/ui/widget/b/ao;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;
    .locals 4

    .line 251
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/b/i;->j(Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object p1

    .line 252
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 253
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 254
    sget v1, Lcom/uc/framework/ui/widget/b/i;->ZQ:I

    sget v2, Lcom/uc/framework/ui/widget/b/i;->ZR:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 255
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/i;->Zh:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7086
    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/k;->Zu:Landroid/view/View;

    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/k;
    .locals 16

    move-object/from16 v6, p0

    .line 167
    new-instance v7, Landroid/widget/LinearLayout;

    iget-object v0, v6, Lcom/uc/framework/ui/widget/b/i;->mContext:Landroid/content/Context;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 168
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 169
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v0, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    new-instance v10, Landroid/widget/TextView;

    iget-object v0, v6, Lcom/uc/framework/ui/widget/b/i;->mContext:Landroid/content/Context;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p1

    .line 171
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    sget v0, Lcom/uc/framework/ui/widget/b/i;->ZP:I

    int-to-float v0, v0

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v0, 0x11

    .line 173
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x4

    .line 174
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 175
    iget-object v2, v6, Lcom/uc/framework/ui/widget/b/i;->ZC:Ljava/util/ArrayList;

    new-instance v3, Lcom/uc/framework/ui/widget/b/s;

    const-string v4, "dialog_input_text_text_color"

    invoke-direct {v3, v6, v10, v4, v1}, Lcom/uc/framework/ui/widget/b/s;-><init>(Lcom/uc/framework/ui/widget/b/k;Landroid/widget/TextView;Ljava/lang/String;[I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v12, Lcom/uc/framework/ui/widget/EditText;

    iget-object v1, v6, Lcom/uc/framework/ui/widget/b/i;->mContext:Landroid/content/Context;

    invoke-direct {v12, v1}, Lcom/uc/framework/ui/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 177
    new-instance v13, Lcom/uc/framework/ui/widget/b/h;

    invoke-direct {v13}, Lcom/uc/framework/ui/widget/b/h;-><init>()V

    move/from16 v1, p2

    .line 178
    invoke-virtual {v12, v1}, Lcom/uc/framework/ui/widget/EditText;->setId(I)V

    .line 179
    sget v1, Lcom/uc/framework/ui/widget/b/i;->aad:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v12, v1, v2}, Lcom/uc/framework/ui/widget/EditText;->setLineSpacing(FF)V

    .line 180
    invoke-virtual {v12}, Lcom/uc/framework/ui/widget/EditText;->setSingleLine()V

    .line 181
    sget v1, Lcom/uc/framework/ui/widget/b/i;->ZT:I

    int-to-float v1, v1

    invoke-virtual {v12, v11, v1}, Lcom/uc/framework/ui/widget/EditText;->setTextSize(IF)V

    const/16 v1, 0x10

    .line 182
    invoke-virtual {v12, v1}, Lcom/uc/framework/ui/widget/EditText;->setGravity(I)V

    .line 183
    new-array v5, v0, [I

    fill-array-data v5, :array_1

    .line 184
    iget-object v14, v6, Lcom/uc/framework/ui/widget/b/i;->ZC:Ljava/util/ArrayList;

    new-instance v15, Lcom/uc/framework/ui/widget/b/a;

    sget-object v4, Lcom/uc/framework/ui/widget/b/i;->aav:Ljava/lang/String;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v13

    invoke-direct/range {v0 .. v5}, Lcom/uc/framework/ui/widget/b/a;-><init>(Lcom/uc/framework/ui/widget/b/k;Lcom/uc/framework/ui/widget/EditText;Landroid/graphics/drawable/Drawable;Ljava/lang/String;[I)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v0, Lcom/uc/framework/ui/widget/b/x;

    invoke-direct {v0, v6, v12, v13}, Lcom/uc/framework/ui/widget/b/x;-><init>(Lcom/uc/framework/ui/widget/b/i;Lcom/uc/framework/ui/widget/EditText;Lcom/uc/framework/ui/widget/b/h;)V

    invoke-virtual {v12, v0}, Lcom/uc/framework/ui/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 197
    invoke-virtual {v12, v6}, Lcom/uc/framework/ui/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 199
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 200
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 201
    sget v2, Lcom/uc/framework/ui/widget/b/i;->ZZ:I

    sget v3, Lcom/uc/framework/ui/widget/b/i;->aaa:I

    invoke-virtual {v0, v11, v2, v11, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 202
    sget v2, Lcom/uc/framework/ui/widget/b/i;->aac:I

    invoke-virtual {v1, v11, v11, v11, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 203
    invoke-virtual {v7, v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    invoke-virtual {v7, v12, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    iget-object v0, v6, Lcom/uc/framework/ui/widget/b/i;->Zh:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 206
    iget-object v0, v6, Lcom/uc/framework/ui/widget/b/i;->Zh:Landroid/widget/LinearLayout;

    .line 5086
    iput-object v0, v6, Lcom/uc/framework/ui/widget/b/k;->Zu:Landroid/view/View;

    return-object v6

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public da(Ljava/lang/String;)V
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/i;->Zg:Lcom/uc/framework/ui/widget/b/ao;

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/i;->Zg:Lcom/uc/framework/ui/widget/b/ao;

    .line 28244
    iput-object p1, v0, Lcom/uc/framework/ui/widget/b/ao;->abv:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final db(Ljava/lang/String;)Lcom/uc/framework/ui/widget/b/k;
    .locals 4

    .line 375
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 376
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/i;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 377
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 378
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 380
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050501

    .line 382
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f050502

    .line 384
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v3, 0x0

    .line 385
    invoke-virtual {p1, v2, v3, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 386
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/i;->Zh:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13086
    iput-object v0, p0, Lcom/uc/framework/ui/widget/b/k;->Zu:Landroid/view/View;

    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;
    .locals 4

    .line 262
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/b/i;->j(Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object p1

    .line 263
    sget v0, Lcom/uc/framework/ui/widget/b/i;->ZS:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 264
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 265
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 266
    sget v1, Lcom/uc/framework/ui/widget/b/i;->ZQ:I

    sget v2, Lcom/uc/framework/ui/widget/b/i;->ZR:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 267
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/i;->Zh:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8086
    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/k;->Zu:Landroid/view/View;

    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/k;
    .locals 9

    .line 213
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/i;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 215
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    new-instance v2, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/uc/framework/ui/widget/b/i;->mContext:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 217
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    sget p1, Lcom/uc/framework/ui/widget/b/i;->ZP:I

    int-to-float p1, p1

    const/4 v5, 0x0

    invoke-virtual {v2, v5, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 p1, 0x11

    .line 219
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x4

    .line 220
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    .line 221
    iget-object v6, p0, Lcom/uc/framework/ui/widget/b/i;->ZC:Ljava/util/ArrayList;

    new-instance v7, Lcom/uc/framework/ui/widget/b/s;

    const-string v8, "dialog_input_text_text_color"

    invoke-direct {v7, p0, v2, v8, p1}, Lcom/uc/framework/ui/widget/b/s;-><init>(Lcom/uc/framework/ui/widget/b/k;Landroid/widget/TextView;Ljava/lang/String;[I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, ""

    .line 5663
    new-instance v6, Lcom/uc/framework/ui/widget/a;

    iget-object v7, p0, Lcom/uc/framework/ui/widget/b/k;->mContext:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/uc/framework/ui/widget/a;-><init>(Landroid/content/Context;)V

    .line 5664
    invoke-virtual {v6, p2}, Lcom/uc/framework/ui/widget/a;->setId(I)V

    .line 5665
    invoke-virtual {v6, p1}, Lcom/uc/framework/ui/widget/a;->setText(Ljava/lang/CharSequence;)V

    .line 5666
    sget p1, Lcom/uc/framework/ui/widget/b/k;->ZN:I

    int-to-float p1, p1

    invoke-virtual {v6, v5, p1}, Lcom/uc/framework/ui/widget/a;->setTextSize(IF)V

    .line 5667
    invoke-virtual {v6, p0}, Lcom/uc/framework/ui/widget/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5668
    invoke-virtual {v6, p0}, Lcom/uc/framework/ui/widget/a;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5669
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/k;->ZC:Ljava/util/ArrayList;

    new-instance p2, Lcom/uc/framework/ui/widget/b/ak;

    invoke-direct {p2, p0, v6, v5}, Lcom/uc/framework/ui/widget/b/ak;-><init>(Lcom/uc/framework/ui/widget/b/k;Lcom/uc/framework/ui/widget/a;B)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5678
    new-instance p1, Lcom/uc/framework/ui/widget/b/aa;

    const-string p2, "dialog_input_press_bg_color"

    invoke-direct {p1, p2}, Lcom/uc/framework/ui/widget/b/aa;-><init>(Ljava/lang/String;)V

    .line 5679
    new-instance p2, Lcom/uc/framework/ui/widget/b/aa;

    const-string v7, "dialog_input_normal_bg_color"

    invoke-direct {p2, v7}, Lcom/uc/framework/ui/widget/b/aa;-><init>(Ljava/lang/String;)V

    .line 5680
    new-instance v7, Lcom/uc/framework/resources/f;

    invoke-direct {v7}, Lcom/uc/framework/resources/f;-><init>()V

    .line 5681
    new-array v1, v1, [I

    const v8, 0x10100a7

    aput v8, v1, v5

    invoke-virtual {v7, v1, p1}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 5682
    new-array p1, v5, [I

    invoke-virtual {v7, p1, p2}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 6020
    iput-object v7, v6, Lcom/uc/framework/ui/widget/a;->JI:Landroid/graphics/drawable/Drawable;

    .line 6021
    invoke-virtual {v6, v7}, Lcom/uc/framework/ui/widget/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    sget-object p1, Lcom/uc/framework/ui/widget/b/i;->aas:Ljava/lang/String;

    invoke-virtual {v6, p1}, Lcom/uc/framework/ui/widget/a;->cU(Ljava/lang/String;)V

    .line 226
    sget p1, Lcom/uc/framework/ui/widget/b/i;->ZT:I

    int-to-float p1, p1

    invoke-virtual {v6, v5, p1}, Lcom/uc/framework/ui/widget/a;->setTextSize(IF)V

    const/16 p1, 0x13

    .line 227
    invoke-virtual {v6, p1}, Lcom/uc/framework/ui/widget/a;->setGravity(I)V

    .line 228
    invoke-virtual {v6}, Lcom/uc/framework/ui/widget/a;->setSingleLine()V

    const-string p1, "dialog_edit_button_arrow"

    .line 229
    invoke-static {p1}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 231
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1, v5, v5, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 p2, 0x0

    .line 232
    invoke-virtual {v6, p2, p2, p1, p2}, Lcom/uc/framework/ui/widget/a;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 234
    :cond_0
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, p1}, Lcom/uc/framework/ui/widget/a;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 235
    sget p1, Lcom/uc/framework/ui/widget/b/i;->aae:I

    invoke-virtual {v6, p1}, Lcom/uc/framework/ui/widget/a;->setMinimumHeight(I)V

    .line 237
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 238
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 239
    sget v1, Lcom/uc/framework/ui/widget/b/i;->ZZ:I

    sget v3, Lcom/uc/framework/ui/widget/b/i;->aaa:I

    invoke-virtual {p1, v5, v1, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 240
    sget v1, Lcom/uc/framework/ui/widget/b/i;->aac:I

    invoke-virtual {p2, v5, v5, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 241
    invoke-virtual {v0, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    invoke-virtual {v0, v6, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/i;->Zh:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 244
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/i;->Zh:Landroid/widget/LinearLayout;

    .line 6086
    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/k;->Zu:Landroid/view/View;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final f(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;
    .locals 2

    .line 305
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/b/i;->k(Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object p1

    .line 306
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/i;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05056a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 307
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 308
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 309
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/i;->Zh:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10086
    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/k;->Zu:Landroid/view/View;

    return-object p0
.end method

.method public final f(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/k;
    .locals 1

    .line 24632
    invoke-virtual {p0, p1, p2}, Lcom/uc/framework/ui/widget/b/i;->j(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/CheckBox;

    move-result-object p1

    const/4 p2, 0x0

    .line 24633
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/CheckBox;->setChecked(Z)V

    .line 24634
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24635
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/i;->Zh:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25086
    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/k;->Zu:Landroid/view/View;

    return-object p0
.end method

.method public final g(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;
    .locals 3

    const v0, 0x7ffe6001

    .line 511
    invoke-direct {p0, p1, v0}, Lcom/uc/framework/ui/widget/b/i;->g(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/ag;

    move-result-object p1

    .line 512
    invoke-static {}, Lcom/uc/framework/ui/widget/b/i;->lC()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 513
    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/ag;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 514
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/i;->Zh:Landroid/widget/LinearLayout;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 515
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/i;->Zh:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 18086
    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/k;->Zu:Landroid/view/View;

    .line 18126
    iput v0, p0, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    return-object p0
.end method

.method public final h(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;
    .locals 1

    const v0, 0x7ffe6001

    .line 523
    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/ui/widget/b/i;->b(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/k;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;
    .locals 1

    const v0, 0x7ffe6002

    .line 533
    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/ui/widget/b/i;->b(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/k;

    move-result-object p1

    return-object p1
.end method

.method public l(Landroid/view/View;)Lcom/uc/framework/ui/widget/b/k;
    .locals 4

    .line 648
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/i;->Zh:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26086
    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/k;->Zu:Landroid/view/View;

    return-object p0
.end method

.method public lA()Lcom/uc/framework/ui/widget/b/k;
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 137
    invoke-virtual {p0, v0, v1}, Lcom/uc/framework/ui/widget/b/i;->a(ILandroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;

    move-result-object v0

    return-object v0
.end method

.method public final lB()Lcom/uc/framework/ui/widget/b/k;
    .locals 4

    .line 274
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/i;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 275
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v2, Lcom/uc/framework/ui/widget/b/i;->aan:I

    const/4 v3, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 276
    iget-object v2, p0, Lcom/uc/framework/ui/widget/b/i;->Zh:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9086
    iput-object v0, p0, Lcom/uc/framework/ui/widget/b/k;->Zu:Landroid/view/View;

    return-object p0
.end method

.method public final lD()Lcom/uc/framework/ui/widget/b/k;
    .locals 2

    .line 506
    sget-object v0, Lcom/uc/framework/ui/widget/b/i;->aag:Ljava/lang/String;

    const v1, 0x7ffe6001

    invoke-virtual {p0, v0, v1}, Lcom/uc/framework/ui/widget/b/i;->b(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/k;

    move-result-object v0

    return-object v0
.end method

.method public final lE()Lcom/uc/framework/ui/widget/b/k;
    .locals 2

    .line 528
    sget-object v0, Lcom/uc/framework/ui/widget/b/i;->aah:Ljava/lang/String;

    const v1, 0x7ffe6002

    invoke-virtual {p0, v0, v1}, Lcom/uc/framework/ui/widget/b/i;->b(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/k;

    move-result-object v0

    return-object v0
.end method

.method public final lF()Lcom/uc/framework/ui/widget/b/k;
    .locals 2

    .line 538
    sget-object v0, Lcom/uc/framework/ui/widget/b/i;->aag:Ljava/lang/String;

    sget-object v1, Lcom/uc/framework/ui/widget/b/i;->aah:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/uc/framework/ui/widget/b/i;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    move-result-object v0

    return-object v0
.end method

.method public final lG()V
    .locals 1

    const/4 v0, -0x2

    .line 728
    iput v0, p0, Lcom/uc/framework/ui/widget/b/i;->Zi:I

    return-void
.end method

.method public final lH()V
    .locals 1

    const/4 v0, 0x0

    .line 733
    iput-object v0, p0, Lcom/uc/framework/ui/widget/b/i;->Zj:Ljava/lang/String;

    return-void
.end method

.method public ln()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/uc/framework/ui/widget/b/i;->Zi:I

    return v0
.end method

.method public lv()[I
    .locals 5

    const v0, 0x7f0504ff

    .line 66
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f0504fc

    .line 67
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x4

    .line 71
    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    const/4 v4, 0x1

    aput v0, v2, v4

    const/4 v0, 0x2

    aput v3, v2, v0

    const/4 v0, 0x3

    aput v1, v2, v0

    return-object v2
.end method

.method public lw()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/i;->Zj:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final lx()Lcom/uc/framework/ui/widget/b/k;
    .locals 1

    const/16 v0, 0x10

    .line 103
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/b/i;->bE(I)Lcom/uc/framework/ui/widget/b/k;

    return-object p0
.end method

.method public final ly()Lcom/uc/framework/ui/widget/b/k;
    .locals 3

    .line 109
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/i;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/b/i;->Zh:Landroid/widget/LinearLayout;

    .line 110
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/i;->Zh:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 111
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/i;->Zv:Lcom/uc/framework/ui/widget/b/am;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/i;->Zh:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/uc/framework/ui/widget/b/i;->aaI:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/b/am;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/i;->Zh:Landroid/widget/LinearLayout;

    .line 3086
    iput-object v0, p0, Lcom/uc/framework/ui/widget/b/k;->Zu:Landroid/view/View;

    return-object p0
.end method

.method public final lz()Lcom/uc/framework/ui/widget/b/k;
    .locals 6

    .line 118
    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 119
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 121
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 122
    sget v4, Lcom/uc/framework/ui/widget/b/i;->ZJ:I

    sget v5, Lcom/uc/framework/ui/widget/b/i;->ZK:I

    invoke-virtual {v1, v4, v3, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 124
    iget-object v3, p0, Lcom/uc/framework/ui/widget/b/i;->Zv:Lcom/uc/framework/ui/widget/b/am;

    invoke-virtual {v3, v0, v1}, Lcom/uc/framework/ui/widget/b/am;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/uc/framework/ui/widget/b/i;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/framework/ui/widget/b/i;->Zh:Landroid/widget/LinearLayout;

    .line 127
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/i;->Zh:Landroid/widget/LinearLayout;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 129
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/i;->Zh:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method
