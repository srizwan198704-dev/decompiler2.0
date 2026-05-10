.class final Lcom/uc/browser/devconfig/f/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/al;


# instance fields
.field private hgf:Lcom/uc/framework/a/a/b;

.field final synthetic hgg:Lcom/uc/browser/devconfig/f/d;

.field private yO:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/uc/browser/devconfig/f/d;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/uc/browser/devconfig/f/a;->hgg:Lcom/uc/browser/devconfig/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private bdl()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 110
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    iget-object v1, p0, Lcom/uc/browser/devconfig/f/a;->hgg:Lcom/uc/browser/devconfig/f/d;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v2}, Lcom/uc/browser/devconfig/f/d;->h(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 113
    iget-object v1, p0, Lcom/uc/browser/devconfig/f/a;->hgg:Lcom/uc/browser/devconfig/f/d;

    const/high16 v2, 0x42380000    # 46.0f

    invoke-virtual {v1, v2}, Lcom/uc/browser/devconfig/f/d;->h(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 114
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    return-object v0
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 8

    .line 83
    iget-object v0, p0, Lcom/uc/browser/devconfig/f/a;->yO:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    .line 84
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/browser/devconfig/f/a;->hgg:Lcom/uc/browser/devconfig/f/d;

    .line 1479
    iget-object v1, v1, Lcom/uc/framework/ui/widget/b/ag;->mContext:Landroid/content/Context;

    .line 84
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/devconfig/f/a;->yO:Landroid/widget/LinearLayout;

    .line 85
    iget-object v0, p0, Lcom/uc/browser/devconfig/f/a;->yO:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/uc/browser/devconfig/f/d;->mN()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 86
    iget-object v0, p0, Lcom/uc/browser/devconfig/f/a;->yO:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 87
    iget-object v0, p0, Lcom/uc/browser/devconfig/f/a;->yO:Landroid/widget/LinearLayout;

    .line 2141
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/uc/browser/devconfig/f/a;->hgg:Lcom/uc/browser/devconfig/f/d;

    .line 2479
    iget-object v2, v2, Lcom/uc/framework/ui/widget/b/ag;->mContext:Landroid/content/Context;

    .line 2141
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2142
    new-instance v2, Lcom/uc/framework/a/a/b;

    iget-object v3, p0, Lcom/uc/browser/devconfig/f/a;->hgg:Lcom/uc/browser/devconfig/f/d;

    .line 3479
    iget-object v3, v3, Lcom/uc/framework/ui/widget/b/ag;->mContext:Landroid/content/Context;

    .line 2142
    invoke-direct {v2, v3}, Lcom/uc/framework/a/a/b;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/browser/devconfig/f/a;->hgf:Lcom/uc/framework/a/a/b;

    .line 2143
    iget-object v2, p0, Lcom/uc/browser/devconfig/f/a;->hgf:Lcom/uc/framework/a/a/b;

    iget-object v3, p0, Lcom/uc/browser/devconfig/f/a;->hgg:Lcom/uc/browser/devconfig/f/d;

    iget-object v3, v3, Lcom/uc/browser/devconfig/f/d;->hgl:Lcom/uc/browser/devconfig/f/c;

    invoke-interface {v3}, Lcom/uc/browser/devconfig/f/c;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/browser/devconfig/f/d;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uc/framework/a/a/b;->setText(Ljava/lang/CharSequence;)V

    .line 2144
    iget-object v2, p0, Lcom/uc/browser/devconfig/f/a;->hgf:Lcom/uc/framework/a/a/b;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/uc/framework/a/a/b;->setGravity(I)V

    .line 2145
    iget-object v2, p0, Lcom/uc/browser/devconfig/f/a;->hgf:Lcom/uc/framework/a/a/b;

    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Lcom/uc/framework/a/a/b;->setTextColor(I)V

    .line 2146
    iget-object v2, p0, Lcom/uc/browser/devconfig/f/a;->hgf:Lcom/uc/framework/a/a/b;

    iget-object v5, p0, Lcom/uc/browser/devconfig/f/a;->hgg:Lcom/uc/browser/devconfig/f/d;

    const/high16 v6, 0x41a00000    # 20.0f

    .line 2147
    invoke-virtual {v5, v6}, Lcom/uc/browser/devconfig/f/d;->h(F)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    .line 2146
    invoke-virtual {v2, v6, v5}, Lcom/uc/framework/a/a/b;->setTextSize(IF)V

    .line 2148
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2150
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2151
    iget-object v7, p0, Lcom/uc/browser/devconfig/f/a;->hgf:Lcom/uc/framework/a/a/b;

    invoke-virtual {v1, v7, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4157
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v2, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4159
    iget-object v5, p0, Lcom/uc/browser/devconfig/f/a;->hgg:Lcom/uc/browser/devconfig/f/d;

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-virtual {v5, v7}, Lcom/uc/browser/devconfig/f/d;->h(F)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iget-object v0, p0, Lcom/uc/browser/devconfig/f/a;->yO:Landroid/widget/LinearLayout;

    .line 5119
    iget-object v1, p0, Lcom/uc/browser/devconfig/f/a;->hgg:Lcom/uc/browser/devconfig/f/d;

    iget-object v1, v1, Lcom/uc/browser/devconfig/f/d;->hgk:Lcom/uc/framework/ui/widget/EditText;

    const/high16 v2, 0x41600000    # 14.0f

    if-nez v1, :cond_0

    .line 5120
    iget-object v1, p0, Lcom/uc/browser/devconfig/f/a;->hgg:Lcom/uc/browser/devconfig/f/d;

    new-instance v5, Lcom/uc/framework/ui/widget/EditText;

    iget-object v7, p0, Lcom/uc/browser/devconfig/f/a;->hgg:Lcom/uc/browser/devconfig/f/d;

    .line 5479
    iget-object v7, v7, Lcom/uc/framework/ui/widget/b/ag;->mContext:Landroid/content/Context;

    .line 5120
    invoke-direct {v5, v7}, Lcom/uc/framework/ui/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/uc/browser/devconfig/f/d;->hgk:Lcom/uc/framework/ui/widget/EditText;

    .line 5121
    iget-object v1, p0, Lcom/uc/browser/devconfig/f/a;->hgg:Lcom/uc/browser/devconfig/f/d;

    iget-object v1, v1, Lcom/uc/browser/devconfig/f/d;->hgk:Lcom/uc/framework/ui/widget/EditText;

    iget-object v5, p0, Lcom/uc/browser/devconfig/f/a;->hgg:Lcom/uc/browser/devconfig/f/d;

    iget-object v5, v5, Lcom/uc/browser/devconfig/f/d;->hgl:Lcom/uc/browser/devconfig/f/c;

    invoke-interface {v5}, Lcom/uc/browser/devconfig/f/c;->bdh()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/browser/devconfig/f/d;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/uc/framework/ui/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5122
    iget-object v1, p0, Lcom/uc/browser/devconfig/f/a;->hgg:Lcom/uc/browser/devconfig/f/d;

    iget-object v1, v1, Lcom/uc/browser/devconfig/f/d;->hgk:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v1, v3}, Lcom/uc/framework/ui/widget/EditText;->setGravity(I)V

    .line 5123
    iget-object v1, p0, Lcom/uc/browser/devconfig/f/a;->hgg:Lcom/uc/browser/devconfig/f/d;

    iget-object v1, v1, Lcom/uc/browser/devconfig/f/d;->hgk:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v1, v4}, Lcom/uc/framework/ui/widget/EditText;->setTextColor(I)V

    .line 5124
    iget-object v1, p0, Lcom/uc/browser/devconfig/f/a;->hgg:Lcom/uc/browser/devconfig/f/d;

    iget-object v1, v1, Lcom/uc/browser/devconfig/f/d;->hgk:Lcom/uc/framework/ui/widget/EditText;

    iget-object v3, p0, Lcom/uc/browser/devconfig/f/a;->hgg:Lcom/uc/browser/devconfig/f/d;

    .line 5127
    invoke-virtual {v3, v2}, Lcom/uc/browser/devconfig/f/d;->h(F)I

    move-result v3

    int-to-float v3, v3

    .line 5125
    invoke-virtual {v1, v6, v3}, Lcom/uc/framework/ui/widget/EditText;->setTextSize(IF)V

    .line 5129
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/devconfig/f/a;->hgg:Lcom/uc/browser/devconfig/f/d;

    iget-object v1, v1, Lcom/uc/browser/devconfig/f/d;->hgk:Lcom/uc/framework/ui/widget/EditText;

    .line 88
    invoke-direct {p0}, Lcom/uc/browser/devconfig/f/a;->bdl()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object v0, p0, Lcom/uc/browser/devconfig/f/a;->yO:Landroid/widget/LinearLayout;

    .line 6095
    iget-object v1, p0, Lcom/uc/browser/devconfig/f/a;->hgg:Lcom/uc/browser/devconfig/f/d;

    iget-object v1, v1, Lcom/uc/browser/devconfig/f/d;->hgj:Lcom/uc/framework/ui/widget/EditText;

    if-nez v1, :cond_1

    .line 6096
    iget-object v1, p0, Lcom/uc/browser/devconfig/f/a;->hgg:Lcom/uc/browser/devconfig/f/d;

    new-instance v3, Lcom/uc/framework/ui/widget/EditText;

    iget-object v5, p0, Lcom/uc/browser/devconfig/f/a;->hgg:Lcom/uc/browser/devconfig/f/d;

    .line 6479
    iget-object v5, v5, Lcom/uc/framework/ui/widget/b/ag;->mContext:Landroid/content/Context;

    .line 6096
    invoke-direct {v3, v5}, Lcom/uc/framework/ui/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/uc/browser/devconfig/f/d;->hgj:Lcom/uc/framework/ui/widget/EditText;

    .line 6097
    iget-object v1, p0, Lcom/uc/browser/devconfig/f/a;->hgg:Lcom/uc/browser/devconfig/f/d;

    iget-object v1, v1, Lcom/uc/browser/devconfig/f/d;->hgj:Lcom/uc/framework/ui/widget/EditText;

    iget-object v3, p0, Lcom/uc/browser/devconfig/f/a;->hgg:Lcom/uc/browser/devconfig/f/d;

    iget-object v3, v3, Lcom/uc/browser/devconfig/f/d;->hgl:Lcom/uc/browser/devconfig/f/c;

    invoke-interface {v3}, Lcom/uc/browser/devconfig/f/c;->bdi()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/browser/devconfig/f/d;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uc/framework/ui/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6098
    iget-object v1, p0, Lcom/uc/browser/devconfig/f/a;->hgg:Lcom/uc/browser/devconfig/f/d;

    iget-object v1, v1, Lcom/uc/browser/devconfig/f/d;->hgj:Lcom/uc/framework/ui/widget/EditText;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Lcom/uc/framework/ui/widget/EditText;->setGravity(I)V

    .line 6099
    iget-object v1, p0, Lcom/uc/browser/devconfig/f/a;->hgg:Lcom/uc/browser/devconfig/f/d;

    iget-object v1, v1, Lcom/uc/browser/devconfig/f/d;->hgj:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v1, v4}, Lcom/uc/framework/ui/widget/EditText;->setTextColor(I)V

    .line 6100
    iget-object v1, p0, Lcom/uc/browser/devconfig/f/a;->hgg:Lcom/uc/browser/devconfig/f/d;

    iget-object v1, v1, Lcom/uc/browser/devconfig/f/d;->hgj:Lcom/uc/framework/ui/widget/EditText;

    iget-object v3, p0, Lcom/uc/browser/devconfig/f/a;->hgg:Lcom/uc/browser/devconfig/f/d;

    .line 6103
    invoke-virtual {v3, v2}, Lcom/uc/browser/devconfig/f/d;->h(F)I

    move-result v2

    int-to-float v2, v2

    .line 6101
    invoke-virtual {v1, v6, v2}, Lcom/uc/framework/ui/widget/EditText;->setTextSize(IF)V

    .line 6104
    iget-object v1, p0, Lcom/uc/browser/devconfig/f/a;->hgg:Lcom/uc/browser/devconfig/f/d;

    iget-object v1, v1, Lcom/uc/browser/devconfig/f/d;->hgj:Lcom/uc/framework/ui/widget/EditText;

    const/4 v2, 0x0

    const v3, 0x3fb33333    # 1.4f

    invoke-virtual {v1, v2, v3}, Lcom/uc/framework/ui/widget/EditText;->setLineSpacing(FF)V

    .line 6106
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/devconfig/f/a;->hgg:Lcom/uc/browser/devconfig/f/d;

    iget-object v1, v1, Lcom/uc/browser/devconfig/f/d;->hgj:Lcom/uc/framework/ui/widget/EditText;

    .line 89
    invoke-direct {p0}, Lcom/uc/browser/devconfig/f/a;->bdl()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/devconfig/f/a;->yO:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final onThemeChange()V
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/uc/browser/devconfig/f/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
