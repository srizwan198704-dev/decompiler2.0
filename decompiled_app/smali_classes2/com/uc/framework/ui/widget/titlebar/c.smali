.class public Lcom/uc/framework/ui/widget/titlebar/c;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public aeC:Landroid/widget/TextView;

.field private aeD:Ljava/lang/String;

.field public mImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "title_back"

    .line 29
    invoke-static {p1}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/c;->aeD:Ljava/lang/String;

    .line 1038
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/c;->mImageView:Landroid/widget/ImageView;

    const p1, 0x7f051645

    .line 1039
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 1040
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c;->mImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1042
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/c;->aeC:Landroid/widget/TextView;

    .line 1043
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/c;->aeC:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1044
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/c;->aeC:Landroid/widget/TextView;

    const v0, 0x7f0504d4

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const p1, 0x7f05164c

    .line 1045
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 1046
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c;->aeC:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1047
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/c;->aeC:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1048
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/c;->aeC:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1049
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/c;->aeC:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1050
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/c;->aeC:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1051
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/c;->aeC:Landroid/widget/TextView;

    .line 2039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v0

    iget-object v0, v0, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1051
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1053
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/c;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/titlebar/c;->addView(Landroid/view/View;)V

    .line 1054
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/c;->aeC:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/titlebar/c;->addView(Landroid/view/View;)V

    .line 34
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/c;->initResource()V

    return-void
.end method

.method private initResource()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c;->aeC:Landroid/widget/TextView;

    const-string v1, "inter_defaultwindow_title_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c;->mImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/c;->aeD:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public W(Z)V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c;->mImageView:Landroid/widget/ImageView;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c;->mImageView:Landroid/widget/ImageView;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 126
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c;->aeC:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 128
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/c;->aeC:Landroid/widget/TextView;

    const-string v0, "inter_defaultwindow_title_text_pressed_color"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 130
    :cond_2
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/c;->aeC:Landroid/widget/TextView;

    const-string v0, "inter_defaultwindow_title_text_color"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method public onThemeChange()V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/c;->initResource()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 91
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 92
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/c;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/c;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x1

    .line 95
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/titlebar/c;->W(Z)V

    goto :goto_0

    .line 103
    :cond_0
    :pswitch_1
    new-instance p1, Lcom/uc/framework/ui/widget/titlebar/j;

    invoke-direct {p1, p0}, Lcom/uc/framework/ui/widget/titlebar/j;-><init>(Lcom/uc/framework/ui/widget/titlebar/c;)V

    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/titlebar/c;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 137
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 138
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c;->mImageView:Landroid/widget/ImageView;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c;->mImageView:Landroid/widget/ImageView;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 146
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c;->aeC:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 148
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/c;->aeC:Landroid/widget/TextView;

    const-string v0, "inter_defaultwindow_title_text_color"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 150
    :cond_2
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/c;->aeC:Landroid/widget/TextView;

    const-string v0, "inter_defaultwindow_title_text_disable_color"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method
