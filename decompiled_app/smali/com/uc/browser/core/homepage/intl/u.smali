.class public final Lcom/uc/browser/core/homepage/intl/u;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private fjg:Z

.field fpA:Lcom/uc/browser/core/homepage/intl/by;

.field private fpB:Landroid/widget/FrameLayout;

.field private fpC:I

.field private fpx:Landroid/widget/TextView;

.field private fpy:Landroid/widget/TextView;

.field private fpz:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xff

    .line 27
    iput p1, p0, Lcom/uc/browser/core/homepage/intl/u;->fpC:I

    .line 32
    invoke-static {}, Lcom/uc/browser/core/homepage/card/c/n;->axT()Z

    move-result p1

    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/intl/u;->fjg:Z

    const/4 p1, 0x5

    .line 1040
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/intl/u;->setGravity(I)V

    .line 1041
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/u;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/u;->fpx:Landroid/widget/TextView;

    .line 1042
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/u;->fpx:Landroid/widget/TextView;

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1043
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/u;->fpx:Landroid/widget/TextView;

    const/16 v0, 0x623

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1044
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/u;->fpx:Landroid/widget/TextView;

    const v0, 0x7f050f9c

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const p1, 0x7f050f9d

    .line 1045
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 1046
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/u;->fpx:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1047
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/u;->fpx:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1048
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/u;->fpx:Landroid/widget/TextView;

    iget v1, p0, Lcom/uc/browser/core/homepage/intl/u;->fpC:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setId(I)V

    .line 1049
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/u;->fpx:Landroid/widget/TextView;

    const/4 v1, 0x0

    const v3, 0x3f99999a    # 1.2f

    invoke-virtual {p1, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1050
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1051
    iget-boolean v3, p0, Lcom/uc/browser/core/homepage/intl/u;->fjg:Z

    const v4, 0x7f050f9a

    if-eqz v3, :cond_0

    .line 1052
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 1054
    :cond_0
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :goto_0
    const v3, 0x7f050f97

    .line 1057
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 1058
    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1059
    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v3, 0xf

    .line 1061
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1062
    iget-boolean v4, p0, Lcom/uc/browser/core/homepage/intl/u;->fjg:Z

    const/16 v5, 0x9

    const/16 v6, 0xb

    if-eqz v4, :cond_1

    const/16 v4, 0xb

    goto :goto_1

    :cond_1
    const/16 v4, 0x9

    :goto_1
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1063
    iget-object v4, p0, Lcom/uc/browser/core/homepage/intl/u;->fpx:Landroid/widget/TextView;

    invoke-virtual {p0, v4, p1}, Lcom/uc/browser/core/homepage/intl/u;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1064
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/u;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/u;->fpy:Landroid/widget/TextView;

    .line 1065
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/u;->fpy:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 1066
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/u;->fpy:Landroid/widget/TextView;

    const/16 v7, 0x624

    invoke-static {v7}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1067
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/u;->fpy:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1068
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/u;->fpy:Landroid/widget/TextView;

    const v0, 0x7f050f99

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 1069
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const v0, 0x7f050f98

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1070
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/intl/u;->fjg:Z

    const v1, 0x7f050fa0

    if-eqz v0, :cond_2

    .line 1071
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    .line 1073
    :cond_2
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1075
    :goto_2
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1076
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/intl/u;->fjg:Z

    xor-int/lit8 v0, v0, 0x1

    iget v7, p0, Lcom/uc/browser/core/homepage/intl/u;->fpC:I

    invoke-virtual {p1, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1077
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/u;->fpy:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/core/homepage/intl/u;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1078
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/u;->fpy:Landroid/widget/TextView;

    const v0, 0x7f050f9b

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v7, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1080
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/u;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/u;->fpz:Landroid/widget/ImageView;

    .line 1081
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/u;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/u;->fpB:Landroid/widget/FrameLayout;

    .line 1082
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/u;->fpz:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1083
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 1085
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1086
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1087
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/u;->fpB:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/u;->fpz:Landroid/widget/ImageView;

    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1089
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const v0, 0x7f050f9f

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1090
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/intl/u;->fjg:Z

    const v1, 0x7f050f9e

    if-eqz v0, :cond_3

    .line 1091
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    .line 1093
    :cond_3
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1096
    :goto_3
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1097
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/intl/u;->fjg:Z

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/16 v5, 0xb

    :goto_4
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1098
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/u;->fpB:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/core/homepage/intl/u;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    .line 1099
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/intl/u;->setVisibility(I)V

    .line 1100
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/u;->fpB:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1101
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/u;->fpx:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1102
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/u;->fpy:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1103
    invoke-virtual {p0, p0}, Lcom/uc/browser/core/homepage/intl/u;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "intl_navigation_hint_bg"

    const-string v0, "intl_navigation_hint_bg_click"

    .line 1108
    invoke-static {p1, v0}, Lcom/uc/base/util/assistant/o;->fZ(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/framework/resources/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/intl/u;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1109
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/u;->fpx:Landroid/widget/TextView;

    const-string v0, "intl_navigation_hint_text"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1110
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/u;->fpy:Landroid/widget/TextView;

    const-string v0, "intl_navigation_hint_ok_text"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1111
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/u;->fpy:Landroid/widget/TextView;

    const-string v0, "intl_navigation_hint_bg"

    const-string v1, "intl_navigation_hint_ok_click"

    invoke-static {v0, v1}, Lcom/uc/base/util/assistant/o;->fZ(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/framework/resources/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1112
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/u;->fpz:Landroid/widget/ImageView;

    const-string v0, "navigation_hint_x.svg"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1113
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/u;->fpB:Landroid/widget/FrameLayout;

    const-string v0, "intl_navigation_hint_bg"

    const-string v1, "intl_navigation_hint_ok_click"

    invoke-static {v0, v1}, Lcom/uc/base/util/assistant/o;->fZ(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/framework/resources/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/u;->fpA:Lcom/uc/browser/core/homepage/intl/by;

    if-nez v0, :cond_0

    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/u;->fpB:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_1

    .line 123
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/u;->fpA:Lcom/uc/browser/core/homepage/intl/by;

    invoke-interface {p1}, Lcom/uc/browser/core/homepage/intl/by;->ayI()V

    return-void

    .line 125
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/u;->fpA:Lcom/uc/browser/core/homepage/intl/by;

    invoke-interface {p1}, Lcom/uc/browser/core/homepage/intl/by;->ayH()V

    return-void
.end method
