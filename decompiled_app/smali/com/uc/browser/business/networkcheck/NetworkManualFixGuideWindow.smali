.class final Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"


# instance fields
.field private aaX:Landroid/widget/TextView;

.field private afQ:Landroid/widget/LinearLayout;

.field public hsh:Lcom/uc/browser/business/networkcheck/b;

.field private hsi:Landroid/widget/ScrollView;

.field private hsj:Landroid/widget/LinearLayout;

.field private hsk:Landroid/widget/LinearLayout;

.field private hsl:Landroid/widget/TextView;

.field private hsm:Landroid/widget/TextView;

.field private hsn:Landroid/widget/TextView;

.field private hso:Landroid/widget/TextView;

.field private hsp:Landroid/widget/ImageView;

.field private hsq:Landroid/widget/ImageView;

.field private hsr:Landroid/widget/RelativeLayout;

.field private hss:Lcom/uc/framework/ui/widget/Button;

.field private hst:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/uc/framework/e;Lcom/uc/browser/business/networkcheck/b;)V
    .locals 7

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    .line 236
    new-instance p1, Lcom/uc/browser/business/networkcheck/l;

    invoke-direct {p1, p0}, Lcom/uc/browser/business/networkcheck/l;-><init>(Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;)V

    iput-object p1, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hst:Landroid/view/View$OnClickListener;

    .line 64
    iput-object p3, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hsh:Lcom/uc/browser/business/networkcheck/b;

    const p1, 0x7f050fb9

    .line 1069
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const p2, 0x7f050fc7

    .line 1070
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 1071
    iget-object p3, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1, p2, p1, p2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const p1, 0x7f050fc9

    .line 1074
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    .line 1076
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f050fc6

    .line 1077
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1078
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->aaX:Landroid/widget/TextView;

    .line 1079
    iget-object v1, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->aaX:Landroid/widget/TextView;

    const/16 v2, 0x820

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1080
    iget-object v1, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->aaX:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1081
    iget-object v1, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->afQ:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->aaX:Landroid/widget/TextView;

    invoke-virtual {v1, v3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1083
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1084
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hsp:Landroid/widget/ImageView;

    .line 1085
    iget-object v1, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->afQ:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hsp:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1087
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hsj:Landroid/widget/LinearLayout;

    .line 1088
    iget-object p2, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hsj:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1090
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1091
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1092
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1094
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hsl:Landroid/widget/TextView;

    .line 1095
    iget-object v4, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hsl:Landroid/widget/TextView;

    const/16 v5, 0x821

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1096
    iget-object v4, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hsl:Landroid/widget/TextView;

    invoke-virtual {v4, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1097
    iget-object v4, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hsl:Landroid/widget/TextView;

    invoke-virtual {p2, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1099
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1100
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hsm:Landroid/widget/TextView;

    .line 1101
    iget-object v5, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hsm:Landroid/widget/TextView;

    const/16 v6, 0x823

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1102
    iget-object v5, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hsm:Landroid/widget/TextView;

    invoke-virtual {v5, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1103
    iget-object v5, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hsm:Landroid/widget/TextView;

    invoke-virtual {p2, v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1104
    iget-object v3, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hsj:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1106
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1107
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hsk:Landroid/widget/LinearLayout;

    .line 1108
    iget-object v3, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hsk:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1109
    iget-object v3, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hsj:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hsk:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1111
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v3, 0x7f050fbb

    .line 1112
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1113
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1114
    iget-object v3, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->afQ:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hsj:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1116
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1117
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hsq:Landroid/widget/ImageView;

    .line 1118
    iget-object v3, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->afQ:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hsq:Landroid/widget/ImageView;

    invoke-virtual {v3, v4, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1120
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hsr:Landroid/widget/RelativeLayout;

    .line 1121
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1122
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hsn:Landroid/widget/TextView;

    .line 1123
    iget-object v3, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hsn:Landroid/widget/TextView;

    const/16 v4, 0x822

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1124
    iget-object v3, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hsn:Landroid/widget/TextView;

    invoke-virtual {v3, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1125
    iget-object v3, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hsn:Landroid/widget/TextView;

    const v4, 0xd5deb

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 1126
    iget-object v3, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hsr:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hsn:Landroid/widget/TextView;

    invoke-virtual {v3, v5, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1128
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1129
    invoke-virtual {v3, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1130
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hso:Landroid/widget/TextView;

    .line 1131
    iget-object v1, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hso:Landroid/widget/TextView;

    const/16 v4, 0x824

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1132
    iget-object v1, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hso:Landroid/widget/TextView;

    invoke-virtual {v1, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1133
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hso:Landroid/widget/TextView;

    const v1, 0xd5dec

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setId(I)V

    .line 1134
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hsr:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hso:Landroid/widget/TextView;

    invoke-virtual {p1, v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1136
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p2, 0x3

    .line 1137
    invoke-virtual {p1, p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p2, 0xb

    .line 1138
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const p2, 0x7f050fc0

    .line 1139
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1140
    new-instance p2, Lcom/uc/framework/ui/widget/Button;

    invoke-virtual {p0}, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/uc/framework/ui/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hss:Lcom/uc/framework/ui/widget/Button;

    .line 1141
    iget-object p2, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hss:Lcom/uc/framework/ui/widget/Button;

    const/16 v1, 0x825

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/uc/framework/ui/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1142
    iget-object p2, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hss:Lcom/uc/framework/ui/widget/Button;

    const v1, 0x7f050fc8

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    invoke-virtual {p2, v2, v1}, Lcom/uc/framework/ui/widget/Button;->setTextSize(IF)V

    .line 1143
    iget-object p2, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hss:Lcom/uc/framework/ui/widget/Button;

    const/16 v1, 0x1b5c

    invoke-virtual {p2, v1}, Lcom/uc/framework/ui/widget/Button;->setId(I)V

    .line 1144
    iget-object p2, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hss:Lcom/uc/framework/ui/widget/Button;

    iget-object v1, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hst:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Lcom/uc/framework/ui/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1145
    iget-object p2, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hsr:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hss:Lcom/uc/framework/ui/widget/Button;

    invoke-virtual {p2, v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1147
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const p2, 0x7f050fbf

    .line 1148
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const p2, 0x7f050fbe

    .line 1149
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1150
    iget-object p2, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->afQ:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hsr:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private BU(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 226
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 230
    :cond_0
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 231
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 232
    sget-object p1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    return-object v0
.end method


# virtual methods
.method final awL()V
    .locals 2

    .line 215
    invoke-virtual {p0}, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->onThemeChange()V

    .line 2220
    iget-object v0, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hsj:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2221
    iget-object v0, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hsq:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2222
    iget-object v0, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hsn:Landroid/widget/TextView;

    const/16 v1, 0x821

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final kl()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final km()Landroid/view/View;
    .locals 4

    .line 206
    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hsi:Landroid/widget/ScrollView;

    .line 2195
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 207
    iget-object v1, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hsi:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->ks()Lcom/uc/framework/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->afQ:Landroid/widget/LinearLayout;

    .line 209
    iget-object v0, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->afQ:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 210
    iget-object v0, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hsi:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->afQ:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    iget-object v0, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hsi:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public final onThemeChange()V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hsi:Landroid/widget/ScrollView;

    const-string v1, "scrollbar_thumb.9.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "setVerticalThumbDrawable"

    .line 2030
    invoke-static {v0, v1, v2}, Lcom/uc/c/a/h/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z

    .line 156
    iget-object v0, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hsi:Landroid/widget/ScrollView;

    const-string v1, "overscroll_edge.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "overscroll_glow.png"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/uc/base/util/temp/ae;->a(Landroid/widget/ScrollView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 157
    invoke-virtual {p0}, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->getContent()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->getContent()Landroid/view/View;

    move-result-object v0

    const-string v1, "network_check_guide_window_background_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->aaX:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->aaX:Landroid/widget/TextView;

    const-string v1, "network_check_guide_window_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hsj:Landroid/widget/LinearLayout;

    const v1, 0x7f050fc5

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hsj:Landroid/widget/LinearLayout;

    const-string v2, "network_check_text_background.9.png"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 166
    iget-object v2, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hsj:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hsl:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hsl:Landroid/widget/TextView;

    const-string v2, "network_check_guide_window_text_color"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hsm:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 172
    iget-object v0, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hsm:Landroid/widget/TextView;

    const-string v2, "network_check_guide_window_text_color"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hsr:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    .line 175
    iget-object v0, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hsr:Landroid/widget/RelativeLayout;

    const-string v2, "network_check_text_background.9.png"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 177
    iget-object v1, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hsr:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 179
    :cond_5
    iget-object v0, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hsn:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 180
    iget-object v0, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hsn:Landroid/widget/TextView;

    const-string v1, "network_check_guide_window_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    :cond_6
    iget-object v0, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hso:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 183
    iget-object v0, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hso:Landroid/widget/TextView;

    const-string v1, "network_check_guide_window_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    :cond_7
    iget-object v0, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hsp:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 186
    iget-object v0, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hsp:Landroid/widget/ImageView;

    const-string v1, "network_check_title_separator.png"

    invoke-direct {p0, v1}, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->BU(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    :cond_8
    iget-object v0, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hsq:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 189
    iget-object v0, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hsq:Landroid/widget/ImageView;

    const-string v1, "network_check_reason_separator.png"

    invoke-direct {p0, v1}, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->BU(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    :cond_9
    iget-object v0, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hss:Lcom/uc/framework/ui/widget/Button;

    if-eqz v0, :cond_a

    .line 192
    iget-object v0, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hss:Lcom/uc/framework/ui/widget/Button;

    const-string v1, "dialog_highlight_button_bg_selector.xml"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f050fb6

    .line 193
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 194
    iget-object v1, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hss:Lcom/uc/framework/ui/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Lcom/uc/framework/ui/widget/Button;->setPadding(IIII)V

    .line 195
    iget-object v0, p0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hss:Lcom/uc/framework/ui/widget/Button;

    const-string v1, "dialog_highlight_button_text_default_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/Button;->setTextColor(I)V

    :cond_a
    return-void
.end method
