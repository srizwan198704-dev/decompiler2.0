.class public final Lcom/uc/browser/business/advfilter/report/a/h;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private Wa:Landroid/graphics/drawable/Drawable;

.field private hFi:Ljava/lang/String;

.field hFj:Landroid/widget/TextView;

.field hFk:Landroid/widget/TextView;

.field hFl:Landroid/widget/TextView;

.field hFm:Landroid/widget/TextView;

.field hFn:Landroid/widget/LinearLayout;

.field hFo:Landroid/widget/LinearLayout;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 7

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/report/a/h;->mContext:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/uc/browser/business/advfilter/report/a/h;->Wa:Landroid/graphics/drawable/Drawable;

    .line 50
    iput-object p3, p0, Lcom/uc/browser/business/advfilter/report/a/h;->hFi:Ljava/lang/String;

    const/4 p1, 0x1

    .line 1055
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/advfilter/report/a/h;->setOrientation(I)V

    const/16 p2, 0x11

    .line 1056
    invoke-virtual {p0, p2}, Lcom/uc/browser/business/advfilter/report/a/h;->setGravity(I)V

    .line 1058
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const v0, 0x7f0503e5

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f0503e4

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1059
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/uc/browser/business/advfilter/report/a/h;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1060
    invoke-virtual {v0, p3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1061
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/uc/browser/business/advfilter/report/a/h;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1062
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1063
    iget-object p3, p0, Lcom/uc/browser/business/advfilter/report/a/h;->Wa:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1065
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xe

    .line 1066
    invoke-virtual {p3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xf

    .line 1067
    invoke-virtual {p3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1068
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/uc/browser/business/advfilter/report/a/h;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/browser/business/advfilter/report/a/h;->hFo:Landroid/widget/LinearLayout;

    .line 1069
    iget-object v3, p0, Lcom/uc/browser/business/advfilter/report/a/h;->hFo:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1070
    iget-object v3, p0, Lcom/uc/browser/business/advfilter/report/a/h;->hFo:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1072
    new-instance p3, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/uc/browser/business/advfilter/report/a/h;->mContext:Landroid/content/Context;

    invoke-direct {p3, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/uc/browser/business/advfilter/report/a/h;->hFl:Landroid/widget/TextView;

    .line 1073
    iget-object p3, p0, Lcom/uc/browser/business/advfilter/report/a/h;->hFl:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-virtual {p3, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1074
    iget-object p3, p0, Lcom/uc/browser/business/advfilter/report/a/h;->hFl:Landroid/widget/TextView;

    const-string v6, "adv_report_combat_capital_text_color"

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1075
    iget-object p3, p0, Lcom/uc/browser/business/advfilter/report/a/h;->hFl:Landroid/widget/TextView;

    const v6, 0x7f0503e6

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    invoke-virtual {p3, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1076
    iget-object p3, p0, Lcom/uc/browser/business/advfilter/report/a/h;->hFl:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1078
    new-instance p3, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/uc/browser/business/advfilter/report/a/h;->mContext:Landroid/content/Context;

    invoke-direct {p3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/uc/browser/business/advfilter/report/a/h;->hFm:Landroid/widget/TextView;

    .line 1079
    iget-object p3, p0, Lcom/uc/browser/business/advfilter/report/a/h;->hFm:Landroid/widget/TextView;

    invoke-virtual {p3, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1080
    iget-object p3, p0, Lcom/uc/browser/business/advfilter/report/a/h;->hFm:Landroid/widget/TextView;

    const-string v6, "adv_report_combat_capital_text_color"

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1081
    iget-object p3, p0, Lcom/uc/browser/business/advfilter/report/a/h;->hFm:Landroid/widget/TextView;

    const v6, 0x7f0503e7

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    invoke-virtual {p3, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1082
    iget-object p3, p0, Lcom/uc/browser/business/advfilter/report/a/h;->hFm:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1083
    iget-object p3, p0, Lcom/uc/browser/business/advfilter/report/a/h;->hFo:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/uc/browser/business/advfilter/report/a/h;->hFl:Landroid/widget/TextView;

    invoke-virtual {p3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1084
    iget-object p3, p0, Lcom/uc/browser/business/advfilter/report/a/h;->hFo:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/uc/browser/business/advfilter/report/a/h;->hFm:Landroid/widget/TextView;

    invoke-virtual {p3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1086
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1087
    iget-object p3, p0, Lcom/uc/browser/business/advfilter/report/a/h;->hFo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1090
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const v1, 0x7f0503e9

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f0503e8

    .line 1091
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p3, v4, v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1092
    new-instance v1, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/uc/browser/business/advfilter/report/a/h;->mContext:Landroid/content/Context;

    invoke-direct {v1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1093
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 1094
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1095
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1096
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/report/a/h;->hFi:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "adv_report_combat_capital_text_color"

    .line 1097
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f0503ea

    .line 1098
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    invoke-virtual {v1, v4, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1100
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1101
    new-instance p3, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/uc/browser/business/advfilter/report/a/h;->mContext:Landroid/content/Context;

    invoke-direct {p3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/uc/browser/business/advfilter/report/a/h;->hFn:Landroid/widget/LinearLayout;

    .line 1102
    iget-object p3, p0, Lcom/uc/browser/business/advfilter/report/a/h;->hFn:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1103
    iget-object p3, p0, Lcom/uc/browser/business/advfilter/report/a/h;->hFn:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1105
    new-instance p1, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/uc/browser/business/advfilter/report/a/h;->mContext:Landroid/content/Context;

    invoke-direct {p1, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/business/advfilter/report/a/h;->hFj:Landroid/widget/TextView;

    .line 1106
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/report/a/h;->hFj:Landroid/widget/TextView;

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1107
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/report/a/h;->hFj:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1108
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/report/a/h;->hFj:Landroid/widget/TextView;

    invoke-virtual {p1, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1109
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/report/a/h;->hFj:Landroid/widget/TextView;

    const-string p2, "adv_report_combat_capital_text_time_color"

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1110
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/report/a/h;->hFj:Landroid/widget/TextView;

    const p2, 0x7f050401

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, v4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1112
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1113
    new-instance p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/uc/browser/business/advfilter/report/a/h;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/browser/business/advfilter/report/a/h;->hFk:Landroid/widget/TextView;

    .line 1114
    iget-object p2, p0, Lcom/uc/browser/business/advfilter/report/a/h;->hFk:Landroid/widget/TextView;

    const/16 p3, 0x33

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1115
    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1116
    iget-object p2, p0, Lcom/uc/browser/business/advfilter/report/a/h;->hFk:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1117
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/report/a/h;->hFk:Landroid/widget/TextView;

    const-string p2, "adv_report_combat_capital_text_time_color"

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1118
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/report/a/h;->hFk:Landroid/widget/TextView;

    const p2, 0x7f050402

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, v4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1119
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/report/a/h;->hFn:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/uc/browser/business/advfilter/report/a/h;->hFj:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1120
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/report/a/h;->hFn:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/uc/browser/business/advfilter/report/a/h;->hFk:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1122
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/advfilter/report/a/h;->addView(Landroid/view/View;)V

    .line 1123
    invoke-virtual {p0, v1}, Lcom/uc/browser/business/advfilter/report/a/h;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/h;->hFj:Landroid/widget/TextView;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/h;->hFj:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    :goto_0
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/h;->hFk:Landroid/widget/TextView;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 141
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/report/a/h;->hFk:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    :goto_1
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/report/a/h;->hFn:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/uc/browser/business/advfilter/report/a/h;->addView(Landroid/view/View;)V

    return-void
.end method
