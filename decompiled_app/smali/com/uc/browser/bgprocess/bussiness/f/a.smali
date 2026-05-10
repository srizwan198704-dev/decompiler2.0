.class public final Lcom/uc/browser/bgprocess/bussiness/f/a;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private hen:Lcom/uc/browser/bgprocess/bussiness/f/h;

.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/browser/bgprocess/bussiness/f/h;)V
    .locals 16

    move-object/from16 v0, p0

    .line 47
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, Lcom/uc/browser/bgprocess/bussiness/f/a;->mText:Ljava/lang/String;

    .line 44
    iput-object v1, v0, Lcom/uc/browser/bgprocess/bussiness/f/a;->hen:Lcom/uc/browser/bgprocess/bussiness/f/h;

    move-object/from16 v1, p2

    .line 48
    iput-object v1, v0, Lcom/uc/browser/bgprocess/bussiness/f/a;->mText:Ljava/lang/String;

    move-object/from16 v1, p3

    .line 49
    iput-object v1, v0, Lcom/uc/browser/bgprocess/bussiness/f/a;->hen:Lcom/uc/browser/bgprocess/bussiness/f/h;

    const/4 v1, 0x1

    .line 1055
    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/f/a;->setOrientation(I)V

    const v2, 0x7f06001d

    .line 1056
    invoke-virtual {v0, v2}, Lcom/uc/browser/bgprocess/bussiness/f/a;->setBackgroundResource(I)V

    .line 1058
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/bgprocess/bussiness/f/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0503a9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1060
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/bgprocess/bussiness/f/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0503aa

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1062
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/bgprocess/bussiness/f/a;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1063
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/bgprocess/bussiness/f/a;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x3ec

    .line 1064
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 1065
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1066
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/bgprocess/bussiness/f/a;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/browser/bgprocess/b/g/a;->fq(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v6, 0x7f06001c

    .line 1067
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1068
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x5

    .line 1070
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1071
    invoke-virtual {v4, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1072
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1074
    invoke-virtual {v0, v4, v2}, Lcom/uc/browser/bgprocess/bussiness/f/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1076
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/bgprocess/bussiness/f/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0503ac

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1078
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/bgprocess/bussiness/f/a;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0503ab

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1080
    new-instance v6, Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/bgprocess/bussiness/f/a;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    .line 1081
    invoke-virtual {v6, v2, v7, v2, v7}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 1083
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/bgprocess/bussiness/f/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f0503bc

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1085
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/bgprocess/bussiness/f/a;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0503be

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 1087
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/bgprocess/bussiness/f/a;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0503bd

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 1089
    new-instance v10, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/bgprocess/bussiness/f/a;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v11, 0x3e9

    .line 1090
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setId(I)V

    .line 1091
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1092
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/bgprocess/bussiness/f/a;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/uc/browser/bgprocess/b/g/a;->fq(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v12, 0x7f060022

    .line 1093
    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1094
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xf

    .line 1096
    invoke-virtual {v12, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0xb

    .line 1097
    invoke-virtual {v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1098
    iput v9, v12, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1099
    invoke-virtual {v6, v10, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1101
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/bgprocess/bussiness/f/a;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0503b6

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 1103
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/bgprocess/bussiness/f/a;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0503b8

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 1105
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/bgprocess/bussiness/f/a;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f0503b7

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 1107
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/bgprocess/bussiness/f/a;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0503b5

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 1109
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/bgprocess/bussiness/f/a;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0503ad

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 1111
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/bgprocess/bussiness/f/a;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0503bb

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    .line 1113
    new-instance v15, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/bgprocess/bussiness/f/a;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v15, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1114
    invoke-virtual {v15, v7, v14, v7, v14}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1115
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/bgprocess/bussiness/f/a;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v14, 0x7f04001c

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v15, v11}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1117
    new-instance v11, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/bgprocess/bussiness/f/a;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v11, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v14, 0x7f06001e

    .line 1118
    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1119
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v14, v10, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x13

    .line 1121
    iput v10, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1122
    iput v8, v14, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1123
    invoke-virtual {v15, v11, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1125
    new-instance v8, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/bgprocess/bussiness/f/a;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1126
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    int-to-float v10, v13

    .line 1127
    invoke-virtual {v8, v7, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1128
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/bgprocess/bussiness/f/a;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f04001d

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1129
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1131
    iget-object v11, v0, Lcom/uc/browser/bgprocess/bussiness/f/a;->mText:Ljava/lang/String;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v11, 0x10

    .line 1132
    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1133
    iput v9, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1134
    invoke-virtual {v15, v8, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1136
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1138
    invoke-virtual {v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x3e9

    .line 1139
    invoke-virtual {v8, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1140
    invoke-virtual {v6, v15, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1142
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1144
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1145
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1146
    invoke-virtual {v0, v6, v2}, Lcom/uc/browser/bgprocess/bussiness/f/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1148
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/bgprocess/bussiness/f/a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1149
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1151
    new-instance v4, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/bgprocess/bussiness/f/a;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1152
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v1, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1153
    invoke-virtual {v2, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1155
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/bgprocess/bussiness/f/a;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v9, "9664302A405DA1820E68DD54BE1E9868"

    const-string v10, "ABBDBBC7EA066FA70237CF2BC1ECAF19"

    const-string v11, "Share & Send"

    invoke-static {v4, v9, v10, v11}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1158
    new-instance v9, Lcom/uc/browser/bgprocess/bussiness/f/c;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/bgprocess/bussiness/f/a;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/bgprocess/bussiness/f/a;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f060023

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-direct {v9, v10, v11, v4}, Lcom/uc/browser/bgprocess/bussiness/f/c;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    const/16 v4, 0x3ea

    .line 1160
    invoke-virtual {v9, v4}, Lcom/uc/browser/bgprocess/bussiness/f/c;->setId(I)V

    .line 1161
    invoke-virtual {v9, v0}, Lcom/uc/browser/bgprocess/bussiness/f/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1162
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1164
    invoke-virtual {v2, v9, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1166
    new-instance v4, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/bgprocess/bussiness/f/a;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v4, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1167
    invoke-virtual {v2, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1169
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/bgprocess/bussiness/f/a;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v9, "9664302A405DA1820E68DD54BE1E9868"

    const-string v10, "087E4B710DBBCD75F1AD749CDDE22E73"

    const-string v11, "Save as"

    invoke-static {v4, v9, v10, v11}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1172
    new-instance v9, Lcom/uc/browser/bgprocess/bussiness/f/c;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/bgprocess/bussiness/f/a;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/bgprocess/bussiness/f/a;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f060020

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-direct {v9, v10, v11, v4}, Lcom/uc/browser/bgprocess/bussiness/f/c;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    const/16 v4, 0x3eb

    .line 1174
    invoke-virtual {v9, v4}, Lcom/uc/browser/bgprocess/bussiness/f/c;->setId(I)V

    .line 1175
    invoke-virtual {v9, v0}, Lcom/uc/browser/bgprocess/bussiness/f/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1176
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1178
    invoke-virtual {v2, v9, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1180
    new-instance v4, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/bgprocess/bussiness/f/a;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1181
    invoke-virtual {v2, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1183
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/bgprocess/bussiness/f/a;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0503ba

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1185
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/bgprocess/bussiness/f/a;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0503b9

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 1187
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1189
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1190
    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1191
    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1192
    invoke-virtual {v0, v2, v7}, Lcom/uc/browser/bgprocess/bussiness/f/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 209
    :pswitch_0
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/f/a;->hen:Lcom/uc/browser/bgprocess/bussiness/f/h;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/f/a;->mText:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/uc/browser/bgprocess/bussiness/f/h;->I(ILjava/lang/Object;)V

    goto :goto_0

    .line 206
    :pswitch_1
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/f/a;->hen:Lcom/uc/browser/bgprocess/bussiness/f/h;

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/f/a;->mText:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/uc/browser/bgprocess/bussiness/f/h;->I(ILjava/lang/Object;)V

    return-void

    .line 203
    :pswitch_2
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/f/a;->hen:Lcom/uc/browser/bgprocess/bussiness/f/h;

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/f/a;->mText:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/uc/browser/bgprocess/bussiness/f/h;->I(ILjava/lang/Object;)V

    return-void

    .line 200
    :pswitch_3
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/f/a;->hen:Lcom/uc/browser/bgprocess/bussiness/f/h;

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/f/a;->mText:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/uc/browser/bgprocess/bussiness/f/h;->I(ILjava/lang/Object;)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
