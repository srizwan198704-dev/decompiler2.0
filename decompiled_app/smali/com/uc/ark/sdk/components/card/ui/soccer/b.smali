.class public final Lcom/uc/ark/sdk/components/card/ui/soccer/b;
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

    sput v0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blp:I

    .line 52
    invoke-static {}, Lcom/uc/ark/base/j;->kJ()I

    move-result v0

    sput v0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blq:I

    .line 53
    invoke-static {}, Lcom/uc/ark/base/j;->kJ()I

    move-result v0

    sput v0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blr:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 16

    move-object/from16 v0, p0

    .line 76
    invoke-direct/range {p0 .. p1}, Lcom/uc/ark/sdk/components/card/ui/match/a;-><init>(Landroid/content/Context;)V

    move-object/from16 v1, p1

    .line 77
    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->mContext:Landroid/content/Context;

    move-object/from16 v1, p2

    .line 78
    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/4 v1, 0x1

    .line 1083
    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->setOrientation(I)V

    .line 1089
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biM:Landroid/widget/RelativeLayout;

    .line 1094
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    .line 1095
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xe

    .line 1096
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v5, 0x7f050b2d

    .line 1097
    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v5

    const/4 v6, 0x0

    .line 1098
    invoke-virtual {v2, v6, v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1099
    iget-object v5, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biM:Landroid/widget/RelativeLayout;

    .line 1402
    new-instance v7, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biP:Landroid/widget/TextView;

    .line 1403
    iget-object v7, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biP:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->setSingleLine()V

    .line 1404
    iget-object v7, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biP:Landroid/widget/TextView;

    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 1405
    iget-object v7, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biP:Landroid/widget/TextView;

    const v9, 0x7f050a9f

    invoke-static {v9}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v9

    invoke-virtual {v7, v6, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1406
    iget-object v7, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biP:Landroid/widget/TextView;

    const-string v9, "default_gray50"

    invoke-static {v9}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1407
    iget-object v7, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biP:Landroid/widget/TextView;

    .line 1099
    invoke-virtual {v5, v7, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f050aa3

    .line 1104
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v2

    float-to-int v2, v2

    const v5, 0x7f050aa5

    .line 1105
    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v5

    const v7, 0x7f050aa4

    .line 1106
    invoke-static {v7}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v7

    float-to-int v7, v7

    .line 1107
    new-instance v15, Lcom/uc/ark/sdk/components/card/ui/soccer/d;

    iget-object v10, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->mContext:Landroid/content/Context;

    move-object v9, v15

    move v11, v2

    move v12, v2

    move v13, v5

    move v14, v7

    invoke-direct/range {v9 .. v14}, Lcom/uc/ark/sdk/components/card/ui/soccer/d;-><init>(Landroid/content/Context;IIFI)V

    iput-object v15, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->bls:Lcom/uc/ark/sdk/components/card/ui/soccer/d;

    .line 1108
    iget-object v9, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->bls:Lcom/uc/ark/sdk/components/card/ui/soccer/d;

    sget v10, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blq:I

    invoke-virtual {v9, v10}, Lcom/uc/ark/sdk/components/card/ui/soccer/d;->setId(I)V

    .line 1109
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x9

    .line 1110
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v15, 0xf

    .line 1111
    invoke-virtual {v9, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1112
    iget-object v10, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biM:Landroid/widget/RelativeLayout;

    iget-object v11, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->bls:Lcom/uc/ark/sdk/components/card/ui/soccer/d;

    invoke-virtual {v10, v11, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1115
    new-instance v14, Lcom/uc/ark/sdk/components/card/ui/soccer/d;

    iget-object v10, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->mContext:Landroid/content/Context;

    move-object v9, v14

    move v11, v2

    move-object v2, v14

    move v14, v7

    invoke-direct/range {v9 .. v14}, Lcom/uc/ark/sdk/components/card/ui/soccer/d;-><init>(Landroid/content/Context;IIFI)V

    iput-object v2, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blt:Lcom/uc/ark/sdk/components/card/ui/soccer/d;

    .line 1116
    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blt:Lcom/uc/ark/sdk/components/card/ui/soccer/d;

    sget v5, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blr:I

    invoke-virtual {v2, v5}, Lcom/uc/ark/sdk/components/card/ui/soccer/d;->setId(I)V

    .line 1117
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xb

    .line 1118
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1119
    invoke-virtual {v2, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1120
    iget-object v5, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biM:Landroid/widget/RelativeLayout;

    iget-object v7, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blt:Lcom/uc/ark/sdk/components/card/ui/soccer/d;

    invoke-virtual {v5, v7, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1123
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    .line 1124
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v7, 0x7f050aa7

    .line 1125
    invoke-static {v7}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v9

    invoke-static {v7}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v7

    invoke-virtual {v2, v9, v6, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1126
    iget-object v7, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biM:Landroid/widget/RelativeLayout;

    .line 2358
    new-instance v9, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blv:Landroid/widget/TextView;

    .line 2359
    iget-object v9, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blv:Landroid/widget/TextView;

    sget v10, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blp:I

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setId(I)V

    .line 2360
    iget-object v9, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blv:Landroid/widget/TextView;

    const-string v10, "-"

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2361
    iget-object v9, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blv:Landroid/widget/TextView;

    const v10, 0x7f050aa2

    invoke-static {v10}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v10

    invoke-virtual {v9, v6, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2362
    iget-object v9, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blv:Landroid/widget/TextView;

    const/4 v10, 0x3

    invoke-static {v10}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2363
    iget-object v9, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blv:Landroid/widget/TextView;

    .line 1126
    invoke-virtual {v7, v9, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1130
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const v7, 0x7f050b12

    invoke-static {v7}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v7

    invoke-direct {v2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1131
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blw:Landroid/widget/LinearLayout;

    .line 1132
    iget-object v7, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blw:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1133
    iget-object v7, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blw:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1134
    iget-object v7, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blw:Landroid/widget/LinearLayout;

    const v9, 0x7f050b25

    invoke-static {v9}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v10

    invoke-static {v9}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v9

    invoke-virtual {v7, v10, v6, v9, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1135
    iget-object v7, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blw:Landroid/widget/LinearLayout;

    .line 3350
    new-instance v9, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blu:Landroid/widget/TextView;

    .line 3351
    iget-object v9, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blu:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->setSingleLine()V

    .line 3352
    iget-object v9, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blu:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 3353
    iget-object v9, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blu:Landroid/widget/TextView;

    const-string v10, "iflow_text_color"

    const/4 v11, 0x0

    .line 4191
    invoke-static {v10, v11}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v10

    .line 3353
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3354
    iget-object v9, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blu:Landroid/widget/TextView;

    const v10, 0x7f050b0c

    invoke-static {v10}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v10

    invoke-virtual {v9, v6, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3355
    iget-object v9, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blu:Landroid/widget/TextView;

    .line 1135
    invoke-virtual {v7, v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1136
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1137
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xc

    .line 1138
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v4, 0x7f050b0b

    .line 1139
    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v4

    .line 1140
    invoke-virtual {v2, v6, v6, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1141
    iget-object v4, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biM:Landroid/widget/RelativeLayout;

    iget-object v7, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blw:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1144
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1145
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1146
    iget-object v4, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biM:Landroid/widget/RelativeLayout;

    .line 4367
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biK:Landroid/widget/TextView;

    .line 4368
    iget-object v5, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biK:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    .line 4369
    iget-object v5, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biK:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 4370
    iget-object v5, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biK:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/ark/sdk/b/m;->wP()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4371
    iget-object v5, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biK:Landroid/widget/TextView;

    const v7, 0x7f050aa6

    invoke-static {v7}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4372
    iget-object v5, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biK:Landroid/widget/TextView;

    const-string v7, "infoflow_item_cricket_pre_color"

    .line 5191
    invoke-static {v7, v11}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v7

    .line 4372
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4373
    iget-object v5, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biK:Landroid/widget/TextView;

    .line 1146
    invoke-virtual {v4, v5, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1149
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1150
    sget v4, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blp:I

    invoke-virtual {v2, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1151
    invoke-virtual {v2, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1152
    iget-object v4, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biM:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->bn(Z)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1154
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1155
    sget v3, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blp:I

    invoke-virtual {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1156
    invoke-virtual {v2, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1157
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biM:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v6}, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->bn(Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1159
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const v2, 0x7f050b0f

    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1160
    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biM:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v1}, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 411
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x4

    .line 412
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 414
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 415
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;)V
    .locals 3

    .line 268
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biG:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;->getHostScore()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 269
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biJ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;->getGuestScore()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 270
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biK:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private bn(Z)Landroid/view/View;
    .locals 7

    .line 377
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 378
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v2, 0x7f050aa2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, -0x2

    if-eqz p1, :cond_0

    .line 380
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biG:Landroid/widget/TextView;

    .line 381
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biG:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 382
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biG:Landroid/widget/TextView;

    const/4 v6, 0x5

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 383
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biG:Landroid/widget/TextView;

    const-string v6, "default_gray"

    .line 28191
    invoke-static {v6, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 383
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 384
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biG:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 385
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biG:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 386
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 387
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biG:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 389
    :cond_0
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biJ:Landroid/widget/TextView;

    .line 390
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biJ:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 391
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biJ:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 392
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biJ:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 393
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biJ:Landroid/widget/TextView;

    const-string v4, "default_gray"

    .line 29191
    invoke-static {v4, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 393
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 394
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biJ:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 395
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 396
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method private yG()V
    .locals 5

    .line 209
    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biL:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 240
    :pswitch_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blu:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biK:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blu:Landroid/widget/TextView;

    const-string v1, "infoflow_soccer_item_status_rslt"

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blu:Landroid/widget/TextView;

    const-string v1, "infoflow_item_soccer_rslt_color"

    .line 11191
    invoke-static {v1, v4}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 244
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biG:Landroid/widget/TextView;

    const-string v1, "default_gray"

    .line 12191
    invoke-static {v1, v4}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 245
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biJ:Landroid/widget/TextView;

    const-string v1, "default_gray"

    .line 13191
    invoke-static {v1, v4}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 246
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blv:Landroid/widget/TextView;

    const-string v1, "default_gray"

    .line 14191
    invoke-static {v1, v4}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 247
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->bly:Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;

    if-nez v0, :cond_0

    .line 249
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->yH()V

    goto/16 :goto_1

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->bly:Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;

    invoke-direct {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->a(Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;)V

    goto/16 :goto_1

    .line 221
    :pswitch_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blu:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biK:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blu:Landroid/widget/TextView;

    const-string v1, "default_white"

    .line 7191
    invoke-static {v1, v4}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 224
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, ""

    .line 226
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->bly:Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;

    if-nez v1, :cond_1

    .line 227
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->yH()V

    goto :goto_0

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->bly:Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;

    invoke-direct {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->a(Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;)V

    .line 230
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->bly:Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;->getLiveTime()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->bly:Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;->getLiveTime()Ljava/lang/String;

    move-result-object v0

    .line 232
    :goto_0
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blu:Landroid/widget/TextView;

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

    .line 233
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blu:Landroid/widget/TextView;

    const-string v1, "livearrow.svg"

    .line 8090
    invoke-static {v1, v4}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 233
    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 234
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blu:Landroid/widget/TextView;

    const v1, 0x7f050aa1

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 235
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biG:Landroid/widget/TextView;

    const-string v1, "infoflow_item_soccer_pre_color"

    .line 8191
    invoke-static {v1, v4}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 235
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biJ:Landroid/widget/TextView;

    const-string v1, "infoflow_item_soccer_pre_color"

    .line 9191
    invoke-static {v1, v4}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 236
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blv:Landroid/widget/TextView;

    const-string v1, "infoflow_item_soccer_pre_color"

    .line 10191
    invoke-static {v1, v4}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 237
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 211
    :pswitch_2
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blu:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biK:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biG:Landroid/widget/TextView;

    invoke-static {v0, v4, v2}, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 215
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biJ:Landroid/widget/TextView;

    invoke-static {v0, v4, v2}, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 216
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blx:Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;

    invoke-virtual {v1}, Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 217
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blu:Landroid/widget/TextView;

    const-string v1, "infoflow_item_soccer_pre_color"

    .line 6191
    invoke-static {v1, v4}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blu:Landroid/widget/TextView;

    const-string v1, "infoflow_soccer_item_status_pre"

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    :goto_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blx:Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;->getLeagueShortName()Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 259
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biP:Landroid/widget/TextView;

    invoke-static {v1, v0, v2}, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto :goto_2

    .line 261
    :cond_3
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blx:Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;

    invoke-virtual {v1}, Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;->getLeagueName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 264
    :goto_2
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->onThemeChanged()V

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

    .line 275
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biG:Landroid/widget/TextView;

    const-string v1, "-"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 276
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biJ:Landroid/widget/TextView;

    const-string v1, "-"

    invoke-static {v0, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 277
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biK:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/uc/ark/sdk/components/card/model/IFlowItem;)V
    .locals 3

    .line 166
    instance-of v0, p1, Lcom/uc/ark/sdk/components/card/model/match/SoccerCards;

    if-nez v0, :cond_0

    return-void

    .line 170
    :cond_0
    check-cast p1, Lcom/uc/ark/sdk/components/card/model/match/SoccerCards;

    invoke-static {p1}, Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;->create(Lcom/uc/ark/sdk/components/card/model/match/SoccerCards;)Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blx:Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;

    .line 171
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blx:Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;->getStatus()I

    move-result p1

    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biL:I

    .line 172
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->bls:Lcom/uc/ark/sdk/components/card/ui/soccer/d;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blx:Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;->getLefTeam()Lcom/uc/ark/sdk/components/card/model/match/SoccerTeamData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/uc/ark/sdk/components/card/ui/soccer/d;->a(Lcom/uc/ark/sdk/components/card/model/match/SoccerTeamData;Z)V

    .line 173
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blt:Lcom/uc/ark/sdk/components/card/ui/soccer/d;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blx:Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;->getRightTeam()Lcom/uc/ark/sdk/components/card/model/match/SoccerTeamData;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/uc/ark/sdk/components/card/ui/soccer/d;->a(Lcom/uc/ark/sdk/components/card/model/match/SoccerTeamData;Z)V

    const/4 p1, 0x0

    .line 175
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->bly:Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;

    .line 176
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->yG()V

    .line 178
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    if-eqz v0, :cond_1

    .line 179
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 180
    sget v1, Lcom/uc/ark/sdk/b/i;->aYK:I

    invoke-virtual {v0, v1, p0}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 181
    sget v1, Lcom/uc/ark/sdk/b/i;->aYL:I

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->getMatchId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 182
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v2, 0xe2

    invoke-interface {v1, v2, v0, p1}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 183
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    :cond_1
    return-void
.end method

.method public final getMatchId()Ljava/lang/String;
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blx:Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blx:Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/model/match/SoccerGameMatchData;->getMatchId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 442
    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biL:I

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

    .line 282
    invoke-static {v2, v0}, Lcom/uc/ark/base/ui/j/a;->ah(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 283
    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f050b21

    .line 284
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    .line 285
    invoke-virtual {p0, v0, v2, v0, v2}, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->setPadding(IIII)V

    const-string v0, "default_background_gray"

    .line 287
    iget v2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biL:I

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 313
    :pswitch_0
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blu:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 314
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blu:Landroid/widget/TextView;

    const-string v3, "infoflow_item_soccer_rslt_color"

    .line 22191
    invoke-static {v3, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 314
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 317
    :cond_0
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biG:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 318
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biG:Landroid/widget/TextView;

    const-string v3, "default_gray"

    .line 23191
    invoke-static {v3, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 318
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    :cond_1
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biJ:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 322
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biJ:Landroid/widget/TextView;

    const-string v3, "default_gray"

    .line 24191
    invoke-static {v3, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 322
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 325
    :cond_2
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blv:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    .line 326
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blv:Landroid/widget/TextView;

    const-string v3, "default_gray"

    .line 25191
    invoke-static {v3, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 326
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 298
    :pswitch_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blu:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 299
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blu:Landroid/widget/TextView;

    const-string v2, "default_white"

    .line 18191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 299
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 301
    :cond_3
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biG:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 302
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biG:Landroid/widget/TextView;

    const-string v2, "infoflow_item_soccer_pre_color"

    .line 19191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 302
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    :cond_4
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biJ:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 305
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biJ:Landroid/widget/TextView;

    const-string v2, "infoflow_item_soccer_pre_color"

    .line 20191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 305
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 307
    :cond_5
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blv:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 308
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blv:Landroid/widget/TextView;

    const-string v2, "infoflow_item_soccer_pre_color"

    .line 21191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 308
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    const-string v0, "default_orange"

    goto :goto_0

    .line 289
    :pswitch_2
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blu:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 290
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blu:Landroid/widget/TextView;

    const-string v3, "infoflow_item_soccer_pre_color"

    .line 16191
    invoke-static {v3, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 290
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 293
    :cond_7
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biK:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    .line 294
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biK:Landroid/widget/TextView;

    const-string v3, "default_gray"

    .line 17191
    invoke-static {v3, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 294
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 332
    :cond_8
    :goto_0
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biP:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    .line 333
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biP:Landroid/widget/TextView;

    const-string v3, "default_gray50"

    .line 26191
    invoke-static {v3, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 333
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335
    :cond_9
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->bls:Lcom/uc/ark/sdk/components/card/ui/soccer/d;

    if-eqz v2, :cond_a

    .line 336
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->bls:Lcom/uc/ark/sdk/components/card/ui/soccer/d;

    invoke-virtual {v2}, Lcom/uc/ark/sdk/components/card/ui/soccer/d;->onThemeChange()V

    .line 338
    :cond_a
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blt:Lcom/uc/ark/sdk/components/card/ui/soccer/d;

    if-eqz v2, :cond_b

    .line 339
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blt:Lcom/uc/ark/sdk/components/card/ui/soccer/d;

    invoke-virtual {v2}, Lcom/uc/ark/sdk/components/card/ui/soccer/d;->onThemeChange()V

    .line 27191
    :cond_b
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 343
    invoke-static {v0}, Lcom/uc/ark/base/ui/d/e;->ev(I)Lcom/uc/ark/base/ui/d/a;

    move-result-object v0

    sget v1, Lcom/uc/ark/base/ui/d/f;->bAW:I

    .line 27314
    iput v1, v0, Lcom/uc/ark/base/ui/d/a;->bAz:I

    const v1, 0x7f050b11

    .line 344
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 27319
    iput v1, v0, Lcom/uc/ark/base/ui/d/a;->bAA:I

    .line 344
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/d/a;->Ck()Lcom/uc/ark/base/ui/d/e;

    move-result-object v0

    .line 345
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->blw:Landroid/widget/LinearLayout;

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

    .line 189
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    if-eqz v0, :cond_0

    .line 190
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 191
    sget v1, Lcom/uc/ark/sdk/b/i;->aYK:I

    invoke-virtual {v0, v1, p0}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 192
    sget v1, Lcom/uc/ark/sdk/b/i;->aYL:I

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->getMatchId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 193
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v2, 0xe3

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 194
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    :cond_0
    return-void
.end method

.method public final ql()V
    .locals 4

    .line 422
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    if-eqz v0, :cond_0

    .line 423
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 424
    sget v1, Lcom/uc/ark/sdk/b/i;->aYK:I

    invoke-virtual {v0, v1, p0}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 425
    sget v1, Lcom/uc/ark/sdk/b/i;->aYL:I

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->getMatchId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 426
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v2, 0xe3

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 427
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    :cond_0
    return-void
.end method

.method public final updateData(Lcom/uc/ark/sdk/components/card/model/match/base/IBaseMatchScoreData;)V
    .locals 1

    .line 29200
    instance-of v0, p1, Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;

    if-eqz v0, :cond_0

    .line 29203
    check-cast p1, Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->bly:Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;

    .line 29204
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->bly:Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/model/match/SoccerScoreData;->getGameStatus()I

    move-result p1

    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->biL:I

    .line 29205
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->yG()V

    :cond_0
    return-void
.end method
