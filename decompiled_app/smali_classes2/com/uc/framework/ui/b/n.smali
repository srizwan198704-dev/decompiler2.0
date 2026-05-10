.class public final Lcom/uc/framework/ui/b/n;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private WW:Landroid/view/View;

.field public abo:Lcom/uc/framework/ui/widget/b/k;

.field public isH:Landroid/widget/ImageView;

.field public isI:Landroid/widget/ImageView;

.field public isJ:Landroid/widget/ImageView;

.field public isK:Landroid/widget/RelativeLayout;

.field public isL:Landroid/widget/RelativeLayout;

.field public isM:Landroid/widget/RelativeLayout;

.field public isN:Landroid/graphics/drawable/Drawable;

.field public isO:Landroid/graphics/drawable/Drawable;

.field public isP:Landroid/graphics/drawable/Drawable;

.field public isQ:I

.field public isR:I

.field private isS:Landroid/view/View$OnTouchListener;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    new-instance v0, Lcom/uc/framework/ui/b/w;

    invoke-direct {v0, p0}, Lcom/uc/framework/ui/b/w;-><init>(Lcom/uc/framework/ui/b/n;)V

    iput-object v0, p0, Lcom/uc/framework/ui/b/n;->isS:Landroid/view/View$OnTouchListener;

    .line 49
    iput-object p1, p0, Lcom/uc/framework/ui/b/n;->mContext:Landroid/content/Context;

    .line 50
    new-instance p1, Lcom/uc/framework/ui/widget/b/i;

    iget-object v0, p0, Lcom/uc/framework/ui/b/n;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/uc/framework/ui/widget/b/i;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/framework/ui/b/n;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 51
    iget-object p1, p0, Lcom/uc/framework/ui/b/n;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f09009a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/framework/ui/b/n;->WW:Landroid/view/View;

    .line 1057
    iget-object p1, p0, Lcom/uc/framework/ui/b/n;->abo:Lcom/uc/framework/ui/widget/b/k;

    if-nez p1, :cond_0

    return-void

    .line 1061
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/ui/b/n;->abo:Lcom/uc/framework/ui/widget/b/k;

    sget v0, Lcom/uc/framework/ui/widget/b/j;->Zn:I

    const/16 v1, 0x285

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/b/k;->a(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    const p1, 0x7f0519c6

    .line 1064
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/framework/ui/b/n;->isQ:I

    .line 1065
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 1066
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1068
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1069
    iget v1, p0, Lcom/uc/framework/ui/b/n;->isQ:I

    iget v3, p0, Lcom/uc/framework/ui/b/n;->isQ:I

    invoke-virtual {v0, v1, p1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1070
    iget-object p1, p0, Lcom/uc/framework/ui/b/n;->abo:Lcom/uc/framework/ui/widget/b/k;

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/ui/widget/b/k;->a(ILandroid/view/ViewGroup$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;

    .line 1072
    iget-object p1, p0, Lcom/uc/framework/ui/b/n;->WW:Landroid/view/View;

    const v0, 0x7f070362

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "wifi_safe_tip_bg.9.png"

    .line 1073
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "wifi_safe_dialog_tip_color"

    .line 1074
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x284

    .line 1075
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0519c9

    .line 1076
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1077
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string p1, "wifi_safe_dialog_text_color"

    .line 1079
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    const-string v0, "wifi_safe_dialog_desc_color"

    .line 1080
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "radio_btn_normal.svg"

    .line 1081
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/framework/ui/b/n;->isO:Landroid/graphics/drawable/Drawable;

    const-string v1, "radio_btn_checked.svg"

    .line 1082
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/framework/ui/b/n;->isP:Landroid/graphics/drawable/Drawable;

    const-string v1, "dialog_item_focus.9.png"

    .line 1083
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/framework/ui/b/n;->isN:Landroid/graphics/drawable/Drawable;

    .line 1085
    iget-object v1, p0, Lcom/uc/framework/ui/b/n;->WW:Landroid/view/View;

    const v2, 0x7f0704f8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1086
    iget-object v2, p0, Lcom/uc/framework/ui/b/n;->WW:Landroid/view/View;

    const v3, 0x7f0704f7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1087
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v3, 0x27e

    .line 1088
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1089
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x27f

    .line 1090
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1092
    iget-object v1, p0, Lcom/uc/framework/ui/b/n;->WW:Landroid/view/View;

    const v2, 0x7f0704ff

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/uc/framework/ui/b/n;->isH:Landroid/widget/ImageView;

    .line 1093
    iget-object v1, p0, Lcom/uc/framework/ui/b/n;->isH:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/uc/framework/ui/b/n;->isP:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    .line 1094
    iput v1, p0, Lcom/uc/framework/ui/b/n;->isR:I

    .line 1096
    iget-object v1, p0, Lcom/uc/framework/ui/b/n;->WW:Landroid/view/View;

    const v2, 0x7f0704f6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/uc/framework/ui/b/n;->isK:Landroid/widget/RelativeLayout;

    .line 1097
    iget-object v1, p0, Lcom/uc/framework/ui/b/n;->isK:Landroid/widget/RelativeLayout;

    iget v2, p0, Lcom/uc/framework/ui/b/n;->isQ:I

    iget v3, p0, Lcom/uc/framework/ui/b/n;->isQ:I

    iget v4, p0, Lcom/uc/framework/ui/b/n;->isQ:I

    iget v5, p0, Lcom/uc/framework/ui/b/n;->isQ:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 1098
    iget-object v1, p0, Lcom/uc/framework/ui/b/n;->isK:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/uc/framework/ui/b/n;->isS:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1100
    iget-object v1, p0, Lcom/uc/framework/ui/b/n;->WW:Landroid/view/View;

    const v2, 0x7f0704fb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1101
    iget-object v2, p0, Lcom/uc/framework/ui/b/n;->WW:Landroid/view/View;

    const v3, 0x7f0704fa

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1102
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v3, 0x280

    .line 1103
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1104
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x281

    .line 1105
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1107
    iget-object v1, p0, Lcom/uc/framework/ui/b/n;->WW:Landroid/view/View;

    const v2, 0x7f070500

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/uc/framework/ui/b/n;->isI:Landroid/widget/ImageView;

    .line 1108
    iget-object v1, p0, Lcom/uc/framework/ui/b/n;->isI:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/uc/framework/ui/b/n;->isO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1110
    iget-object v1, p0, Lcom/uc/framework/ui/b/n;->WW:Landroid/view/View;

    const v2, 0x7f0704f9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/uc/framework/ui/b/n;->isL:Landroid/widget/RelativeLayout;

    .line 1111
    iget-object v1, p0, Lcom/uc/framework/ui/b/n;->isL:Landroid/widget/RelativeLayout;

    iget v2, p0, Lcom/uc/framework/ui/b/n;->isQ:I

    iget v3, p0, Lcom/uc/framework/ui/b/n;->isQ:I

    iget v4, p0, Lcom/uc/framework/ui/b/n;->isQ:I

    iget v5, p0, Lcom/uc/framework/ui/b/n;->isQ:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 1112
    iget-object v1, p0, Lcom/uc/framework/ui/b/n;->isL:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/uc/framework/ui/b/n;->isS:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1114
    iget-object v1, p0, Lcom/uc/framework/ui/b/n;->WW:Landroid/view/View;

    const v2, 0x7f0704fe

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1115
    iget-object v2, p0, Lcom/uc/framework/ui/b/n;->WW:Landroid/view/View;

    const v3, 0x7f0704fd

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1116
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x282

    .line 1117
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1118
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x283

    .line 1119
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1121
    iget-object p1, p0, Lcom/uc/framework/ui/b/n;->WW:Landroid/view/View;

    const v0, 0x7f070501

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/framework/ui/b/n;->isJ:Landroid/widget/ImageView;

    .line 1122
    iget-object p1, p0, Lcom/uc/framework/ui/b/n;->isJ:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/framework/ui/b/n;->isO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1124
    iget-object p1, p0, Lcom/uc/framework/ui/b/n;->WW:Landroid/view/View;

    const v0, 0x7f0704fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/uc/framework/ui/b/n;->isM:Landroid/widget/RelativeLayout;

    .line 1125
    iget-object p1, p0, Lcom/uc/framework/ui/b/n;->isM:Landroid/widget/RelativeLayout;

    iget v0, p0, Lcom/uc/framework/ui/b/n;->isQ:I

    iget v1, p0, Lcom/uc/framework/ui/b/n;->isQ:I

    iget v2, p0, Lcom/uc/framework/ui/b/n;->isQ:I

    iget v3, p0, Lcom/uc/framework/ui/b/n;->isQ:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 1126
    iget-object p1, p0, Lcom/uc/framework/ui/b/n;->isM:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/uc/framework/ui/b/n;->isS:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1128
    iget-object p1, p0, Lcom/uc/framework/ui/b/n;->abo:Lcom/uc/framework/ui/widget/b/k;

    iget-object v0, p0, Lcom/uc/framework/ui/b/n;->WW:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/b/k;->l(Landroid/view/View;)Lcom/uc/framework/ui/widget/b/k;

    .line 1129
    iget-object p1, p0, Lcom/uc/framework/ui/b/n;->abo:Lcom/uc/framework/ui/widget/b/k;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->lx()Lcom/uc/framework/ui/widget/b/k;

    .line 1130
    iget-object p1, p0, Lcom/uc/framework/ui/b/n;->abo:Lcom/uc/framework/ui/widget/b/k;

    const/16 v0, 0x1eb

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7ffe6001

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/b/k;->b(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/k;

    return-void
.end method
