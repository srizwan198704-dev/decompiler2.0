.class public final Lcom/uc/browser/media/player/playui/e/c;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private eYo:Landroid/view/View$OnClickListener;

.field public evE:Landroid/widget/TextView;

.field public final gHb:Lcom/uc/browser/media/player/playui/e;

.field public gHd:Landroid/widget/ImageView;

.field public gHe:Lcom/uc/browser/media/player/playui/d/a;

.field public gHf:Lcom/uc/browser/media/player/playui/e/l;

.field public mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/media/player/playui/e;)V
    .locals 6

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 136
    new-instance v0, Lcom/uc/browser/media/player/playui/e/n;

    invoke-direct {v0, p0}, Lcom/uc/browser/media/player/playui/e/n;-><init>(Lcom/uc/browser/media/player/playui/e/c;)V

    iput-object v0, p0, Lcom/uc/browser/media/player/playui/e/c;->eYo:Landroid/view/View$OnClickListener;

    .line 45
    iput-object p2, p0, Lcom/uc/browser/media/player/playui/e/c;->gHb:Lcom/uc/browser/media/player/playui/e;

    const/4 p2, 0x0

    .line 1075
    invoke-virtual {p0, p2}, Lcom/uc/browser/media/player/playui/e/c;->setOrientation(I)V

    const/4 v0, 0x1

    .line 1076
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/playui/e/c;->setClickable(Z)V

    const v1, 0x7f051263

    .line 1078
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f051264

    .line 1079
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f051265

    .line 1080
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    .line 1083
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/browser/media/player/playui/e/c;->gHd:Landroid/widget/ImageView;

    .line 1084
    iget-object v4, p0, Lcom/uc/browser/media/player/playui/e/c;->gHd:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 1085
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 1086
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1087
    iget-object v5, p0, Lcom/uc/browser/media/player/playui/e/c;->gHd:Landroid/widget/ImageView;

    invoke-virtual {v5, v1, p2, v2, p2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1088
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/e/c;->gHd:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/uc/browser/media/player/playui/e/c;->eYo:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1089
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/e/c;->gHd:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v4}, Lcom/uc/browser/media/player/playui/e/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0512be

    .line 1092
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1093
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v5, 0x7f0512b7

    .line 1094
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v2, p2, p2, v5, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1095
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 1096
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1097
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/uc/browser/media/player/playui/e/c;->mTitleView:Landroid/widget/TextView;

    .line 1098
    iget-object v5, p0, Lcom/uc/browser/media/player/playui/e/c;->mTitleView:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-virtual {v5, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1099
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/e/c;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1100
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/e/c;->mTitleView:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1101
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/e/c;->mTitleView:Landroid/widget/TextView;

    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 1102
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/e/c;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 1103
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/e/c;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 1104
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/e/c;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2}, Lcom/uc/browser/media/player/playui/e/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0512bb

    .line 1107
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f0512b9

    .line 1108
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1109
    new-instance v2, Lcom/uc/browser/media/player/playui/d/a;

    invoke-direct {v2, p1}, Lcom/uc/browser/media/player/playui/d/a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/browser/media/player/playui/e/c;->gHe:Lcom/uc/browser/media/player/playui/d/a;

    .line 1110
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1111
    invoke-virtual {v2, v1, p2, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1112
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1113
    iget-object v5, p0, Lcom/uc/browser/media/player/playui/e/c;->gHe:Lcom/uc/browser/media/player/playui/d/a;

    invoke-virtual {p0, v5, v2}, Lcom/uc/browser/media/player/playui/e/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1116
    new-instance v2, Lcom/uc/browser/media/player/playui/e/l;

    invoke-direct {v2, p1}, Lcom/uc/browser/media/player/playui/e/l;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/browser/media/player/playui/e/c;->gHf:Lcom/uc/browser/media/player/playui/e/l;

    .line 1117
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1118
    invoke-virtual {v2, p2, p2, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1119
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1120
    iget-object v5, p0, Lcom/uc/browser/media/player/playui/e/c;->gHf:Lcom/uc/browser/media/player/playui/e/l;

    invoke-virtual {p0, v5, v2}, Lcom/uc/browser/media/player/playui/e/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1123
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/browser/media/player/playui/e/c;->evE:Landroid/widget/TextView;

    .line 1124
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/e/c;->evE:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1125
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/e/c;->evE:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1126
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1127
    invoke-virtual {p1, p2, p2, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1128
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1129
    iget-object p2, p0, Lcom/uc/browser/media/player/playui/e/c;->evE:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p1}, Lcom/uc/browser/media/player/playui/e/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 1

    .line 146
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 147
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/e/c;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    return-void
.end method
