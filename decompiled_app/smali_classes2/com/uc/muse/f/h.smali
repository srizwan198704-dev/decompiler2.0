.class public final Lcom/uc/muse/f/h;
.super Lcom/uc/muse/h/c;
.source "ProGuard"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private apO:Landroid/widget/ImageView;

.field private final cVO:J

.field private cVP:Landroid/widget/TextView;

.field private cVQ:Lcom/uc/muse/h/l;

.field private cVR:Lcom/uc/muse/h/l;

.field private cVS:Landroid/widget/ImageView;

.field public cVT:Landroid/widget/TextView;

.field private cVU:Landroid/widget/TextView;

.field private cVV:Landroid/widget/TextView;

.field private cVW:Landroid/widget/LinearLayout;

.field public cVX:Landroid/widget/RelativeLayout;

.field private final cVY:Ljava/lang/String;

.field cVZ:Ljava/lang/Runnable;

.field public cWa:Z

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 59
    invoke-direct {p0, p1}, Lcom/uc/muse/h/c;-><init>(Landroid/content/Context;)V

    const-string v0, "DefaultPlayControlView"

    .line 30
    iput-object v0, p0, Lcom/uc/muse/f/h;->TAG:Ljava/lang/String;

    const-wide/16 v0, 0xbb8

    .line 35
    iput-wide v0, p0, Lcom/uc/muse/f/h;->cVO:J

    const-string v0, "00:00"

    .line 49
    iput-object v0, p0, Lcom/uc/muse/f/h;->cVY:Ljava/lang/String;

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/uc/muse/f/h;->cWa:Z

    .line 60
    iput-object p1, p0, Lcom/uc/muse/f/h;->mContext:Landroid/content/Context;

    .line 61
    iget-object p1, p0, Lcom/uc/muse/f/h;->mContext:Landroid/content/Context;

    .line 1066
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/muse/f/h;->cVW:Landroid/widget/LinearLayout;

    .line 1067
    iget-object v1, p0, Lcom/uc/muse/f/h;->cVW:Landroid/widget/LinearLayout;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1068
    iget-object v1, p0, Lcom/uc/muse/f/h;->cVW:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1069
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    .line 1070
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1071
    iget-object v4, p0, Lcom/uc/muse/f/h;->cVW:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4, v1}, Lcom/uc/muse/f/h;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1074
    invoke-virtual {p0}, Lcom/uc/muse/f/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f050f09

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1075
    invoke-virtual {p0}, Lcom/uc/muse/f/h;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050f08

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1076
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/uc/muse/f/h;->cVV:Landroid/widget/TextView;

    .line 1077
    iget-object v5, p0, Lcom/uc/muse/f/h;->cVV:Landroid/widget/TextView;

    const-string v6, "\u300aBack"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1078
    iget-object v5, p0, Lcom/uc/muse/f/h;->cVV:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1079
    iget-object v5, p0, Lcom/uc/muse/f/h;->cVV:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-virtual {v5, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1080
    iget-object v5, p0, Lcom/uc/muse/f/h;->cVV:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1081
    iget-object v5, p0, Lcom/uc/muse/f/h;->cVV:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1082
    iget-object v5, p0, Lcom/uc/muse/f/h;->cVV:Landroid/widget/TextView;

    mul-int/lit8 v7, v4, 0x2

    invoke-virtual {v5, v0, v0, v7, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1083
    iget-object v5, p0, Lcom/uc/muse/f/h;->cVV:Landroid/widget/TextView;

    new-instance v7, Lcom/uc/muse/f/g;

    invoke-direct {v7, p0}, Lcom/uc/muse/f/g;-><init>(Lcom/uc/muse/f/h;)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1089
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1090
    iget-object v7, p0, Lcom/uc/muse/f/h;->cVW:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/uc/muse/f/h;->cVV:Landroid/widget/TextView;

    invoke-virtual {v7, v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1093
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/uc/muse/f/h;->cVP:Landroid/widget/TextView;

    .line 1094
    iget-object v5, p0, Lcom/uc/muse/f/h;->cVP:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1095
    iget-object v5, p0, Lcom/uc/muse/f/h;->cVP:Landroid/widget/TextView;

    invoke-virtual {v5, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1096
    iget-object v1, p0, Lcom/uc/muse/f/h;->cVP:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1097
    iget-object v1, p0, Lcom/uc/muse/f/h;->cVP:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1098
    iget-object v1, p0, Lcom/uc/muse/f/h;->cVP:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1099
    iget-object v1, p0, Lcom/uc/muse/f/h;->cVP:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/muse/f/h;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050f07

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1100
    iget-object v1, p0, Lcom/uc/muse/f/h;->cVP:Landroid/widget/TextView;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1101
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1102
    iget-object v4, p0, Lcom/uc/muse/f/h;->cVW:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/uc/muse/f/h;->cVP:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1105
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/muse/f/h;->apO:Landroid/widget/ImageView;

    .line 1106
    iget-object v1, p0, Lcom/uc/muse/f/h;->apO:Landroid/widget/ImageView;

    const v4, 0x7f0702b8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 1107
    iget-object v1, p0, Lcom/uc/muse/f/h;->apO:Landroid/widget/ImageView;

    const v4, 0x7f060195

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1108
    iget-object v1, p0, Lcom/uc/muse/f/h;->apO:Landroid/widget/ImageView;

    new-instance v4, Lcom/uc/muse/f/t;

    invoke-direct {v4, p0}, Lcom/uc/muse/f/t;-><init>(Lcom/uc/muse/f/h;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1114
    invoke-virtual {p0}, Lcom/uc/muse/f/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f050ef7

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1115
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 1116
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1117
    invoke-virtual {p0}, Lcom/uc/muse/f/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f050ef6

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1118
    iget-object v5, p0, Lcom/uc/muse/f/h;->apO:Landroid/widget/ImageView;

    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1119
    iget-object v1, p0, Lcom/uc/muse/f/h;->apO:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v4}, Lcom/uc/muse/f/h;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1122
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/muse/f/h;->cVX:Landroid/widget/RelativeLayout;

    .line 1123
    iget-object v1, p0, Lcom/uc/muse/f/h;->cVX:Landroid/widget/RelativeLayout;

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 1124
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    .line 1125
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1126
    iget-object v4, p0, Lcom/uc/muse/f/h;->cVX:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v4, v1}, Lcom/uc/muse/f/h;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1129
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/muse/f/h;->cVS:Landroid/widget/ImageView;

    .line 1130
    iget-object v1, p0, Lcom/uc/muse/f/h;->cVS:Landroid/widget/ImageView;

    const v4, 0x7f0702b7

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 1131
    iget-object v1, p0, Lcom/uc/muse/f/h;->cVS:Landroid/widget/ImageView;

    const v5, 0x7f060040

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1132
    iget-object v1, p0, Lcom/uc/muse/f/h;->cVS:Landroid/widget/ImageView;

    new-instance v5, Lcom/uc/muse/f/ag;

    invoke-direct {v5, p0}, Lcom/uc/muse/f/ag;-><init>(Lcom/uc/muse/f/h;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1138
    invoke-virtual {p0}, Lcom/uc/muse/f/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f050efe

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1139
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    .line 1140
    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1141
    iget-object v1, p0, Lcom/uc/muse/f/h;->cVX:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/uc/muse/f/h;->cVS:Landroid/widget/ImageView;

    invoke-virtual {v1, v7, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1144
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/muse/f/h;->cVT:Landroid/widget/TextView;

    .line 1145
    iget-object v1, p0, Lcom/uc/muse/f/h;->cVT:Landroid/widget/TextView;

    const v5, 0x7f0702b6

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setId(I)V

    .line 1146
    iget-object v1, p0, Lcom/uc/muse/f/h;->cVT:Landroid/widget/TextView;

    const-string v7, "00:00"

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1147
    invoke-virtual {p0}, Lcom/uc/muse/f/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f050efb

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 1148
    iget-object v7, p0, Lcom/uc/muse/f/h;->cVT:Landroid/widget/TextView;

    invoke-virtual {v7, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1149
    iget-object v7, p0, Lcom/uc/muse/f/h;->cVT:Landroid/widget/TextView;

    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 1150
    iget-object v7, p0, Lcom/uc/muse/f/h;->cVT:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1151
    invoke-virtual {p0}, Lcom/uc/muse/f/h;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f050efc

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 1152
    iget-object v9, p0, Lcom/uc/muse/f/h;->cVT:Landroid/widget/TextView;

    invoke-virtual {v9, v7, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1153
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x9

    .line 1154
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v10, 0xf

    .line 1155
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1156
    iget-object v11, p0, Lcom/uc/muse/f/h;->cVX:Landroid/widget/RelativeLayout;

    iget-object v12, p0, Lcom/uc/muse/f/h;->cVT:Landroid/widget/TextView;

    invoke-virtual {v11, v12, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1159
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/uc/muse/f/h;->cVU:Landroid/widget/TextView;

    .line 1160
    iget-object v9, p0, Lcom/uc/muse/f/h;->cVU:Landroid/widget/TextView;

    const v11, 0x7f0702bb

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setId(I)V

    .line 1161
    iget-object v9, p0, Lcom/uc/muse/f/h;->cVU:Landroid/widget/TextView;

    invoke-virtual {v9, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1162
    iget-object v1, p0, Lcom/uc/muse/f/h;->cVU:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 1163
    iget-object v1, p0, Lcom/uc/muse/f/h;->cVU:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1164
    iget-object v1, p0, Lcom/uc/muse/f/h;->cVU:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0, v7, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1165
    iget-object v1, p0, Lcom/uc/muse/f/h;->cVU:Landroid/widget/TextView;

    new-instance v7, Lcom/uc/muse/f/ad;

    invoke-direct {v7, p0}, Lcom/uc/muse/f/ad;-><init>(Lcom/uc/muse/f/h;)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1171
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1172
    invoke-virtual {v1, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1173
    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1174
    iget-object v4, p0, Lcom/uc/muse/f/h;->cVX:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/uc/muse/f/h;->cVU:Landroid/widget/TextView;

    invoke-virtual {v4, v7, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1177
    new-instance v1, Lcom/uc/muse/h/l;

    invoke-direct {v1, p1, v6}, Lcom/uc/muse/h/l;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/uc/muse/f/h;->cVQ:Lcom/uc/muse/h/l;

    .line 1178
    iget-object p1, p0, Lcom/uc/muse/f/h;->cVQ:Lcom/uc/muse/h/l;

    const v1, 0x7f0702ba

    invoke-virtual {p1, v1}, Lcom/uc/muse/h/l;->setId(I)V

    .line 1179
    invoke-virtual {p0}, Lcom/uc/muse/f/h;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f050f05

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 1180
    iget-object v1, p0, Lcom/uc/muse/f/h;->cVQ:Lcom/uc/muse/h/l;

    invoke-virtual {v1, p1, v0, p1, v0}, Lcom/uc/muse/h/l;->setPadding(IIII)V

    .line 1181
    iget-object p1, p0, Lcom/uc/muse/f/h;->cVQ:Lcom/uc/muse/h/l;

    new-instance v1, Lcom/uc/muse/f/at;

    invoke-direct {v1, p0}, Lcom/uc/muse/f/at;-><init>(Lcom/uc/muse/f/h;)V

    invoke-virtual {p1, v1}, Lcom/uc/muse/h/l;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1203
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1204
    invoke-virtual {p1, v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1205
    invoke-virtual {p1, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1206
    invoke-virtual {p1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1207
    iget-object v0, p0, Lcom/uc/muse/f/h;->cVX:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/uc/muse/f/h;->cVQ:Lcom/uc/muse/h/l;

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1210
    invoke-virtual {p0}, Lcom/uc/muse/f/h;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0400e9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/muse/f/h;->setBackgroundColor(I)V

    .line 1211
    new-instance p1, Lcom/uc/muse/f/u;

    invoke-direct {p1, p0}, Lcom/uc/muse/f/u;-><init>(Lcom/uc/muse/f/h;)V

    invoke-virtual {p0, p1}, Lcom/uc/muse/f/h;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final VF()V
    .locals 3

    const-string v0, "VIDEO.DefaultPlayControlView"

    const-string v1, "onVideoStart"

    .line 249
    invoke-static {v0, v1}, Lcom/uc/muse/c/a/a;->ct(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/uc/muse/f/h;->apO:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/uc/muse/f/h;->apO:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/uc/muse/f/h;->apO:Landroid/widget/ImageView;

    const v2, 0x7f06007a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/uc/muse/f/h;->cVX:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 255
    invoke-virtual {p0, v0}, Lcom/uc/muse/f/h;->setBackgroundColor(I)V

    .line 256
    iget-object v0, p0, Lcom/uc/muse/f/h;->cVX:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/uc/muse/f/h;->cVW:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/uc/muse/f/h;->cVW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final VG()V
    .locals 2

    const-string v0, "VIDEO.DefaultPlayControlView"

    const-string v1, "onVideoPause"

    .line 281
    invoke-static {v0, v1}, Lcom/uc/muse/c/a/a;->ct(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/uc/muse/f/h;->apO:Landroid/widget/ImageView;

    const v1, 0x7f060195

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final VH()V
    .locals 2

    const-string v0, "VIDEO.DefaultPlayControlView"

    const-string v1, "onVideoComplete"

    .line 306
    invoke-static {v0, v1}, Lcom/uc/muse/c/a/a;->ct(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final VJ()V
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/uc/muse/f/h;->cVZ:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 230
    new-instance v0, Lcom/uc/muse/f/ar;

    invoke-direct {v0, p0}, Lcom/uc/muse/f/ar;-><init>(Lcom/uc/muse/f/h;)V

    iput-object v0, p0, Lcom/uc/muse/f/h;->cVZ:Ljava/lang/Runnable;

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/uc/muse/f/h;->cVZ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/uc/muse/f/h;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 238
    iget-object v0, p0, Lcom/uc/muse/f/h;->cVZ:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/muse/f/h;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final VK()V
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/uc/muse/f/h;->cVR:Lcom/uc/muse/h/l;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/uc/muse/f/h;->cVR:Lcom/uc/muse/h/l;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/muse/h/l;->setVisibility(I)V

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/uc/muse/f/h;->cVX:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lcom/uc/muse/f/h;->cVW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/uc/muse/f/h;->apO:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 354
    invoke-virtual {p0}, Lcom/uc/muse/f/h;->VJ()V

    .line 358
    invoke-virtual {p0}, Lcom/uc/muse/f/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0400e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/muse/f/h;->setBackgroundColor(I)V

    return-void
.end method

.method public final hide()V
    .locals 5

    .line 363
    iget-object v0, p0, Lcom/uc/muse/f/h;->apO:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/uc/muse/f/h;->cVX:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lcom/uc/muse/f/h;->cVW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lcom/uc/muse/f/h;->cVR:Lcom/uc/muse/h/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 367
    invoke-virtual {p0}, Lcom/uc/muse/f/h;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1220
    new-instance v2, Lcom/uc/muse/h/l;

    invoke-direct {v2, v0, v1}, Lcom/uc/muse/h/l;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, Lcom/uc/muse/f/h;->cVR:Lcom/uc/muse/h/l;

    .line 1221
    iget-object v0, p0, Lcom/uc/muse/f/h;->cVR:Lcom/uc/muse/h/l;

    const v2, 0x7f0702b9

    invoke-virtual {v0, v2}, Lcom/uc/muse/h/l;->setId(I)V

    .line 1222
    iget-object v0, p0, Lcom/uc/muse/f/h;->cVR:Lcom/uc/muse/h/l;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/uc/muse/h/l;->setPadding(IIII)V

    .line 1223
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/uc/muse/f/h;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050f04

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    .line 1224
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1225
    iget-object v2, p0, Lcom/uc/muse/f/h;->cVR:Lcom/uc/muse/h/l;

    invoke-virtual {p0, v2, v0}, Lcom/uc/muse/f/h;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/uc/muse/f/h;->cVR:Lcom/uc/muse/h/l;

    invoke-virtual {v0, v1}, Lcom/uc/muse/h/l;->setVisibility(I)V

    .line 370
    invoke-virtual {p0, v1}, Lcom/uc/muse/f/h;->setBackgroundColor(I)V

    return-void
.end method

.method public final i(Ljava/lang/String;II)V
    .locals 1

    .line 288
    iget-boolean v0, p0, Lcom/uc/muse/f/h;->cWa:Z

    if-eqz v0, :cond_0

    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/uc/muse/f/h;->cVQ:Lcom/uc/muse/h/l;

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/uc/muse/f/h;->cVQ:Lcom/uc/muse/h/l;

    invoke-virtual {v0, p3}, Lcom/uc/muse/h/l;->setMax(I)V

    .line 293
    iget-object v0, p0, Lcom/uc/muse/f/h;->cVQ:Lcom/uc/muse/h/l;

    invoke-virtual {v0, p2}, Lcom/uc/muse/h/l;->setProgress(I)V

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/uc/muse/f/h;->cVR:Lcom/uc/muse/h/l;

    if-eqz v0, :cond_2

    .line 296
    iget-object v0, p0, Lcom/uc/muse/f/h;->cVR:Lcom/uc/muse/h/l;

    invoke-virtual {v0, p3}, Lcom/uc/muse/h/l;->setMax(I)V

    .line 297
    iget-object p3, p0, Lcom/uc/muse/f/h;->cVR:Lcom/uc/muse/h/l;

    invoke-virtual {p3, p2}, Lcom/uc/muse/h/l;->setProgress(I)V

    .line 299
    :cond_2
    iget-object p2, p0, Lcom/uc/muse/f/h;->cVT:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    .line 300
    iget-object p2, p0, Lcom/uc/muse/f/h;->cVT:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final onEnterFullScreen()V
    .locals 2

    const-string v0, "VIDEO.DefaultPlayControlView"

    const-string v1, "onEnterFullScreen"

    .line 311
    invoke-static {v0, v1}, Lcom/uc/muse/c/a/a;->ct(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/uc/muse/f/h;->cVS:Landroid/widget/ImageView;

    const v1, 0x7f060041

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 314
    iget-object v0, p0, Lcom/uc/muse/f/h;->cVV:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final onError()V
    .locals 2

    const-string v0, "VIDEO.DefaultPlayControlView"

    const-string v1, "onError"

    .line 326
    invoke-static {v0, v1}, Lcom/uc/muse/c/a/a;->ct(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onExitFullScreen()V
    .locals 2

    const-string v0, "VIDEO.DefaultPlayControlView"

    const-string v1, "onExitFullScreen"

    .line 319
    invoke-static {v0, v1}, Lcom/uc/muse/c/a/a;->ct(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/uc/muse/f/h;->cVS:Landroid/widget/ImageView;

    const v1, 0x7f060040

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 321
    iget-object v0, p0, Lcom/uc/muse/f/h;->cVV:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final onVideoPlay()V
    .locals 3

    const-string v0, "VIDEO.DefaultPlayControlView"

    const-string v1, "onVideoPlay"

    .line 265
    invoke-static {v0, v1}, Lcom/uc/muse/c/a/a;->ct(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/uc/muse/f/h;->apO:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/uc/muse/f/h;->apO:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/uc/muse/f/h;->apO:Landroid/widget/ImageView;

    const v2, 0x7f06007a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/uc/muse/f/h;->cVX:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 271
    invoke-virtual {p0, v0}, Lcom/uc/muse/f/h;->setBackgroundColor(I)V

    .line 272
    iget-object v0, p0, Lcom/uc/muse/f/h;->cVX:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/uc/muse/f/h;->cVW:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 275
    iget-object v0, p0, Lcom/uc/muse/f/h;->cVW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final op(Ljava/lang/String;)V
    .locals 1

    .line 331
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/uc/muse/f/h;->cVP:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 334
    :cond_0
    iget-object p1, p0, Lcom/uc/muse/f/h;->cVP:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final oq(Ljava/lang/String;)V
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/uc/muse/f/h;->cVU:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/uc/muse/f/h;->cVU:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
