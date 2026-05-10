.class public final Lcom/uc/browser/core/homepage/card/c/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a(IILandroid/content/Context;Lcom/uc/browser/core/homepage/card/c/g;)Lcom/uc/browser/core/homepage/card/c/b;
    .locals 4

    .line 166
    new-instance v0, Lcom/uc/browser/core/homepage/card/c/b;

    invoke-direct {v0}, Lcom/uc/browser/core/homepage/card/c/b;-><init>()V

    const/4 v1, 0x1

    if-le p0, v1, :cond_1

    .line 168
    new-instance v1, Lcom/uc/browser/core/homepage/card/c/f;

    invoke-direct {v1, p2}, Lcom/uc/browser/core/homepage/card/c/f;-><init>(Landroid/content/Context;)V

    const v2, 0x7f05081e

    .line 169
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/c/f;->setGap(F)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 171
    invoke-static {p1, p2}, Lcom/uc/browser/core/homepage/card/c/a;->b(ILandroid/content/Context;)Lcom/uc/browser/core/homepage/card/c/h;

    move-result-object v3

    .line 172
    invoke-virtual {v0, v3}, Lcom/uc/browser/core/homepage/card/c/b;->a(Lcom/uc/browser/core/homepage/card/c/h;)V

    .line 173
    invoke-virtual {v3, p3}, Lcom/uc/browser/core/homepage/card/c/h;->a(Lcom/uc/browser/core/homepage/card/c/g;)V

    .line 174
    invoke-virtual {v3}, Lcom/uc/browser/core/homepage/card/c/h;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uc/browser/core/homepage/card/c/f;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14035
    :cond_0
    iput-object v1, v0, Lcom/uc/browser/core/homepage/card/c/b;->mView:Landroid/view/View;

    goto :goto_1

    .line 178
    :cond_1
    invoke-static {p1, p2}, Lcom/uc/browser/core/homepage/card/c/a;->b(ILandroid/content/Context;)Lcom/uc/browser/core/homepage/card/c/h;

    move-result-object p0

    .line 179
    invoke-virtual {v0, p0}, Lcom/uc/browser/core/homepage/card/c/b;->a(Lcom/uc/browser/core/homepage/card/c/h;)V

    .line 180
    invoke-virtual {p0, p3}, Lcom/uc/browser/core/homepage/card/c/h;->a(Lcom/uc/browser/core/homepage/card/c/g;)V

    .line 181
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/h;->getView()Landroid/view/View;

    move-result-object p0

    .line 15035
    iput-object p0, v0, Lcom/uc/browser/core/homepage/card/c/b;->mView:Landroid/view/View;

    :goto_1
    return-object v0
.end method

.method public static a(ILandroid/content/Context;Lcom/uc/browser/core/homepage/card/c/g;Z)Lcom/uc/browser/core/homepage/card/c/b;
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-static {p0, p1, p2, p3, v0}, Lcom/uc/browser/core/homepage/card/c/a;->a(ILandroid/content/Context;Lcom/uc/browser/core/homepage/card/c/g;ZZ)Lcom/uc/browser/core/homepage/card/c/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILandroid/content/Context;Lcom/uc/browser/core/homepage/card/c/g;ZZ)Lcom/uc/browser/core/homepage/card/c/b;
    .locals 7

    const v0, 0x3faa9fbe    # 1.333f

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 115
    :sswitch_0
    new-instance p0, Lcom/uc/browser/core/homepage/card/c/b/aa;

    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/card/c/b/aa;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p2}, Lcom/uc/browser/core/homepage/card/c/a;->a(Lcom/uc/browser/core/homepage/card/c/h;Lcom/uc/browser/core/homepage/card/c/g;)Lcom/uc/browser/core/homepage/card/c/b;

    move-result-object p0

    return-object p0

    .line 112
    :sswitch_1
    new-instance p0, Lcom/uc/browser/core/homepage/card/c/b/ad;

    xor-int/2addr p3, v2

    invoke-direct {p0, p1, p3}, Lcom/uc/browser/core/homepage/card/c/b/ad;-><init>(Landroid/content/Context;Z)V

    invoke-static {p0, p2}, Lcom/uc/browser/core/homepage/card/c/a;->a(Lcom/uc/browser/core/homepage/card/c/h;Lcom/uc/browser/core/homepage/card/c/g;)Lcom/uc/browser/core/homepage/card/c/b;

    move-result-object p0

    return-object p0

    .line 91
    :sswitch_2
    new-instance p0, Lcom/uc/browser/core/homepage/card/c/b/af;

    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/card/c/b/af;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p2}, Lcom/uc/browser/core/homepage/card/c/a;->a(Lcom/uc/browser/core/homepage/card/c/h;Lcom/uc/browser/core/homepage/card/c/g;)Lcom/uc/browser/core/homepage/card/c/b;

    move-result-object p0

    return-object p0

    .line 89
    :sswitch_3
    new-instance p0, Lcom/uc/browser/core/homepage/card/c/b/ag;

    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/card/c/b/ag;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p2}, Lcom/uc/browser/core/homepage/card/c/a;->a(Lcom/uc/browser/core/homepage/card/c/h;Lcom/uc/browser/core/homepage/card/c/g;)Lcom/uc/browser/core/homepage/card/c/b;

    move-result-object p0

    return-object p0

    .line 107
    :sswitch_4
    new-instance p0, Lcom/uc/browser/core/homepage/card/c/b/g;

    xor-int/2addr p3, v2

    invoke-direct {p0, p1, p3}, Lcom/uc/browser/core/homepage/card/c/b/g;-><init>(Landroid/content/Context;Z)V

    invoke-static {p0, p2}, Lcom/uc/browser/core/homepage/card/c/a;->a(Lcom/uc/browser/core/homepage/card/c/h;Lcom/uc/browser/core/homepage/card/c/g;)Lcom/uc/browser/core/homepage/card/c/b;

    move-result-object p0

    return-object p0

    .line 109
    :sswitch_5
    new-instance p0, Lcom/uc/browser/core/homepage/card/c/b/d;

    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/card/c/b/d;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p2}, Lcom/uc/browser/core/homepage/card/c/a;->a(Lcom/uc/browser/core/homepage/card/c/h;Lcom/uc/browser/core/homepage/card/c/g;)Lcom/uc/browser/core/homepage/card/c/b;

    move-result-object p0

    return-object p0

    .line 84
    :sswitch_6
    new-instance p0, Lcom/uc/browser/core/homepage/card/c/b/q;

    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/card/c/b/q;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p2}, Lcom/uc/browser/core/homepage/card/c/a;->a(Lcom/uc/browser/core/homepage/card/c/h;Lcom/uc/browser/core/homepage/card/c/g;)Lcom/uc/browser/core/homepage/card/c/b;

    move-result-object p0

    return-object p0

    .line 82
    :sswitch_7
    new-instance p0, Lcom/uc/browser/core/homepage/card/c/b/o;

    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/card/c/b/o;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p2}, Lcom/uc/browser/core/homepage/card/c/a;->a(Lcom/uc/browser/core/homepage/card/c/h;Lcom/uc/browser/core/homepage/card/c/g;)Lcom/uc/browser/core/homepage/card/c/b;

    move-result-object p0

    return-object p0

    .line 80
    :sswitch_8
    new-instance p0, Lcom/uc/browser/core/homepage/card/c/b/s;

    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/card/c/b/s;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p2}, Lcom/uc/browser/core/homepage/card/c/a;->a(Lcom/uc/browser/core/homepage/card/c/h;Lcom/uc/browser/core/homepage/card/c/g;)Lcom/uc/browser/core/homepage/card/c/b;

    move-result-object p0

    return-object p0

    .line 105
    :sswitch_9
    new-instance p0, Lcom/uc/browser/core/homepage/card/c/b/h;

    invoke-direct {p0, p1, v4}, Lcom/uc/browser/core/homepage/card/c/b/h;-><init>(Landroid/content/Context;B)V

    invoke-static {p0, p2}, Lcom/uc/browser/core/homepage/card/c/a;->a(Lcom/uc/browser/core/homepage/card/c/h;Lcom/uc/browser/core/homepage/card/c/g;)Lcom/uc/browser/core/homepage/card/c/b;

    move-result-object p0

    return-object p0

    .line 103
    :sswitch_a
    new-instance p0, Lcom/uc/browser/core/homepage/card/c/b/h;

    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/card/c/b/h;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p2}, Lcom/uc/browser/core/homepage/card/c/a;->a(Lcom/uc/browser/core/homepage/card/c/h;Lcom/uc/browser/core/homepage/card/c/g;)Lcom/uc/browser/core/homepage/card/c/b;

    move-result-object p0

    return-object p0

    .line 101
    :sswitch_b
    new-instance p0, Lcom/uc/browser/core/homepage/card/c/b/aa;

    invoke-direct {p0, p1, v0, p4}, Lcom/uc/browser/core/homepage/card/c/b/aa;-><init>(Landroid/content/Context;FZ)V

    invoke-static {p0, p2}, Lcom/uc/browser/core/homepage/card/c/a;->a(Lcom/uc/browser/core/homepage/card/c/h;Lcom/uc/browser/core/homepage/card/c/g;)Lcom/uc/browser/core/homepage/card/c/b;

    move-result-object p0

    return-object p0

    .line 99
    :sswitch_c
    new-instance p0, Lcom/uc/browser/core/homepage/card/c/b/aj;

    const p3, 0x3fcccccd    # 1.6f

    invoke-direct {p0, p1, p3, p4}, Lcom/uc/browser/core/homepage/card/c/b/aj;-><init>(Landroid/content/Context;FZ)V

    invoke-static {p0, p2}, Lcom/uc/browser/core/homepage/card/c/a;->a(Lcom/uc/browser/core/homepage/card/c/h;Lcom/uc/browser/core/homepage/card/c/g;)Lcom/uc/browser/core/homepage/card/c/b;

    move-result-object p0

    return-object p0

    .line 97
    :sswitch_d
    new-instance p0, Lcom/uc/browser/core/homepage/card/c/b/aj;

    invoke-direct {p0, p1, v0, p4}, Lcom/uc/browser/core/homepage/card/c/b/aj;-><init>(Landroid/content/Context;FZ)V

    invoke-static {p0, p2}, Lcom/uc/browser/core/homepage/card/c/a;->a(Lcom/uc/browser/core/homepage/card/c/h;Lcom/uc/browser/core/homepage/card/c/g;)Lcom/uc/browser/core/homepage/card/c/b;

    move-result-object p0

    return-object p0

    .line 95
    :sswitch_e
    new-instance p0, Lcom/uc/browser/core/homepage/card/c/b/aj;

    const p3, 0x3fe39581    # 1.778f

    invoke-direct {p0, p1, p3, p4}, Lcom/uc/browser/core/homepage/card/c/b/aj;-><init>(Landroid/content/Context;FZ)V

    invoke-static {p0, p2}, Lcom/uc/browser/core/homepage/card/c/a;->a(Lcom/uc/browser/core/homepage/card/c/h;Lcom/uc/browser/core/homepage/card/c/g;)Lcom/uc/browser/core/homepage/card/c/b;

    move-result-object p0

    return-object p0

    .line 1130
    :sswitch_f
    new-instance p3, Lcom/uc/browser/core/homepage/card/c/b;

    invoke-direct {p3}, Lcom/uc/browser/core/homepage/card/c/b;-><init>()V

    .line 1131
    new-instance p4, Lcom/uc/browser/core/homepage/card/c/b/y;

    invoke-direct {p4, p1}, Lcom/uc/browser/core/homepage/card/c/b/y;-><init>(Landroid/content/Context;)V

    .line 1132
    invoke-virtual {p4, p2}, Lcom/uc/browser/core/homepage/card/c/b/y;->a(Lcom/uc/browser/core/homepage/card/c/g;)V

    const/16 p1, 0xd

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 1153
    :pswitch_0
    invoke-virtual {p4, v3}, Lcom/uc/browser/core/homepage/card/c/b/y;->oA(I)V

    .line 5147
    iput v3, p4, Lcom/uc/browser/core/homepage/card/c/b/y;->fnE:I

    .line 6139
    iput p1, p4, Lcom/uc/browser/core/homepage/card/c/b/y;->mTextSize:I

    const/4 p0, 0x5

    .line 6143
    iput p0, p4, Lcom/uc/browser/core/homepage/card/c/b/y;->fnD:I

    goto :goto_0

    .line 1147
    :pswitch_1
    invoke-virtual {p4, v3}, Lcom/uc/browser/core/homepage/card/c/b/y;->oA(I)V

    .line 4147
    iput v3, p4, Lcom/uc/browser/core/homepage/card/c/b/y;->fnE:I

    .line 5139
    iput p1, p4, Lcom/uc/browser/core/homepage/card/c/b/y;->mTextSize:I

    .line 5143
    iput v1, p4, Lcom/uc/browser/core/homepage/card/c/b/y;->fnD:I

    goto :goto_0

    .line 1141
    :pswitch_2
    invoke-virtual {p4, v2}, Lcom/uc/browser/core/homepage/card/c/b/y;->oA(I)V

    .line 3147
    iput v3, p4, Lcom/uc/browser/core/homepage/card/c/b/y;->fnE:I

    .line 4139
    iput p1, p4, Lcom/uc/browser/core/homepage/card/c/b/y;->mTextSize:I

    .line 4143
    iput v2, p4, Lcom/uc/browser/core/homepage/card/c/b/y;->fnD:I

    goto :goto_0

    .line 1135
    :pswitch_3
    invoke-virtual {p4, v4}, Lcom/uc/browser/core/homepage/card/c/b/y;->oA(I)V

    .line 2147
    iput v3, p4, Lcom/uc/browser/core/homepage/card/c/b/y;->fnE:I

    .line 3139
    iput p1, p4, Lcom/uc/browser/core/homepage/card/c/b/y;->mTextSize:I

    .line 3143
    iput v3, p4, Lcom/uc/browser/core/homepage/card/c/b/y;->fnD:I

    .line 7058
    :goto_0
    new-instance p0, Landroid/widget/RelativeLayout;

    .line 8049
    iget-object p1, p4, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 7058
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p0, p4, Lcom/uc/browser/core/homepage/card/c/b/y;->fmB:Landroid/widget/RelativeLayout;

    .line 7059
    iget-object p0, p4, Lcom/uc/browser/core/homepage/card/c/b/y;->fmB:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7061
    new-instance p0, Landroid/widget/ImageView;

    .line 9049
    iget-object p1, p4, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 7061
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p0, p4, Lcom/uc/browser/core/homepage/card/c/b/y;->WQ:Landroid/widget/ImageView;

    .line 7062
    iget-object p0, p4, Lcom/uc/browser/core/homepage/card/c/b/y;->WQ:Landroid/widget/ImageView;

    const p1, 0x7f0701fe

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setId(I)V

    .line 7063
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    iget p2, p4, Lcom/uc/browser/core/homepage/card/c/b/y;->bkc:I

    iget v0, p4, Lcom/uc/browser/core/homepage/card/c/b/y;->bkc:I

    invoke-direct {p0, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xf

    .line 7064
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7066
    new-instance v0, Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 10049
    iget-object v1, p4, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 7066
    invoke-direct {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p4, Lcom/uc/browser/core/homepage/card/c/b/y;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 7067
    iget-object v0, p4, Lcom/uc/browser/core/homepage/card/c/b/y;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    iget v1, p4, Lcom/uc/browser/core/homepage/card/c/b/y;->mTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextSize(IF)V

    .line 7068
    iget-object v0, p4, Lcom/uc/browser/core/homepage/card/c/b/y;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    iget v1, p4, Lcom/uc/browser/core/homepage/card/c/b/y;->fnD:I

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setMaxLines(I)V

    .line 7069
    iget-object v0, p4, Lcom/uc/browser/core/homepage/card/c/b/y;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 7070
    iget-object v0, p4, Lcom/uc/browser/core/homepage/card/c/b/y;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 11039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v1

    iget-object v1, v1, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 7070
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7071
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7072
    invoke-virtual {v0, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 7073
    iget p1, p4, Lcom/uc/browser/core/homepage/card/c/b/y;->bKq:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 7075
    iget p1, p4, Lcom/uc/browser/core/homepage/card/c/b/y;->fnC:I

    const/4 v1, 0x0

    const/4 v5, 0x6

    const/high16 v6, 0x40800000    # 4.0f

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    .line 7088
    :pswitch_4
    invoke-virtual {p0, p2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 7089
    invoke-virtual {p0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7090
    iget-object p1, p4, Lcom/uc/browser/core/homepage/card/c/b/y;->WQ:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7091
    invoke-static {v6}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 7092
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 7093
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 7094
    iget-object p1, p4, Lcom/uc/browser/core/homepage/card/c/b/y;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-static {v6}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    invoke-virtual {p1, v4, p2, v4, v4}, Lcom/uc/browser/core/homepage/card/c/b/i;->setPadding(IIII)V

    goto :goto_1

    .line 7085
    :pswitch_5
    iget-object p1, p4, Lcom/uc/browser/core/homepage/card/c/b/y;->WQ:Landroid/widget/ImageView;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, 0x11000000

    invoke-direct {p2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 7077
    :pswitch_6
    invoke-virtual {p0, p2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 7078
    invoke-virtual {p0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 p1, 0x40c00000    # 6.0f

    .line 7079
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 7080
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 7081
    iget-object p1, p4, Lcom/uc/browser/core/homepage/card/c/b/y;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-static {v6}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    invoke-virtual {p1, v4, p2, v4, v4}, Lcom/uc/browser/core/homepage/card/c/b/i;->setPadding(IIII)V

    .line 7082
    iget-object p1, p4, Lcom/uc/browser/core/homepage/card/c/b/y;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 11048
    iput p2, p1, Lcom/uc/browser/core/homepage/card/c/b/i;->mLineSpace:F

    .line 11049
    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/card/c/b/i;->measureDraw()V

    .line 7097
    :goto_1
    iget-object p1, p4, Lcom/uc/browser/core/homepage/card/c/b/y;->fmB:Landroid/widget/RelativeLayout;

    iget-object p2, p4, Lcom/uc/browser/core/homepage/card/c/b/y;->WQ:Landroid/widget/ImageView;

    invoke-virtual {p1, p2, p0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7098
    iget-object p0, p4, Lcom/uc/browser/core/homepage/card/c/b/y;->fmB:Landroid/widget/RelativeLayout;

    iget-object p1, p4, Lcom/uc/browser/core/homepage/card/c/b/y;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7100
    iget p0, p4, Lcom/uc/browser/core/homepage/card/c/b/y;->fnE:I

    int-to-float p0, p0

    invoke-static {p0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p0

    .line 7101
    iget-object p1, p4, Lcom/uc/browser/core/homepage/card/c/b/y;->fmB:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4, p0, v4, p0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 7102
    invoke-virtual {p4}, Lcom/uc/browser/core/homepage/card/c/b/y;->zf()V

    .line 7104
    invoke-virtual {p4}, Lcom/uc/browser/core/homepage/card/c/b/y;->awL()V

    .line 11187
    iget-object p0, p4, Lcom/uc/browser/core/homepage/card/c/b/y;->fmB:Landroid/widget/RelativeLayout;

    .line 12035
    iput-object p0, p3, Lcom/uc/browser/core/homepage/card/c/b;->mView:Landroid/view/View;

    .line 1161
    invoke-virtual {p3, p4}, Lcom/uc/browser/core/homepage/card/c/b;->a(Lcom/uc/browser/core/homepage/card/c/h;)V

    return-object p3

    .line 69
    :sswitch_10
    invoke-static {v3, p0, p1, p2}, Lcom/uc/browser/core/homepage/card/c/a;->b(IILandroid/content/Context;Lcom/uc/browser/core/homepage/card/c/g;)Lcom/uc/browser/core/homepage/card/c/b;

    move-result-object p0

    return-object p0

    .line 67
    :sswitch_11
    invoke-static {v1, p0, p1, p2}, Lcom/uc/browser/core/homepage/card/c/a;->b(IILandroid/content/Context;Lcom/uc/browser/core/homepage/card/c/g;)Lcom/uc/browser/core/homepage/card/c/b;

    move-result-object p0

    return-object p0

    :sswitch_12
    const/4 p3, 0x4

    .line 61
    invoke-static {p3, p0, p1, p2}, Lcom/uc/browser/core/homepage/card/c/a;->a(IILandroid/content/Context;Lcom/uc/browser/core/homepage/card/c/g;)Lcom/uc/browser/core/homepage/card/c/b;

    move-result-object p0

    return-object p0

    .line 58
    :sswitch_13
    invoke-static {v1, p0, p1, p2}, Lcom/uc/browser/core/homepage/card/c/a;->a(IILandroid/content/Context;Lcom/uc/browser/core/homepage/card/c/g;)Lcom/uc/browser/core/homepage/card/c/b;

    move-result-object p0

    return-object p0

    .line 53
    :sswitch_14
    invoke-static {v3, p0, p1, p2}, Lcom/uc/browser/core/homepage/card/c/a;->a(IILandroid/content/Context;Lcom/uc/browser/core/homepage/card/c/g;)Lcom/uc/browser/core/homepage/card/c/b;

    move-result-object p0

    return-object p0

    .line 50
    :sswitch_15
    invoke-static {v2, p0, p1, p2}, Lcom/uc/browser/core/homepage/card/c/a;->a(IILandroid/content/Context;Lcom/uc/browser/core/homepage/card/c/g;)Lcom/uc/browser/core/homepage/card/c/b;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_15
        0x66 -> :sswitch_15
        0x67 -> :sswitch_15
        0x68 -> :sswitch_15
        0x69 -> :sswitch_15
        0x6f -> :sswitch_14
        0x70 -> :sswitch_14
        0x79 -> :sswitch_13
        0x7a -> :sswitch_13
        0x7b -> :sswitch_13
        0x7c -> :sswitch_13
        0x83 -> :sswitch_12
        0x84 -> :sswitch_12
        0xc9 -> :sswitch_11
        0xca -> :sswitch_11
        0xcb -> :sswitch_11
        0xcc -> :sswitch_10
        0x12d -> :sswitch_f
        0x12e -> :sswitch_f
        0x12f -> :sswitch_f
        0x130 -> :sswitch_f
        0x191 -> :sswitch_e
        0x192 -> :sswitch_d
        0x193 -> :sswitch_c
        0x194 -> :sswitch_b
        0x1f5 -> :sswitch_a
        0x1f6 -> :sswitch_9
        0x259 -> :sswitch_8
        0x25a -> :sswitch_7
        0x25b -> :sswitch_6
        0x2bd -> :sswitch_5
        0x2be -> :sswitch_4
        0x321 -> :sswitch_3
        0x322 -> :sswitch_2
        0x385 -> :sswitch_1
        0x3e9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Lcom/uc/browser/core/homepage/card/c/h;Lcom/uc/browser/core/homepage/card/c/g;)Lcom/uc/browser/core/homepage/card/c/b;
    .locals 1

    .line 122
    new-instance v0, Lcom/uc/browser/core/homepage/card/c/b;

    invoke-direct {v0}, Lcom/uc/browser/core/homepage/card/c/b;-><init>()V

    .line 123
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/card/c/h;->a(Lcom/uc/browser/core/homepage/card/c/g;)V

    .line 124
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/h;->getView()Landroid/view/View;

    move-result-object p1

    .line 13035
    iput-object p1, v0, Lcom/uc/browser/core/homepage/card/c/b;->mView:Landroid/view/View;

    .line 125
    invoke-virtual {v0, p0}, Lcom/uc/browser/core/homepage/card/c/b;->a(Lcom/uc/browser/core/homepage/card/c/h;)V

    return-object v0
.end method

.method private static b(IILandroid/content/Context;Lcom/uc/browser/core/homepage/card/c/g;)Lcom/uc/browser/core/homepage/card/c/b;
    .locals 4

    .line 231
    new-instance v0, Lcom/uc/browser/core/homepage/card/c/b;

    invoke-direct {v0}, Lcom/uc/browser/core/homepage/card/c/b;-><init>()V

    const/4 v1, 0x1

    if-le p0, v1, :cond_1

    .line 233
    new-instance v1, Lcom/uc/browser/core/homepage/card/c/f;

    invoke-direct {v1, p2}, Lcom/uc/browser/core/homepage/card/c/f;-><init>(Landroid/content/Context;)V

    const v2, 0x7f05081e

    .line 234
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/c/f;->setGap(F)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 236
    invoke-static {p1, p2}, Lcom/uc/browser/core/homepage/card/c/a;->c(ILandroid/content/Context;)Lcom/uc/browser/core/homepage/card/c/h;

    move-result-object v3

    .line 237
    invoke-virtual {v0, v3}, Lcom/uc/browser/core/homepage/card/c/b;->a(Lcom/uc/browser/core/homepage/card/c/h;)V

    .line 238
    invoke-virtual {v3, p3}, Lcom/uc/browser/core/homepage/card/c/h;->a(Lcom/uc/browser/core/homepage/card/c/g;)V

    .line 239
    invoke-virtual {v3}, Lcom/uc/browser/core/homepage/card/c/h;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uc/browser/core/homepage/card/c/f;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16035
    :cond_0
    iput-object v1, v0, Lcom/uc/browser/core/homepage/card/c/b;->mView:Landroid/view/View;

    goto :goto_1

    .line 243
    :cond_1
    invoke-static {p1, p2}, Lcom/uc/browser/core/homepage/card/c/a;->c(ILandroid/content/Context;)Lcom/uc/browser/core/homepage/card/c/h;

    move-result-object p0

    .line 244
    invoke-virtual {v0, p0}, Lcom/uc/browser/core/homepage/card/c/b;->a(Lcom/uc/browser/core/homepage/card/c/h;)V

    .line 245
    invoke-virtual {p0, p3}, Lcom/uc/browser/core/homepage/card/c/h;->a(Lcom/uc/browser/core/homepage/card/c/g;)V

    .line 246
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/h;->getView()Landroid/view/View;

    move-result-object p0

    .line 17035
    iput-object p0, v0, Lcom/uc/browser/core/homepage/card/c/b;->mView:Landroid/view/View;

    :goto_1
    return-object v0
.end method

.method public static b(ILandroid/content/Context;)Lcom/uc/browser/core/homepage/card/c/h;
    .locals 1

    .line 227
    new-instance v0, Lcom/uc/browser/core/homepage/card/c/b/ae;

    invoke-direct {v0, p1, p0}, Lcom/uc/browser/core/homepage/card/c/b/ae;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method private static c(ILandroid/content/Context;)Lcom/uc/browser/core/homepage/card/c/h;
    .locals 5

    .line 252
    new-instance v0, Lcom/uc/browser/core/homepage/card/c/b/j;

    invoke-direct {v0, p1}, Lcom/uc/browser/core/homepage/card/c/b/j;-><init>(Landroid/content/Context;)V

    .line 253
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050824

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 17123
    iput v1, v0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnk:F

    const/high16 v1, 0x40a00000    # 5.0f

    .line 254
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/j;->ax(F)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/high16 p0, 0x41a00000    # 20.0f

    .line 257
    invoke-virtual {v0, p0}, Lcom/uc/browser/core/homepage/card/c/b/j;->aw(F)V

    .line 258
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f050823

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    .line 18123
    iput p0, v0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnk:F

    .line 259
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/j;->ax(F)V

    .line 18127
    iput-boolean v3, v0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnh:Z

    .line 19111
    iput-boolean v4, v0, Lcom/uc/browser/core/homepage/card/c/b/j;->fni:Z

    goto :goto_0

    .line 20127
    :pswitch_1
    iput-boolean v4, v0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnh:Z

    .line 21111
    iput-boolean v3, v0, Lcom/uc/browser/core/homepage/card/c/b/j;->fni:Z

    goto :goto_0

    .line 21127
    :pswitch_2
    iput-boolean v4, v0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnh:Z

    .line 22111
    iput-boolean v4, v0, Lcom/uc/browser/core/homepage/card/c/b/j;->fni:Z

    goto :goto_0

    :pswitch_3
    const/high16 p0, 0x41800000    # 16.0f

    .line 264
    invoke-virtual {v0, p0}, Lcom/uc/browser/core/homepage/card/c/b/j;->aw(F)V

    .line 19127
    iput-boolean v3, v0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnh:Z

    .line 20111
    iput-boolean v4, v0, Lcom/uc/browser/core/homepage/card/c/b/j;->fni:Z

    .line 23052
    :goto_0
    iget-object p0, v0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 24039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object p1

    iget-object p1, p1, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 23052
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTypeface(Landroid/graphics/Typeface;)V

    .line 23053
    iget p0, v0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnk:F

    cmpl-float p0, p0, v1

    if-nez p0, :cond_0

    .line 24049
    iget-object p0, v0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 23054
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    iput p0, v0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnk:F

    .line 23056
    :cond_0
    iget-object p0, v0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    iget p1, v0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnk:F

    invoke-virtual {p0, v4, p1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextSize(IF)V

    .line 23057
    iget-object p0, v0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 23058
    iget-object p0, v0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p0, v3}, Lcom/uc/browser/core/homepage/card/c/b/i;->setMaxLines(I)V

    .line 23059
    iget-boolean p0, v0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnh:Z

    const/high16 p1, 0x41000000    # 8.0f

    if-eqz p0, :cond_1

    .line 23060
    iget-object p0, v0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setCompoundDrawablePadding(I)V

    .line 23061
    iget-object p0, v0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/16 p1, 0x13

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setGravity(I)V

    .line 23062
    iget-object p0, v0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/high16 p1, 0x41200000    # 10.0f

    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    iget v1, v0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnl:I

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    iget v3, v0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnl:I

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/uc/browser/core/homepage/card/c/b/i;->setPadding(IIII)V

    goto :goto_1

    .line 23064
    :cond_1
    iget-object p0, v0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setGravity(I)V

    .line 23065
    iget-object p0, v0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    iget v1, v0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnl:I

    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    iget v2, v0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnl:I

    invoke-virtual {p0, v4, v1, p1, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setPadding(IIII)V

    .line 23067
    :goto_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0xe

    const/4 v1, -0x1

    if-gt p0, p1, :cond_2

    .line 23068
    new-instance p0, Landroid/view/View;

    .line 25049
    iget-object p1, v0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 23068
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p0, v0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnn:Landroid/view/View;

    .line 23069
    iget-object p0, v0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnm:Landroid/widget/FrameLayout;

    iget-object p1, v0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnn:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23071
    :cond_2
    iget-object p0, v0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnm:Landroid/widget/FrameLayout;

    iget-object p1, v0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23072
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/b/j;->zf()V

    .line 23073
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/b/j;->awL()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
