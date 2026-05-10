.class public final Lcom/uc/ark/sdk/components/feed/channeledit/f;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public aeC:Landroid/widget/TextView;

.field private aeD:Ljava/lang/String;

.field public mImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "infoflow_titlebar_back.png"

    .line 28
    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/f;->aeD:Ljava/lang/String;

    .line 1035
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/channeledit/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/f;->mImageView:Landroid/widget/ImageView;

    .line 1039
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/channeledit/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/f;->aeC:Landroid/widget/TextView;

    .line 1040
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/f;->aeC:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1041
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/f;->aeC:Landroid/widget/TextView;

    const v0, 0x7f0504d4

    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const p1, 0x7f05164c

    .line 1042
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result p1

    float-to-int p1, p1

    .line 1043
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/f;->aeC:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1044
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/f;->aeC:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1045
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/f;->aeC:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1046
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/f;->aeC:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1047
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/f;->aeC:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1049
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/f;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/feed/channeledit/f;->addView(Landroid/view/View;)V

    .line 1050
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/f;->aeC:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/feed/channeledit/f;->addView(Landroid/view/View;)V

    .line 30
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/channeledit/f;->initResource()V

    return-void
.end method


# virtual methods
.method public final W(Z)V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/f;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 118
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/f;->mImageView:Landroid/widget/ImageView;

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_0

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/f;->mImageView:Landroid/widget/ImageView;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 124
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/f;->aeC:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 125
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/f;->aeC:Landroid/widget/TextView;

    const-string v0, "iflow_text_color"

    const/4 v1, 0x0

    .line 2191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 125
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public final fI(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/f;->aeD:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/channeledit/f;->initResource()V

    return-void
.end method

.method public final initResource()V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/f;->aeC:Landroid/widget/TextView;

    const-string v1, "iflow_text_color"

    const/4 v2, 0x0

    .line 1191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/f;->mImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/f;->aeD:Ljava/lang/String;

    const-string v2, "iflow_text_color"

    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->Y(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 89
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 90
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/channeledit/f;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/channeledit/f;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x1

    .line 93
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/feed/channeledit/f;->W(Z)V

    goto :goto_0

    .line 101
    :cond_0
    :pswitch_1
    new-instance p1, Lcom/uc/ark/sdk/components/feed/channeledit/m;

    invoke-direct {p1, p0}, Lcom/uc/ark/sdk/components/feed/channeledit/m;-><init>(Lcom/uc/ark/sdk/components/feed/channeledit/f;)V

    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/feed/channeledit/f;->post(Ljava/lang/Runnable;)Z

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

.method public final setEnabled(Z)V
    .locals 2

    .line 131
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 132
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/f;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 134
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/f;->mImageView:Landroid/widget/ImageView;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_0

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/f;->mImageView:Landroid/widget/ImageView;

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 140
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/f;->aeC:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 144
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/f;->aeC:Landroid/widget/TextView;

    const-string v0, "iflow_text_color"

    const/4 v1, 0x0

    .line 4191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 144
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method
