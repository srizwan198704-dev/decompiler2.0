.class public final Lcom/uc/browser/business/advfilter/bb;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private final hEs:I

.field private final hEt:I

.field private final hEu:I

.field public hEv:Landroid/graphics/drawable/AnimationDrawable;

.field public hEw:Lcom/uc/browser/business/advfilter/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x640

    .line 33
    iput p1, p0, Lcom/uc/browser/business/advfilter/bb;->hEs:I

    const/16 v0, 0x50

    .line 36
    iput v0, p0, Lcom/uc/browser/business/advfilter/bb;->hEt:I

    const/16 v1, 0x258

    .line 39
    iput v1, p0, Lcom/uc/browser/business/advfilter/bb;->hEu:I

    const/4 v2, 0x1

    .line 1049
    invoke-virtual {p0, v2}, Lcom/uc/browser/business/advfilter/bb;->setOrientation(I)V

    const/4 v3, 0x3

    .line 1050
    invoke-virtual {p0, v3}, Lcom/uc/browser/business/advfilter/bb;->setGravity(I)V

    .line 1053
    new-instance v3, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v3, p0, Lcom/uc/browser/business/advfilter/bb;->hEv:Landroid/graphics/drawable/AnimationDrawable;

    .line 1054
    iget-object v3, p0, Lcom/uc/browser/business/advfilter/bb;->hEv:Landroid/graphics/drawable/AnimationDrawable;

    const-string v4, "adblock_new_user_guide_ani00.png"

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1055
    iget-object v3, p0, Lcom/uc/browser/business/advfilter/bb;->hEv:Landroid/graphics/drawable/AnimationDrawable;

    const-string v4, "adblock_new_user_guide_ani01.png"

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1056
    iget-object v3, p0, Lcom/uc/browser/business/advfilter/bb;->hEv:Landroid/graphics/drawable/AnimationDrawable;

    const-string v4, "adblock_new_user_guide_ani02.png"

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1057
    iget-object v3, p0, Lcom/uc/browser/business/advfilter/bb;->hEv:Landroid/graphics/drawable/AnimationDrawable;

    const-string v4, "adblock_new_user_guide_ani03.png"

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1058
    iget-object v3, p0, Lcom/uc/browser/business/advfilter/bb;->hEv:Landroid/graphics/drawable/AnimationDrawable;

    const-string v4, "adblock_new_user_guide_ani04.png"

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1059
    iget-object v3, p0, Lcom/uc/browser/business/advfilter/bb;->hEv:Landroid/graphics/drawable/AnimationDrawable;

    const-string v4, "adblock_new_user_guide_ani05.png"

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1060
    iget-object v3, p0, Lcom/uc/browser/business/advfilter/bb;->hEv:Landroid/graphics/drawable/AnimationDrawable;

    const-string v4, "adblock_new_user_guide_ani06.png"

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1061
    iget-object v3, p0, Lcom/uc/browser/business/advfilter/bb;->hEv:Landroid/graphics/drawable/AnimationDrawable;

    const-string v4, "adblock_new_user_guide_ani07.png"

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1062
    iget-object v1, p0, Lcom/uc/browser/business/advfilter/bb;->hEv:Landroid/graphics/drawable/AnimationDrawable;

    const-string v3, "adblock_new_user_guide_ani08.png"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1063
    iget-object v1, p0, Lcom/uc/browser/business/advfilter/bb;->hEv:Landroid/graphics/drawable/AnimationDrawable;

    const-string v3, "adblock_new_user_guide_ani09.png"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1064
    iget-object v1, p0, Lcom/uc/browser/business/advfilter/bb;->hEv:Landroid/graphics/drawable/AnimationDrawable;

    const-string v3, "adblock_new_user_guide_ani10.png"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1065
    iget-object v1, p0, Lcom/uc/browser/business/advfilter/bb;->hEv:Landroid/graphics/drawable/AnimationDrawable;

    const-string v3, "adblock_new_user_guide_ani11.png"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1066
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/bb;->hEv:Landroid/graphics/drawable/AnimationDrawable;

    const-string v1, "adblock_new_user_guide_ani12.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1067
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/bb;->hEv:Landroid/graphics/drawable/AnimationDrawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 1069
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/bb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f050270

    .line 1070
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1071
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f05026e

    .line 1072
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const v1, 0x7f05026f

    .line 1073
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1074
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "adblock_new_user_guide_logo.svg"

    .line 1075
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1076
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/advfilter/bb;->addView(Landroid/view/View;)V

    .line 1078
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/bb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1079
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1080
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1081
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const v2, 0x7f05026d

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v2, 0x7f050266

    .line 1082
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const v2, 0x7f050267

    .line 1083
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1084
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "adblock_new_user_guide_bubble.9.png"

    .line 1085
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f050268

    .line 1086
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1087
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1088
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/advfilter/bb;->addView(Landroid/view/View;)V

    .line 1090
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/bb;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x5a

    .line 1091
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "adv_filter_new_user_guide_bubble_text_color"

    .line 1092
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f050269

    .line 1093
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1094
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1095
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1097
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/bb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1098
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const v2, 0x7f05026c

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f05026a

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v2, 0x7f05026b

    .line 1099
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1100
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1101
    iget-object v1, p0, Lcom/uc/browser/business/advfilter/bb;->hEv:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1102
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1104
    new-instance v0, Lcom/uc/framework/ui/widget/Button;

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/bb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1105
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const v2, 0x7f050265

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f050263

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v2, 0x7f050264

    .line 1106
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1107
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "adv_filter_new_user_guide_bubble_button_background_color"

    .line 1108
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/Button;->setBackgroundColor(I)V

    const/16 v1, 0x5b

    .line 1109
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "adv_filter_new_user_guide_bubble_button_text_color"

    .line 1110
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/Button;->setTextColor(I)V

    .line 1111
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1113
    new-instance p1, Lcom/uc/browser/business/advfilter/i;

    invoke-direct {p1, p0}, Lcom/uc/browser/business/advfilter/i;-><init>(Lcom/uc/browser/business/advfilter/bb;)V

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1122
    new-instance p1, Lcom/uc/browser/business/advfilter/g;

    invoke-direct {p1, p0}, Lcom/uc/browser/business/advfilter/g;-><init>(Lcom/uc/browser/business/advfilter/bb;)V

    invoke-virtual {p0, p1}, Lcom/uc/browser/business/advfilter/bb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "adv_filter_new_user_guide_background_color"

    .line 1128
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/business/advfilter/bb;->setBackgroundColor(I)V

    return-void
.end method
