.class public final Lcom/uc/browser/business/share/doodle/b;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private bkS:Landroid/widget/LinearLayout;

.field private hxA:I

.field protected hxt:Landroid/widget/FrameLayout;

.field protected hxu:Landroid/widget/TextView;

.field protected hxv:Lcom/uc/browser/business/share/doodle/c;

.field private hxw:I

.field private hxx:I

.field private hxy:I

.field private hxz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 55
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/uc/browser/business/share/doodle/b;->bkS:Landroid/widget/LinearLayout;

    .line 56
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/business/share/doodle/b;->bkS:Landroid/widget/LinearLayout;

    .line 57
    iget-object p1, p0, Lcom/uc/browser/business/share/doodle/b;->bkS:Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 58
    iget-object p1, p0, Lcom/uc/browser/business/share/doodle/b;->bkS:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 59
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f05148c

    .line 60
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/uc/browser/business/share/doodle/b;->hxz:I

    const v1, 0x7f05148a

    .line 61
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/uc/browser/business/share/doodle/b;->hxy:I

    const v1, 0x7f050d41

    .line 62
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/uc/browser/business/share/doodle/b;->hxw:I

    const v2, 0x7f050d46

    .line 63
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/uc/browser/business/share/doodle/b;->hxx:I

    .line 64
    iget-object v2, p0, Lcom/uc/browser/business/share/doodle/b;->bkS:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/uc/browser/business/share/doodle/b;->hxx:I

    iget v4, p0, Lcom/uc/browser/business/share/doodle/b;->hxz:I

    iget v5, p0, Lcom/uc/browser/business/share/doodle/b;->hxx:I

    iget v6, p0, Lcom/uc/browser/business/share/doodle/b;->hxy:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 65
    iget-object v2, p0, Lcom/uc/browser/business/share/doodle/b;->bkS:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2, p1}, Lcom/uc/browser/business/share/doodle/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1073
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/business/share/doodle/b;->hxt:Landroid/widget/FrameLayout;

    .line 1075
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x51

    .line 1076
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1077
    iget-object v4, p0, Lcom/uc/browser/business/share/doodle/b;->hxt:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v4, p1}, Lcom/uc/browser/business/share/doodle/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1079
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v4, "intl_share_doodle_add_line.9.png"

    .line 1080
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f050d42

    .line 1081
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcom/uc/browser/business/share/doodle/b;->hxA:I

    .line 1082
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, p0, Lcom/uc/browser/business/share/doodle/b;->hxA:I

    invoke-direct {v4, v0, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x30

    .line 1083
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1084
    iget v0, p0, Lcom/uc/browser/business/share/doodle/b;->hxw:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1085
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/b;->hxt:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1087
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v0, "intl_share_add_common_icon.svg"

    .line 1088
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1089
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1090
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x31

    .line 1091
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1092
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/b;->hxt:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1094
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/business/share/doodle/b;->hxu:Landroid/widget/TextView;

    .line 1095
    iget-object p1, p0, Lcom/uc/browser/business/share/doodle/b;->hxu:Landroid/widget/TextView;

    const v0, 0x7f051455

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1096
    iget-object p1, p0, Lcom/uc/browser/business/share/doodle/b;->hxu:Landroid/widget/TextView;

    const/16 v0, 0x5d9

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1097
    iget-object p1, p0, Lcom/uc/browser/business/share/doodle/b;->hxu:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1098
    iget-object p1, p0, Lcom/uc/browser/business/share/doodle/b;->hxu:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1099
    iget-object p1, p0, Lcom/uc/browser/business/share/doodle/b;->hxu:Landroid/widget/TextView;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1100
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1101
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1102
    iget v0, p0, Lcom/uc/browser/business/share/doodle/b;->hxw:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x4

    const/16 v2, 0xb

    if-ge v0, v2, :cond_0

    .line 1105
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/b;->hxu:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1108
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/b;->hxt:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/uc/browser/business/share/doodle/b;->hxu:Landroid/widget/TextView;

    invoke-virtual {v0, v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1110
    iget-object p1, p0, Lcom/uc/browser/business/share/doodle/b;->hxt:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/business/share/doodle/c;)V
    .locals 4

    .line 1144
    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/b;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1147
    invoke-virtual {p0, v1}, Lcom/uc/browser/business/share/doodle/b;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1148
    instance-of v3, v2, Lcom/uc/browser/business/share/doodle/c;

    if-eqz v3, :cond_0

    .line 1149
    check-cast v2, Lcom/uc/browser/business/share/doodle/c;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 1154
    invoke-virtual {p0, v2}, Lcom/uc/browser/business/share/doodle/b;->removeViewInLayout(Landroid/view/View;)V

    .line 119
    :cond_2
    invoke-virtual {p1}, Lcom/uc/browser/business/share/doodle/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 120
    invoke-virtual {p1}, Lcom/uc/browser/business/share/doodle/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 123
    :cond_3
    iput-object p1, p0, Lcom/uc/browser/business/share/doodle/b;->hxv:Lcom/uc/browser/business/share/doodle/c;

    .line 124
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/b;->bkS:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/browser/business/share/doodle/b;->hxv:Lcom/uc/browser/business/share/doodle/c;

    invoke-virtual {p1}, Lcom/uc/browser/business/share/doodle/c;->bie()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/b;->onThemeChange()V

    .line 1199
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 1200
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/b;->hxv:Lcom/uc/browser/business/share/doodle/c;

    invoke-virtual {v0, p1}, Lcom/uc/browser/business/share/doodle/c;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1201
    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/b;->getHeight()I

    move-result v0

    .line 1202
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p1

    iget p1, p0, Lcom/uc/browser/business/share/doodle/b;->hxz:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/uc/browser/business/share/doodle/b;->hxw:I

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    .line 1203
    iget-object p1, p0, Lcom/uc/browser/business/share/doodle/b;->hxt:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1204
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1205
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/b;->hxt:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1206
    iget-object p1, p0, Lcom/uc/browser/business/share/doodle/b;->hxt:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->forceLayout()V

    return-void
.end method

.method public final bhX()Lcom/uc/browser/business/share/doodle/c;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/b;->hxv:Lcom/uc/browser/business/share/doodle/c;

    return-object v0
.end method

.method public final bhY()Landroid/graphics/Rect;
    .locals 4

    .line 134
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 135
    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/b;->getTop()I

    move-result v1

    iget v2, p0, Lcom/uc/browser/business/share/doodle/b;->hxz:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/uc/browser/business/share/doodle/b;->hxA:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 136
    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/b;->getBottom()I

    move-result v1

    iget v2, p0, Lcom/uc/browser/business/share/doodle/b;->hxw:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 137
    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/b;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/uc/browser/business/share/doodle/b;->hxv:Lcom/uc/browser/business/share/doodle/c;

    invoke-virtual {v2}, Lcom/uc/browser/business/share/doodle/c;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 138
    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/b;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget v3, p0, Lcom/uc/browser/business/share/doodle/b;->hxA:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 139
    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/b;->getRight()I

    move-result v2

    sub-int/2addr v2, v1

    iget v1, p0, Lcom/uc/browser/business/share/doodle/b;->hxA:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    return-object v0
.end method

.method public final bhZ()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/b;->hxv:Lcom/uc/browser/business/share/doodle/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/b;->hxv:Lcom/uc/browser/business/share/doodle/c;

    invoke-virtual {v0}, Lcom/uc/browser/business/share/doodle/c;->bhZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bia()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/b;->hxv:Lcom/uc/browser/business/share/doodle/c;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/b;->hxv:Lcom/uc/browser/business/share/doodle/c;

    invoke-virtual {v0}, Lcom/uc/browser/business/share/doodle/c;->bia()V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/b;->hxt:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const-string v0, "intl_share_doodle_ad_bg_color"

    .line 177
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/business/share/doodle/b;->setBackgroundColor(I)V

    return-void
.end method

.method public final bib()V
    .locals 2

    const/4 v0, 0x0

    .line 181
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/share/doodle/b;->setBackgroundColor(I)V

    .line 182
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/b;->hxt:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/b;->hxv:Lcom/uc/browser/business/share/doodle/c;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/b;->hxv:Lcom/uc/browser/business/share/doodle/c;

    invoke-virtual {v0}, Lcom/uc/browser/business/share/doodle/c;->bib()V

    :cond_0
    return-void
.end method

.method public final onThemeChange()V
    .locals 5

    .line 189
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/b;->hxv:Lcom/uc/browser/business/share/doodle/c;

    if-nez v0, :cond_0

    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/b;->hxu:Landroid/widget/TextView;

    const-string v1, "intl_share_doodle_ad_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/b;->hxv:Lcom/uc/browser/business/share/doodle/c;

    invoke-virtual {v0}, Lcom/uc/browser/business/share/doodle/c;->onThemeChange()V

    .line 194
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/b;->bkS:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/uc/browser/business/share/doodle/b;->hxx:I

    iget v2, p0, Lcom/uc/browser/business/share/doodle/b;->hxz:I

    iget v3, p0, Lcom/uc/browser/business/share/doodle/b;->hxx:I

    iget v4, p0, Lcom/uc/browser/business/share/doodle/b;->hxy:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method
