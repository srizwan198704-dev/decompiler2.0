.class public final Lcom/uc/browser/media/player/playui/e/k;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public final gHb:Lcom/uc/browser/media/player/playui/e;

.field private gHq:Z

.field public gHr:I

.field private gHs:Z

.field private gHt:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/media/player/playui/e;ZZ)V
    .locals 5

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/uc/browser/media/player/playui/e/k;->gHr:I

    .line 147
    new-instance v0, Lcom/uc/browser/media/player/playui/e/g;

    invoke-direct {v0, p0}, Lcom/uc/browser/media/player/playui/e/g;-><init>(Lcom/uc/browser/media/player/playui/e/k;)V

    iput-object v0, p0, Lcom/uc/browser/media/player/playui/e/k;->gHt:Landroid/view/View$OnClickListener;

    .line 30
    iput-object p2, p0, Lcom/uc/browser/media/player/playui/e/k;->gHb:Lcom/uc/browser/media/player/playui/e;

    .line 31
    iput-boolean p3, p0, Lcom/uc/browser/media/player/playui/e/k;->gHq:Z

    .line 32
    iput-boolean p4, p0, Lcom/uc/browser/media/player/playui/e/k;->gHs:Z

    const/4 p2, 0x1

    .line 1038
    invoke-virtual {p0, p2}, Lcom/uc/browser/media/player/playui/e/k;->setOrientation(I)V

    .line 1040
    iget-boolean p3, p0, Lcom/uc/browser/media/player/playui/e/k;->gHq:Z

    if-eqz p3, :cond_0

    const/16 p3, 0x21

    const/16 p4, 0x4f3

    .line 1041
    invoke-direct {p0, p3, p4}, Lcom/uc/browser/media/player/playui/e/k;->cT(II)Landroid/widget/TextView;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/uc/browser/media/player/playui/e/k;->bJ(Landroid/view/View;)V

    :cond_0
    const/16 p3, 0x22

    const/16 p4, 0x4f4

    .line 1044
    invoke-direct {p0, p3, p4}, Lcom/uc/browser/media/player/playui/e/k;->cT(II)Landroid/widget/TextView;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/uc/browser/media/player/playui/e/k;->bJ(Landroid/view/View;)V

    .line 1046
    iget-boolean p3, p0, Lcom/uc/browser/media/player/playui/e/k;->gHs:Z

    if-eqz p3, :cond_2

    .line 1093
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/e/k;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1094
    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p4, 0x10

    .line 1095
    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f050e59

    .line 1096
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1097
    invoke-virtual {p3, v0, p1, v0, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1099
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/e/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1100
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setGravity(I)V

    const p4, 0x7f050e5a

    .line 1102
    invoke-static {p4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p4

    .line 1101
    invoke-virtual {v1, p1, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string p4, "media_quality_menu_normal_item_text_color"

    .line 1103
    invoke-static {p4}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p4, 0x15d

    .line 1104
    invoke-static {p4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p4, 0x7f050e78

    .line 1105
    invoke-static {p4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p4

    float-to-int p4, p4

    invoke-virtual {v1, p1, p1, p4, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1106
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1108
    new-instance p4, Lcom/uc/framework/ui/widget/CheckBox;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/e/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p4, v2}, Lcom/uc/framework/ui/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const v2, 0x7f050e79

    .line 1109
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f050e77

    .line 1110
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 1111
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p4, v4}, Lcom/uc/framework/ui/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x23

    .line 1112
    invoke-virtual {p4, v3}, Lcom/uc/framework/ui/widget/CheckBox;->setId(I)V

    const-string v3, "buffer_toggle_selector.xml"

    .line 1113
    invoke-static {v3}, Lcom/uc/browser/media/myvideo/a/b;->yP(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p4, v3}, Lcom/uc/framework/ui/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1114
    invoke-virtual {p4}, Lcom/uc/framework/ui/widget/CheckBox;->kU()V

    const-string v3, ""

    .line 1115
    invoke-virtual {p4, v3}, Lcom/uc/framework/ui/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 1116
    invoke-virtual {p4, p1}, Lcom/uc/framework/ui/widget/CheckBox;->setClickable(Z)V

    .line 1117
    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1118
    new-instance v3, Lcom/uc/browser/media/player/playui/e/p;

    invoke-direct {v3, p0, p4}, Lcom/uc/browser/media/player/playui/e/p;-><init>(Lcom/uc/browser/media/player/playui/e/k;Lcom/uc/framework/ui/widget/CheckBox;)V

    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1129
    invoke-static {v1}, Lcom/uc/browser/media/player/playui/e/k;->j(Landroid/widget/TextView;)F

    move-result p4

    add-int/2addr v0, v0

    int-to-float v0, v0

    add-float/2addr p4, v0

    int-to-float v0, v2

    add-float/2addr p4, v0

    .line 1135
    iget v0, p0, Lcom/uc/browser/media/player/playui/e/k;->gHr:I

    int-to-float v0, v0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_1

    float-to-double v0, p4

    .line 1136
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p4, v0

    iput p4, p0, Lcom/uc/browser/media/player/playui/e/k;->gHr:I

    .line 1047
    :cond_1
    invoke-direct {p0, p3}, Lcom/uc/browser/media/player/playui/e/k;->bJ(Landroid/view/View;)V

    :cond_2
    const-string p3, "video_more_menu_bg.9.png"

    const-string p4, "video_more_menu_pressing_bg.9.png"

    .line 1318
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 1321
    new-array p2, p2, [I

    const v1, 0x10100a7

    aput v1, p2, p1

    .line 1323
    invoke-static {p4}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 1321
    invoke-virtual {v0, p2, p4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1324
    new-array p1, p1, [I

    invoke-static {p3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1165
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/playui/e/k;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private ap(ILjava/lang/String;)Landroid/widget/TextView;
    .locals 2

    .line 56
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/e/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setId(I)V

    .line 58
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x10

    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const p1, 0x7f050e5a

    .line 61
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    const/4 p2, 0x0

    .line 60
    invoke-virtual {v0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string p1, "media_quality_menu_normal_item_text_color"

    .line 62
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/e/k;->gHt:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f050e59

    .line 64
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 65
    invoke-virtual {v0, p1, p2, p1, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 68
    invoke-static {v0}, Lcom/uc/browser/media/player/playui/e/k;->j(Landroid/widget/TextView;)F

    move-result p1

    .line 69
    iget p2, p0, Lcom/uc/browser/media/player/playui/e/k;->gHr:I

    int-to-float p2, p2

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    float-to-double p1, p1

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/media/player/playui/e/k;->gHr:I

    :cond_0
    return-object v0
.end method

.method private bJ(Landroid/view/View;)V
    .locals 4

    .line 157
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/e/k;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2170
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/e/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2171
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const v3, 0x7f0517fe

    .line 2172
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2171
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "video_player_left_menu_item_divider_color"

    .line 2173
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 158
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/playui/e/k;->addView(Landroid/view/View;)V

    .line 160
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const v2, 0x7f0512a2

    .line 161
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 160
    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/media/player/playui/e/k;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private cT(II)Landroid/widget/TextView;
    .locals 0

    .line 77
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/uc/browser/media/player/playui/e/k;->ap(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method private static j(Landroid/widget/TextView;)F
    .locals 2

    .line 85
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 87
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result p0

    add-int/2addr v1, p0

    int-to-float p0, v1

    add-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final ao(ILjava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/media/player/playui/e/k;->ap(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/browser/media/player/playui/e/k;->bJ(Landroid/view/View;)V

    return-void
.end method
