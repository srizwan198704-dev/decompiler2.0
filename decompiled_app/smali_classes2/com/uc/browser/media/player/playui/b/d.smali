.class public final Lcom/uc/browser/media/player/playui/b/d;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public fFo:Landroid/widget/TextView;

.field private gEp:Z

.field public gGB:Lcom/uc/browser/media/player/playui/b/e;

.field public gGC:Landroid/widget/LinearLayout;

.field public gGD:Landroid/widget/TextView;

.field public gGE:Landroid/widget/TextView;

.field public gGF:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 8

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/uc/browser/media/player/playui/b/d;->gGF:Z

    .line 36
    iput-boolean p2, p0, Lcom/uc/browser/media/player/playui/b/d;->gEp:Z

    const/4 p2, 0x1

    .line 1105
    invoke-virtual {p0, p2}, Lcom/uc/browser/media/player/playui/b/d;->setOrientation(I)V

    const p2, 0x7f05129c

    .line 1109
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    const v1, 0x7f051299

    .line 1110
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1112
    iget-boolean v2, p0, Lcom/uc/browser/media/player/playui/b/d;->gEp:Z

    if-eqz v2, :cond_0

    const v2, 0x7f05129b

    .line 1113
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f05129a

    .line 1114
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    goto :goto_0

    :cond_0
    const v2, 0x7f050eb4

    .line 1116
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f050eb3

    .line 1117
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    .line 1120
    :goto_0
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 1121
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1123
    new-instance v5, Lcom/uc/browser/media/player/playui/b/e;

    invoke-direct {v5, p1}, Lcom/uc/browser/media/player/playui/b/e;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/uc/browser/media/player/playui/b/d;->gGB:Lcom/uc/browser/media/player/playui/b/e;

    .line 1124
    iget-object v5, p0, Lcom/uc/browser/media/player/playui/b/d;->gGB:Lcom/uc/browser/media/player/playui/b/e;

    .line 1167
    iget-object v6, v5, Lcom/uc/browser/media/player/playui/b/e;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1168
    invoke-virtual {v5}, Lcom/uc/browser/media/player/playui/b/e;->postInvalidate()V

    .line 1125
    iget-object v3, p0, Lcom/uc/browser/media/player/playui/b/d;->gGB:Lcom/uc/browser/media/player/playui/b/e;

    const-string v5, "player_label_text_color"

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v5

    .line 2148
    iget-object v6, v3, Lcom/uc/browser/media/player/playui/b/e;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 2149
    iget-object v6, v3, Lcom/uc/browser/media/player/playui/b/e;->bZs:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 2150
    invoke-virtual {v3}, Lcom/uc/browser/media/player/playui/b/e;->postInvalidate()V

    .line 1126
    iget-object v3, p0, Lcom/uc/browser/media/player/playui/b/d;->gGB:Lcom/uc/browser/media/player/playui/b/e;

    invoke-virtual {p0, v3, v4}, Lcom/uc/browser/media/player/playui/b/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1129
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1130
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1131
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/media/player/playui/b/d;->fFo:Landroid/widget/TextView;

    .line 1132
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/b/d;->fFo:Landroid/widget/TextView;

    invoke-virtual {v1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1133
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/b/d;->fFo:Landroid/widget/TextView;

    const-string v5, "player_label_text_color"

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1134
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/b/d;->fFo:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v3}, Lcom/uc/browser/media/player/playui/b/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f051823

    .line 1136
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 1137
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/uc/browser/media/player/playui/b/d;->gGC:Landroid/widget/LinearLayout;

    .line 1138
    iget-object v6, p0, Lcom/uc/browser/media/player/playui/b/d;->gGC:Landroid/widget/LinearLayout;

    const-string v7, "play_slow_tips_background_selector.xml"

    invoke-static {v7}, Lcom/uc/framework/ak;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1139
    iget-object v6, p0, Lcom/uc/browser/media/player/playui/b/d;->gGC:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5, v0, v5, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1140
    iget-object v5, p0, Lcom/uc/browser/media/player/playui/b/d;->gGC:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1142
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/browser/media/player/playui/b/d;->gGD:Landroid/widget/TextView;

    .line 1143
    iget-object v2, p0, Lcom/uc/browser/media/player/playui/b/d;->gGD:Landroid/widget/TextView;

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 1144
    iget-object v2, p0, Lcom/uc/browser/media/player/playui/b/d;->gGD:Landroid/widget/TextView;

    const-string v6, "play_slow_tips_text_color"

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1145
    iget-object v2, p0, Lcom/uc/browser/media/player/playui/b/d;->gGD:Landroid/widget/TextView;

    invoke-virtual {v2, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1146
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 1147
    iget-object v6, p0, Lcom/uc/browser/media/player/playui/b/d;->gGD:Landroid/widget/TextView;

    invoke-virtual {v6, v2, v0, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1149
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/browser/media/player/playui/b/d;->gGE:Landroid/widget/TextView;

    const/16 p1, 0x163

    .line 1150
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    .line 1151
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1152
    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v7, 0x21

    invoke-virtual {v2, v6, v0, p1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1154
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/b/d;->gGE:Landroid/widget/TextView;

    const-string v6, "play_slow_tips_download_text_color"

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1155
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/b/d;->gGE:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 1156
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/b/d;->gGE:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1157
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/b/d;->gGE:Landroid/widget/TextView;

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1159
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/b/d;->gGC:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/uc/browser/media/player/playui/b/d;->gGD:Landroid/widget/TextView;

    .line 2167
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2169
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1159
    invoke-virtual {p1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1160
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/b/d;->gGC:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/uc/browser/media/player/playui/b/d;->gGE:Landroid/widget/TextView;

    .line 2175
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2177
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2178
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1160
    invoke-virtual {p1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1161
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/b/d;->gGC:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v3}, Lcom/uc/browser/media/player/playui/b/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1163
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/b/d;->aXQ()V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/CharSequence;)V
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/uc/browser/media/player/playui/b/d;->gGF:Z

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/b/d;->fFo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/b/d;->fFo:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/b/d;->gGC:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final aXQ()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/b/d;->gGC:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final sB(I)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/b/d;->gGE:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
