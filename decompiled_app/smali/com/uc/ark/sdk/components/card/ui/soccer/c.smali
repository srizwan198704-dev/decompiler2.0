.class public final Lcom/uc/ark/sdk/components/card/ui/soccer/c;
.super Lcom/uc/ark/sdk/components/card/ui/match/a;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/card/model/match/base/IMatchCardObserver;


# static fields
.field private static final blp:I

.field private static final blq:I

.field private static final blr:I


# instance fields
.field private biG:Landroid/widget/TextView;

.field private biJ:Landroid/widget/TextView;

.field private biK:Landroid/widget/TextView;

.field private biL:I

.field private biM:Landroid/widget/RelativeLayout;

.field private biP:Landroid/widget/TextView;

.field private bls:Lcom/uc/ark/sdk/components/card/ui/soccer/d;

.field private blt:Lcom/uc/ark/sdk/components/card/ui/soccer/d;

.field private blu:Landroid/widget/TextView;

.field private blv:Landroid/widget/TextView;

.field private blw:Landroid/widget/LinearLayout;

.field private blx:Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;

.field private bly:Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;

.field private mContext:Landroid/content/Context;

.field mUiEventHandler:Lcom/uc/ark/sdk/core/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    invoke-static {}, Lcom/uc/ark/base/j;->kJ()I

    move-result v0

    sput v0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blp:I

    .line 52
    invoke-static {}, Lcom/uc/ark/base/j;->kJ()I

    move-result v0

    sput v0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blq:I

    .line 53
    invoke-static {}, Lcom/uc/ark/base/j;->kJ()I

    move-result v0

    sput v0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blr:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 17

    move-object/from16 v0, p0

    .line 76
    invoke-direct/range {p0 .. p1}, Lcom/uc/ark/sdk/components/card/ui/match/a;-><init>(Landroid/content/Context;)V

    move-object/from16 v1, p1

    .line 77
    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->mContext:Landroid/content/Context;

    move-object/from16 v1, p2

    .line 78
    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/4 v1, 0x1

    .line 1083
    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->setOrientation(I)V

    .line 1089
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biM:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    .line 1092
    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->setPadding(IIII)V

    .line 1095
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xa

    .line 1096
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0xe

    .line 1097
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v6, 0x7f050b2d

    .line 1098
    invoke-static {v6}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v6

    .line 1099
    invoke-virtual {v3, v2, v6, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1100
    iget-object v6, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biM:Landroid/widget/RelativeLayout;

    .line 1405
    new-instance v7, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biP:Landroid/widget/TextView;

    .line 1406
    iget-object v7, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biP:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->setSingleLine()V

    .line 1407
    iget-object v7, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biP:Landroid/widget/TextView;

    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 1408
    iget-object v7, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biP:Landroid/widget/TextView;

    const v9, 0x7f050b0e

    invoke-static {v9}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v9

    invoke-virtual {v7, v2, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1409
    iget-object v7, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biP:Landroid/widget/TextView;

    const-string v9, "default_gray50"

    invoke-static {v9}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1410
    iget-object v7, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biP:Landroid/widget/TextView;

    .line 1100
    invoke-virtual {v6, v7, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f050b17

    .line 1104
    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v3

    float-to-int v3, v3

    const v6, 0x7f050b15

    .line 1105
    invoke-static {v6}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v6

    float-to-int v6, v6

    const v7, 0x7f050b19

    .line 1106
    invoke-static {v7}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v7

    float-to-int v7, v7

    const v9, 0x7f050b1a

    .line 1107
    invoke-static {v9}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v9

    float-to-int v9, v9

    int-to-float v15, v9

    const v9, 0x7f050b1c

    .line 1108
    invoke-static {v9}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v9

    float-to-int v14, v9

    .line 1110
    new-instance v13, Lcom/uc/ark/sdk/components/card/ui/soccer/d;

    iget-object v10, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->mContext:Landroid/content/Context;

    move-object v9, v13

    move v11, v7

    move v12, v6

    move-object v1, v13

    move v13, v15

    move/from16 v16, v14

    invoke-direct/range {v9 .. v14}, Lcom/uc/ark/sdk/components/card/ui/soccer/d;-><init>(Landroid/content/Context;IIFI)V

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->bls:Lcom/uc/ark/sdk/components/card/ui/soccer/d;

    .line 1111
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->bls:Lcom/uc/ark/sdk/components/card/ui/soccer/d;

    sget v9, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blq:I

    invoke-virtual {v1, v9}, Lcom/uc/ark/sdk/components/card/ui/soccer/d;->setId(I)V

    .line 1112
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v1, v3, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x9

    .line 1113
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v13, 0xf

    .line 1114
    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1115
    iget-object v9, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biM:Landroid/widget/RelativeLayout;

    iget-object v10, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->bls:Lcom/uc/ark/sdk/components/card/ui/soccer/d;

    invoke-virtual {v9, v10, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1118
    new-instance v1, Lcom/uc/ark/sdk/components/card/ui/soccer/d;

    iget-object v10, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->mContext:Landroid/content/Context;

    move-object v9, v1

    const/16 v6, 0xf

    move v13, v15

    const/4 v7, -0x1

    move/from16 v14, v16

    invoke-direct/range {v9 .. v14}, Lcom/uc/ark/sdk/components/card/ui/soccer/d;-><init>(Landroid/content/Context;IIFI)V

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blt:Lcom/uc/ark/sdk/components/card/ui/soccer/d;

    .line 1119
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blt:Lcom/uc/ark/sdk/components/card/ui/soccer/d;

    sget v9, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blr:I

    invoke-virtual {v1, v9}, Lcom/uc/ark/sdk/components/card/ui/soccer/d;->setId(I)V

    .line 1120
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xb

    .line 1121
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1122
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1123
    iget-object v3, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biM:Landroid/widget/RelativeLayout;

    iget-object v9, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blt:Lcom/uc/ark/sdk/components/card/ui/soccer/d;

    invoke-virtual {v3, v9, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1126
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 1127
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v9, 0x7f050b2e

    .line 1128
    invoke-static {v9}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v10

    invoke-static {v9}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v9

    invoke-virtual {v1, v10, v2, v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1129
    iget-object v9, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biM:Landroid/widget/RelativeLayout;

    .line 2361
    new-instance v10, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blv:Landroid/widget/TextView;

    .line 2362
    iget-object v10, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blv:Landroid/widget/TextView;

    sget v11, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blp:I

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setId(I)V

    .line 2363
    iget-object v10, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blv:Landroid/widget/TextView;

    const-string v11, "-"

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2364
    iget-object v10, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blv:Landroid/widget/TextView;

    const v11, 0x7f050b23

    invoke-static {v11}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v11

    invoke-virtual {v10, v2, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2365
    iget-object v10, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blv:Landroid/widget/TextView;

    const/4 v11, 0x3

    invoke-static {v11}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2366
    iget-object v10, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blv:Landroid/widget/TextView;

    .line 1129
    invoke-virtual {v9, v10, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1133
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const v9, 0x7f050b12

    invoke-static {v9}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v9

    invoke-direct {v1, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1134
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blw:Landroid/widget/LinearLayout;

    .line 1135
    iget-object v9, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blw:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1136
    iget-object v9, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blw:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1137
    iget-object v9, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blw:Landroid/widget/LinearLayout;

    const v10, 0x7f050b25

    invoke-static {v10}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v11

    invoke-static {v10}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v10

    invoke-virtual {v9, v11, v2, v10, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1138
    iget-object v9, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blw:Landroid/widget/LinearLayout;

    .line 3352
    new-instance v10, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blu:Landroid/widget/TextView;

    .line 3353
    iget-object v10, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blu:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->setSingleLine()V

    .line 3354
    iget-object v10, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blu:Landroid/widget/TextView;

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 3355
    iget-object v10, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blu:Landroid/widget/TextView;

    const-string v11, "iflow_text_color"

    const/4 v12, 0x0

    .line 4191
    invoke-static {v11, v12}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v11

    .line 3355
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3356
    iget-object v10, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blu:Landroid/widget/TextView;

    const v11, 0x7f050b0c

    invoke-static {v11}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v11

    invoke-virtual {v10, v2, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3357
    iget-object v10, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blu:Landroid/widget/TextView;

    .line 1138
    invoke-virtual {v9, v10, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1139
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1140
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0xc

    .line 1141
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v5, 0x7f050b0b

    .line 1142
    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v5

    .line 1143
    invoke-virtual {v1, v2, v2, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1144
    iget-object v5, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biM:Landroid/widget/RelativeLayout;

    iget-object v9, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blw:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v9, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1147
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1148
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1149
    iget-object v3, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biM:Landroid/widget/RelativeLayout;

    .line 4370
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biK:Landroid/widget/TextView;

    .line 4371
    iget-object v5, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biK:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    .line 4372
    iget-object v5, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biK:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 4373
    iget-object v5, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biK:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/ark/sdk/b/m;->wP()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4374
    iget-object v5, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biK:Landroid/widget/TextView;

    const v8, 0x7f050b2c

    invoke-static {v8}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v8

    invoke-virtual {v5, v2, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4375
    iget-object v5, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biK:Landroid/widget/TextView;

    const-string v8, "default_gray"

    .line 5191
    invoke-static {v8, v12}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v8

    .line 4375
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4376
    iget-object v5, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biK:Landroid/widget/TextView;

    .line 1149
    invoke-virtual {v3, v5, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1152
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1153
    sget v3, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blp:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1154
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1155
    iget-object v3, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biM:Landroid/widget/RelativeLayout;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->bn(Z)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v3, v8, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1157
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1158
    sget v3, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blp:I

    invoke-virtual {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1159
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1160
    iget-object v3, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biM:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2}, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->bn(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1162
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const v2, 0x7f050b0f

    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    invoke-direct {v1, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1163
    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biM:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v1}, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 414
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x4

    .line 415
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 417
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 418
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;)V
    .locals 3

    .line 270
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biG:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;->getHostScore()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 271
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biJ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;->getGuestScore()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 272
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biK:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private bn(Z)Landroid/view/View;
    .locals 7

    .line 380
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 381
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v2, 0x7f050b23

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, -0x2

    if-eqz p1, :cond_0

    .line 383
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biG:Landroid/widget/TextView;

    .line 384
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biG:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 385
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biG:Landroid/widget/TextView;

    const/4 v6, 0x5

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 386
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biG:Landroid/widget/TextView;

    const-string v6, "default_gray"

    .line 28191
    invoke-static {v6, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 386
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 387
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biG:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 388
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biG:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 389
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 390
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biG:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 392
    :cond_0
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biJ:Landroid/widget/TextView;

    .line 393
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biJ:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 394
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biJ:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 395
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biJ:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 396
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biJ:Landroid/widget/TextView;

    const-string v4, "default_gray"

    .line 29191
    invoke-static {v4, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 396
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 397
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biJ:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 398
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 399
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method private yG()V
    .locals 5

    .line 211
    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biL:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 242
    :pswitch_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blu:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biK:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blu:Landroid/widget/TextView;

    const-string v1, "infoflow_soccer_item_status_rslt"

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blu:Landroid/widget/TextView;

    const-string v1, "infoflow_item_soccer_rslt_color"

    .line 11191
    invoke-static {v1, v4}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 246
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biG:Landroid/widget/TextView;

    const-string v1, "default_gray"

    .line 12191
    invoke-static {v1, v4}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 247
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biJ:Landroid/widget/TextView;

    const-string v1, "default_gray"

    .line 13191
    invoke-static {v1, v4}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 248
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blv:Landroid/widget/TextView;

    const-string v1, "default_gray"

    .line 14191
    invoke-static {v1, v4}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 249
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->bly:Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;

    if-nez v0, :cond_0

    .line 251
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->yH()V

    goto/16 :goto_1

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->bly:Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;

    invoke-direct {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->a(Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;)V

    goto/16 :goto_1

    .line 223
    :pswitch_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blu:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biK:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blu:Landroid/widget/TextView;

    const-string v1, "default_white"

    .line 7191
    invoke-static {v1, v4}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 226
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, ""

    .line 228
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->bly:Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;

    if-nez v1, :cond_1

    .line 229
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->yH()V

    goto :goto_0

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->bly:Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;

    invoke-direct {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->a(Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;)V

    .line 232
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->bly:Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;->getLiveTime()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->bly:Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;->getLiveTime()Ljava/lang/String;

    move-result-object v0

    .line 234
    :goto_0
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blu:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "infoflow_soccer_item_status_live"

    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blu:Landroid/widget/TextView;

    const-string v1, "livearrow.svg"

    .line 8090
    invoke-static {v1, v4}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 235
    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 236
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blu:Landroid/widget/TextView;

    const v1, 0x7f050b20

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 237
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biG:Landroid/widget/TextView;

    const-string v1, "infoflow_item_soccer_pre_color"

    .line 8191
    invoke-static {v1, v4}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 237
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biJ:Landroid/widget/TextView;

    const-string v1, "infoflow_item_soccer_pre_color"

    .line 9191
    invoke-static {v1, v4}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 238
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blv:Landroid/widget/TextView;

    const-string v1, "infoflow_item_soccer_pre_color"

    .line 10191
    invoke-static {v1, v4}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 239
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 213
    :pswitch_2
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blu:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biK:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biG:Landroid/widget/TextView;

    invoke-static {v0, v4, v2}, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 217
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biJ:Landroid/widget/TextView;

    invoke-static {v0, v4, v2}, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 218
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blx:Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;

    invoke-virtual {v1}, Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 219
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blu:Landroid/widget/TextView;

    const-string v1, "infoflow_item_soccer_pre_color"

    .line 6191
    invoke-static {v1, v4}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blu:Landroid/widget/TextView;

    const-string v1, "infoflow_soccer_item_status_pre"

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    :goto_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blx:Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;->getLeagueShortName()Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 261
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biP:Landroid/widget/TextView;

    invoke-static {v1, v0, v2}, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto :goto_2

    .line 263
    :cond_3
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blx:Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;

    invoke-virtual {v1}, Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;->getLeagueName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 266
    :goto_2
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->onThemeChanged()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private yH()V
    .locals 3

    .line 277
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biG:Landroid/widget/TextView;

    const-string v1, "-"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 278
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biJ:Landroid/widget/TextView;

    const-string v1, "-"

    invoke-static {v0, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 279
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biK:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/uc/ark/sdk/components/card/model/IFlowItem;)V
    .locals 3

    .line 169
    instance-of v0, p1, Lcom/uc/ark/sdk/components/card/model/match/SoccerCards;

    if-nez v0, :cond_0

    return-void

    .line 172
    :cond_0
    check-cast p1, Lcom/uc/ark/sdk/components/card/model/match/SoccerCards;

    invoke-static {p1}, Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;->create(Lcom/uc/ark/sdk/components/card/model/match/SoccerCards;)Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blx:Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;

    .line 173
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blx:Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;->getStatus()I

    move-result p1

    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biL:I

    .line 174
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->bls:Lcom/uc/ark/sdk/components/card/ui/soccer/d;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blx:Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;->getLefTeam()Lcom/uc/ark/sdk/components/card/model/match/SoccerTeamData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/uc/ark/sdk/components/card/ui/soccer/d;->a(Lcom/uc/ark/sdk/components/card/model/match/SoccerTeamData;Z)V

    .line 175
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blt:Lcom/uc/ark/sdk/components/card/ui/soccer/d;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blx:Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;->getRightTeam()Lcom/uc/ark/sdk/components/card/model/match/SoccerTeamData;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/uc/ark/sdk/components/card/ui/soccer/d;->a(Lcom/uc/ark/sdk/components/card/model/match/SoccerTeamData;Z)V

    const/4 p1, 0x0

    .line 177
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->bly:Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;

    .line 178
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->yG()V

    .line 180
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    if-eqz v0, :cond_1

    .line 181
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 182
    sget v1, Lcom/uc/ark/sdk/b/i;->aYK:I

    invoke-virtual {v0, v1, p0}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 183
    sget v1, Lcom/uc/ark/sdk/b/i;->aYL:I

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->getMatchId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 184
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v2, 0xe2

    invoke-interface {v1, v2, v0, p1}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 185
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    :cond_1
    return-void
.end method

.method public final getMatchId()Ljava/lang/String;
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blx:Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blx:Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;->getMatchId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 445
    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biL:I

    return v0
.end method

.method public final onCricketEventUpdate(I)V
    .locals 0

    return-void
.end method

.method public final onThemeChanged()V
    .locals 4

    const-string v0, "infoflow_item_press_bg"

    const/4 v1, 0x0

    .line 15191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    const/4 v2, 0x0

    .line 284
    invoke-static {v2, v0}, Lcom/uc/ark/base/ui/j/a;->ah(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 285
    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f050b21

    .line 286
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    .line 287
    invoke-virtual {p0, v0, v2, v0, v2}, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->setPadding(IIII)V

    const-string v0, "default_background_gray"

    .line 289
    iget v2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biL:I

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 315
    :pswitch_0
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blu:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 316
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blu:Landroid/widget/TextView;

    const-string v3, "infoflow_item_soccer_rslt_color"

    .line 22191
    invoke-static {v3, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 316
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 319
    :cond_0
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biG:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 320
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biG:Landroid/widget/TextView;

    const-string v3, "default_gray"

    .line 23191
    invoke-static {v3, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 320
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 323
    :cond_1
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biJ:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 324
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biJ:Landroid/widget/TextView;

    const-string v3, "default_gray"

    .line 24191
    invoke-static {v3, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 324
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327
    :cond_2
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blv:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    .line 328
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blv:Landroid/widget/TextView;

    const-string v3, "default_gray"

    .line 25191
    invoke-static {v3, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 328
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 300
    :pswitch_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blu:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 301
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blu:Landroid/widget/TextView;

    const-string v2, "default_white"

    .line 18191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 301
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    :cond_3
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biG:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 304
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biG:Landroid/widget/TextView;

    const-string v2, "infoflow_item_soccer_pre_color"

    .line 19191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 304
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 306
    :cond_4
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biJ:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 307
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biJ:Landroid/widget/TextView;

    const-string v2, "infoflow_item_soccer_pre_color"

    .line 20191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 307
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 309
    :cond_5
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blv:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 310
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blv:Landroid/widget/TextView;

    const-string v2, "infoflow_item_soccer_pre_color"

    .line 21191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 310
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    const-string v0, "default_orange"

    goto :goto_0

    .line 291
    :pswitch_2
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blu:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 292
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blu:Landroid/widget/TextView;

    const-string v3, "infoflow_item_soccer_pre_color"

    .line 16191
    invoke-static {v3, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 292
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    :cond_7
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biK:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    .line 296
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biK:Landroid/widget/TextView;

    const-string v3, "default_gray"

    .line 17191
    invoke-static {v3, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 296
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 334
    :cond_8
    :goto_0
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biP:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    .line 335
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biP:Landroid/widget/TextView;

    const-string v3, "default_gray50"

    .line 26191
    invoke-static {v3, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 335
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 337
    :cond_9
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->bls:Lcom/uc/ark/sdk/components/card/ui/soccer/d;

    if-eqz v2, :cond_a

    .line 338
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->bls:Lcom/uc/ark/sdk/components/card/ui/soccer/d;

    invoke-virtual {v2}, Lcom/uc/ark/sdk/components/card/ui/soccer/d;->onThemeChange()V

    .line 340
    :cond_a
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blt:Lcom/uc/ark/sdk/components/card/ui/soccer/d;

    if-eqz v2, :cond_b

    .line 341
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blt:Lcom/uc/ark/sdk/components/card/ui/soccer/d;

    invoke-virtual {v2}, Lcom/uc/ark/sdk/components/card/ui/soccer/d;->onThemeChange()V

    .line 27191
    :cond_b
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 345
    invoke-static {v0}, Lcom/uc/ark/base/ui/d/e;->ev(I)Lcom/uc/ark/base/ui/d/a;

    move-result-object v0

    sget v1, Lcom/uc/ark/base/ui/d/f;->bAW:I

    .line 27314
    iput v1, v0, Lcom/uc/ark/base/ui/d/a;->bAz:I

    const v1, 0x7f050b11

    .line 346
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 27319
    iput v1, v0, Lcom/uc/ark/base/ui/d/a;->bAA:I

    .line 346
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/d/a;->Ck()Lcom/uc/ark/base/ui/d/e;

    move-result-object v0

    .line 347
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->blw:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onUnbind()V
    .locals 4

    .line 191
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    if-eqz v0, :cond_0

    .line 192
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 193
    sget v1, Lcom/uc/ark/sdk/b/i;->aYK:I

    invoke-virtual {v0, v1, p0}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 194
    sget v1, Lcom/uc/ark/sdk/b/i;->aYL:I

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->getMatchId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 195
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v2, 0xe3

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 196
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    :cond_0
    return-void
.end method

.method public final updateData(Lcom/uc/ark/sdk/components/card/model/match/base/IBaseMatchScoreData;)V
    .locals 1

    .line 29202
    instance-of v0, p1, Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;

    if-eqz v0, :cond_0

    .line 29205
    check-cast p1, Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->bly:Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;

    .line 29206
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->bly:Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;->getGameStatus()I

    move-result p1

    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->biL:I

    .line 29207
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->yG()V

    :cond_0
    return-void
.end method
