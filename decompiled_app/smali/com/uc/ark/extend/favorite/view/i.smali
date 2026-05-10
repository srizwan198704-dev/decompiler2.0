.class public final Lcom/uc/ark/extend/favorite/view/i;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private aCA:Landroid/view/View;

.field protected aCB:Lcom/uc/ark/extend/favorite/view/d;

.field public aCv:I

.field private aCz:Lcom/uc/ark/sdk/components/feed/channeledit/f;

.field private aoq:Landroid/widget/ImageView;

.field public mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/extend/favorite/view/d;)V
    .locals 4

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 38
    sget p1, Lcom/uc/ark/extend/favorite/a;->aBI:I

    iput p1, p0, Lcom/uc/ark/extend/favorite/view/i;->aCv:I

    .line 42
    iput-object p2, p0, Lcom/uc/ark/extend/favorite/view/i;->aCB:Lcom/uc/ark/extend/favorite/view/d;

    .line 1049
    new-instance p1, Lcom/uc/ark/sdk/components/feed/channeledit/f;

    invoke-virtual {p0}, Lcom/uc/ark/extend/favorite/view/i;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/uc/ark/sdk/components/feed/channeledit/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/favorite/view/i;->aCz:Lcom/uc/ark/sdk/components/feed/channeledit/f;

    .line 1050
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xf

    .line 1051
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1052
    iget-object v1, p0, Lcom/uc/ark/extend/favorite/view/i;->aCz:Lcom/uc/ark/sdk/components/feed/channeledit/f;

    invoke-virtual {v1, p1}, Lcom/uc/ark/sdk/components/feed/channeledit/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1053
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/view/i;->aCz:Lcom/uc/ark/sdk/components/feed/channeledit/f;

    const/16 v1, 0x13

    invoke-virtual {p1, v1}, Lcom/uc/ark/sdk/components/feed/channeledit/f;->setGravity(I)V

    .line 1054
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/view/i;->aCz:Lcom/uc/ark/sdk/components/feed/channeledit/f;

    .line 1085
    iget-object p1, p1, Lcom/uc/ark/sdk/components/feed/channeledit/f;->mImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x10

    .line 1054
    invoke-virtual {p1, v2, v1, v3, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1056
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/favorite/view/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/favorite/view/i;->aoq:Landroid/widget/ImageView;

    .line 1057
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/view/i;->aoq:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1058
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const v1, 0x7f0509ea

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    invoke-direct {p1, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1059
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xb

    .line 1060
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1061
    iget-object v0, p0, Lcom/uc/ark/extend/favorite/view/i;->aoq:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1063
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/favorite/view/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/favorite/view/i;->mTitleView:Landroid/widget/TextView;

    .line 1064
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/view/i;->mTitleView:Landroid/widget/TextView;

    const/4 v0, 0x1

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1065
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/view/i;->mTitleView:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/ark/sdk/b/m;->wP()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1066
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/view/i;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/favorite/view/i;->getContext()Landroid/content/Context;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 1249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    .line 1066
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1067
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    .line 1068
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1069
    iget-object p2, p0, Lcom/uc/ark/extend/favorite/view/i;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1070
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/view/i;->mTitleView:Landroid/widget/TextView;

    const-string p2, "infoflow_menu_text_fav"

    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1071
    invoke-virtual {p0}, Lcom/uc/ark/extend/favorite/view/i;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/ark/sdk/b/j;->by(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/ark/extend/favorite/view/i;->aCA:Landroid/view/View;

    .line 1072
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/uc/ark/extend/favorite/view/i;->getContext()Landroid/content/Context;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 2249
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    const/4 v0, -0x1

    .line 1072
    invoke-direct {p1, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xc

    .line 1073
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1074
    iget-object p2, p0, Lcom/uc/ark/extend/favorite/view/i;->aCA:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1075
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/view/i;->aCz:Lcom/uc/ark/sdk/components/feed/channeledit/f;

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/favorite/view/i;->addView(Landroid/view/View;)V

    .line 1076
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/view/i;->aoq:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/favorite/view/i;->addView(Landroid/view/View;)V

    .line 1077
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/view/i;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/favorite/view/i;->addView(Landroid/view/View;)V

    .line 1078
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/view/i;->aCA:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/favorite/view/i;->addView(Landroid/view/View;)V

    .line 3082
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/view/i;->aCz:Lcom/uc/ark/sdk/components/feed/channeledit/f;

    new-instance p2, Lcom/uc/ark/extend/favorite/view/g;

    invoke-direct {p2, p0}, Lcom/uc/ark/extend/favorite/view/g;-><init>(Lcom/uc/ark/extend/favorite/view/i;)V

    invoke-virtual {p1, p2}, Lcom/uc/ark/sdk/components/feed/channeledit/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3091
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/view/i;->aoq:Landroid/widget/ImageView;

    new-instance p2, Lcom/uc/ark/extend/favorite/view/f;

    invoke-direct {p2, p0}, Lcom/uc/ark/extend/favorite/view/f;-><init>(Lcom/uc/ark/extend/favorite/view/i;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-virtual {p0}, Lcom/uc/ark/extend/favorite/view/i;->onThemeChange()V

    return-void
.end method

.method private tu()V
    .locals 3

    .line 119
    sget-object v0, Lcom/uc/ark/extend/favorite/view/j;->aCC:[I

    iget v1, p0, Lcom/uc/ark/extend/favorite/view/i;->aCv:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 129
    :pswitch_0
    iget-object v0, p0, Lcom/uc/ark/extend/favorite/view/i;->aoq:Landroid/widget/ImageView;

    const-string v1, "infoflow_favorite_manager_edit.png"

    const-string v2, "iflow_text_grey_color"

    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->Y(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 125
    :pswitch_1
    iget-object v0, p0, Lcom/uc/ark/extend/favorite/view/i;->aoq:Landroid/widget/ImageView;

    const-string v1, "infoflow_favorite_manager_finish.png"

    const-string v2, "iflow_text_grey_color"

    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->Y(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 121
    :pswitch_2
    iget-object v0, p0, Lcom/uc/ark/extend/favorite/view/i;->aoq:Landroid/widget/ImageView;

    const-string v1, "infoflow_favorite_manager_edit_disable.png"

    const-string v2, "iflow_text_grey_color"

    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->Y(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/uc/ark/extend/favorite/view/d;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/uc/ark/extend/favorite/view/i;->aCB:Lcom/uc/ark/extend/favorite/view/d;

    return-void
.end method

.method public final cQ(I)V
    .locals 1

    .line 109
    iget v0, p0, Lcom/uc/ark/extend/favorite/view/i;->aCv:I

    if-ne v0, p1, :cond_0

    return-void

    .line 113
    :cond_0
    iput p1, p0, Lcom/uc/ark/extend/favorite/view/i;->aCv:I

    .line 114
    invoke-direct {p0}, Lcom/uc/ark/extend/favorite/view/i;->tu()V

    return-void
.end method

.method public final getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onThemeChange()V
    .locals 4

    const-string v0, "iflow_theme_color"

    const/4 v1, 0x0

    .line 3191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 139
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/favorite/view/i;->setBackgroundColor(I)V

    .line 140
    iget-object v0, p0, Lcom/uc/ark/extend/favorite/view/i;->aCz:Lcom/uc/ark/sdk/components/feed/channeledit/f;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/feed/channeledit/f;->initResource()V

    .line 141
    iget-object v0, p0, Lcom/uc/ark/extend/favorite/view/i;->mTitleView:Landroid/widget/TextView;

    const-string v2, "iflow_text_color"

    .line 4191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 141
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x2

    .line 143
    new-array v0, v0, [I

    const-string v2, "iflow_content_shadow_top"

    .line 5191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v0, v3

    const-string v2, "iflow_content_shadow_bottom"

    .line 6191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 147
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 148
    iget-object v0, p0, Lcom/uc/ark/extend/favorite/view/i;->aCA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    invoke-direct {p0}, Lcom/uc/ark/extend/favorite/view/i;->tu()V

    return-void
.end method
