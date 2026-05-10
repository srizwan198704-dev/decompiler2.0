.class public final Lcom/uc/ark/sdk/components/card/ui/cricket/f;
.super Lcom/uc/ark/sdk/components/card/ui/match/a;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/card/model/match/base/IMatchCardObserver;


# static fields
.field private static final biA:I

.field private static final biy:I

.field private static final biz:I


# instance fields
.field private biB:Lcom/uc/ark/sdk/components/card/ui/cricket/a;

.field private biC:Lcom/uc/ark/sdk/components/card/ui/cricket/a;

.field private biD:Landroid/widget/TextView;

.field private biE:Landroid/widget/TextView;

.field private biF:Landroid/widget/TextView;

.field private biG:Landroid/widget/TextView;

.field private biH:Landroid/widget/TextView;

.field private biI:Landroid/widget/TextView;

.field private biJ:Landroid/widget/TextView;

.field private biK:Landroid/widget/TextView;

.field private biL:I

.field private biM:Landroid/widget/RelativeLayout;

.field private biN:Lcom/uc/ark/sdk/components/card/model/match/CricketGameMatchData;

.field private biO:Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;

.field private mContext:Landroid/content/Context;

.field mUiEventHandler:Lcom/uc/ark/sdk/core/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    invoke-static {}, Lcom/uc/ark/base/j;->kJ()I

    move-result v0

    sput v0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biy:I

    .line 49
    invoke-static {}, Lcom/uc/ark/base/j;->kJ()I

    move-result v0

    sput v0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biz:I

    .line 50
    invoke-static {}, Lcom/uc/ark/base/j;->kJ()I

    move-result v0

    sput v0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biA:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 8

    .line 73
    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/match/a;-><init>(Landroid/content/Context;)V

    .line 74
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->mContext:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/4 p1, 0x1

    .line 1080
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->setOrientation(I)V

    .line 1086
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biM:Landroid/widget/RelativeLayout;

    .line 1090
    new-instance p2, Lcom/uc/ark/sdk/components/card/ui/cricket/a;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->mContext:Landroid/content/Context;

    const v1, 0x7f050a97

    .line 1091
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f050a9a

    .line 1092
    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v4

    const v5, 0x7f050a99

    .line 1093
    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {p2, v0, v2, v4, v6}, Lcom/uc/ark/sdk/components/card/ui/cricket/a;-><init>(Landroid/content/Context;IFI)V

    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biB:Lcom/uc/ark/sdk/components/card/ui/cricket/a;

    .line 1094
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x9

    .line 1095
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xf

    .line 1096
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1097
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biB:Lcom/uc/ark/sdk/components/card/ui/cricket/a;

    sget v6, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biz:I

    invoke-virtual {v4, v6}, Lcom/uc/ark/sdk/components/card/ui/cricket/a;->setId(I)V

    .line 1098
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biM:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biB:Lcom/uc/ark/sdk/components/card/ui/cricket/a;

    invoke-virtual {v4, v6, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1100
    new-instance p2, Lcom/uc/ark/sdk/components/card/ui/cricket/a;

    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->mContext:Landroid/content/Context;

    .line 1101
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    float-to-int v1, v1

    .line 1102
    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v3

    .line 1103
    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {p2, v4, v1, v3, v5}, Lcom/uc/ark/sdk/components/card/ui/cricket/a;-><init>(Landroid/content/Context;IFI)V

    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biC:Lcom/uc/ark/sdk/components/card/ui/cricket/a;

    .line 1104
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    .line 1105
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1106
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1107
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biC:Lcom/uc/ark/sdk/components/card/ui/cricket/a;

    sget v3, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biA:I

    invoke-virtual {v1, v3}, Lcom/uc/ark/sdk/components/card/ui/cricket/a;->setId(I)V

    .line 1108
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biM:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biC:Lcom/uc/ark/sdk/components/card/ui/cricket/a;

    invoke-virtual {v1, v3, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1112
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1113
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    .line 1114
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v1, 0x7f050ab5

    .line 1115
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1116
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biM:Landroid/widget/RelativeLayout;

    .line 1342
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biK:Landroid/widget/TextView;

    .line 1343
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biK:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 1344
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biK:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 1345
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biK:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/ark/sdk/b/m;->wP()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1346
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biK:Landroid/widget/TextView;

    const v5, 0x7f050ab6

    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1347
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biK:Landroid/widget/TextView;

    const-string v5, "iflow_text_color"

    const/4 v7, 0x0

    .line 2191
    invoke-static {v5, v7}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v5

    .line 1347
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1348
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biK:Landroid/widget/TextView;

    .line 1116
    invoke-virtual {v1, v3, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1119
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1120
    sget v1, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biz:I

    invoke-virtual {p2, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1121
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v1, 0x7f050a9c

    .line 1122
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v3

    iput v3, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1123
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biM:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->bm(Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v3, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1125
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1126
    sget p2, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biA:I

    invoke-virtual {p1, v6, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1127
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1128
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1129
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biM:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v6}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->bm(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1131
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f050a98

    .line 1132
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    const v3, 0x7f050a96

    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v3

    invoke-virtual {p1, v2, v6, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1133
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biM:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, p1}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1136
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const v1, 0x7f050a95

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    const v2, 0x7f050a94

    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1137
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1138
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1139
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2333
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biD:Landroid/widget/TextView;

    .line 2334
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biD:Landroid/widget/TextView;

    sget v3, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biy:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 2335
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biD:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 2336
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biD:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 2337
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biD:Landroid/widget/TextView;

    const v3, 0x7f050a9e

    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v3

    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2338
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biD:Landroid/widget/TextView;

    .line 1140
    invoke-virtual {v1, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1141
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    .line 1142
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1143
    invoke-virtual {p0, v1, p1}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 419
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    .line 420
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 422
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 423
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;)V
    .locals 6

    .line 229
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;->scA:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;->scA:Ljava/lang/String;

    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 231
    array-length v4, v0

    if-le v4, v3, :cond_0

    .line 232
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biE:Landroid/widget/TextView;

    aget-object v5, v0, v1

    invoke-static {v4, v5, v3}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 233
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biF:Landroid/widget/TextView;

    aget-object v0, v0, v3

    invoke-static {v4, v0, v3}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto :goto_0

    .line 235
    :cond_0
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biE:Landroid/widget/TextView;

    invoke-static {v4, v2, v3}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 236
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biF:Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-static {v4, v0, v3}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto :goto_0

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biE:Landroid/widget/TextView;

    invoke-static {v0, v2, v3}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 240
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biF:Landroid/widget/TextView;

    invoke-static {v0, v2, v3}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 242
    :goto_0
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;->scB:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 243
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;->scB:Ljava/lang/String;

    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 244
    array-length v4, v0

    if-le v4, v3, :cond_2

    .line 245
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biH:Landroid/widget/TextView;

    aget-object v1, v0, v1

    invoke-static {v2, v1, v3}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 246
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biI:Landroid/widget/TextView;

    aget-object v0, v0, v3

    invoke-static {v1, v0, v3}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto :goto_1

    .line 248
    :cond_2
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biH:Landroid/widget/TextView;

    invoke-static {v4, v2, v3}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 249
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biI:Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-static {v2, v0, v3}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto :goto_1

    .line 252
    :cond_3
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biH:Landroid/widget/TextView;

    invoke-static {v0, v2, v3}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 253
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biI:Landroid/widget/TextView;

    invoke-static {v0, v2, v3}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 255
    :goto_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biG:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;->soA:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->gh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 256
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biJ:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;->soB:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->gh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 257
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biK:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private bm(Z)Landroid/view/View;
    .locals 10

    .line 352
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    .line 353
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v1, 0x1

    .line 354
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v2, 0x42200000    # 40.0f

    const/4 v3, -0x1

    const v4, 0x7f050a9b

    const/4 v5, 0x0

    const/4 v6, -0x2

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    .line 357
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {p1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biE:Landroid/widget/TextView;

    .line 358
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biE:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 359
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biE:Landroid/widget/TextView;

    const/4 v8, 0x5

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 360
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biE:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 361
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biE:Landroid/widget/TextView;

    const-string v9, "infoflow_item_cricket_score_1_color"

    .line 17191
    invoke-static {v9, v5}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v9

    .line 361
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 362
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biE:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v9

    invoke-virtual {p1, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 363
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 364
    iget-object v9, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biE:Landroid/widget/TextView;

    invoke-virtual {v0, v9, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {p1, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biF:Landroid/widget/TextView;

    .line 367
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biF:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 368
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biF:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 369
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biF:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 370
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biF:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v9

    invoke-virtual {p1, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 371
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biF:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->getContext()Landroid/content/Context;

    .line 17249
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    .line 371
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 372
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biF:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 373
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biF:Landroid/widget/TextView;

    const-string v1, "iflow_text_color"

    .line 18191
    invoke-static {v1, v5}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 373
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 374
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 375
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biF:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biG:Landroid/widget/TextView;

    .line 378
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biG:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 379
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biG:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 380
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biG:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 381
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biG:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    invoke-virtual {p1, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 382
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biG:Landroid/widget/TextView;

    const-string v1, "infoflow_item_cricket_round_color"

    .line 19191
    invoke-static {v1, v5}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 382
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 383
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 384
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biG:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 386
    :cond_0
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {p1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biH:Landroid/widget/TextView;

    .line 387
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biH:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 388
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biH:Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 389
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biH:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 390
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biH:Landroid/widget/TextView;

    const-string v9, "infoflow_item_cricket_score_1_color"

    .line 20191
    invoke-static {v9, v5}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v9

    .line 390
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 391
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biH:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v9

    invoke-virtual {p1, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 392
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393
    iget-object v9, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biH:Landroid/widget/TextView;

    invoke-virtual {v0, v9, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {p1, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biI:Landroid/widget/TextView;

    .line 396
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biI:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 397
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biI:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 398
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biI:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 399
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biI:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v9

    invoke-virtual {p1, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 400
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biI:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 401
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biI:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->getContext()Landroid/content/Context;

    .line 20249
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    .line 401
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 402
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biI:Landroid/widget/TextView;

    const-string v1, "iflow_text_color"

    .line 21191
    invoke-static {v1, v5}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 402
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 403
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 404
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biI:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biJ:Landroid/widget/TextView;

    .line 407
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biJ:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 408
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biJ:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 409
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biJ:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 410
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biJ:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    invoke-virtual {p1, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 411
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biJ:Landroid/widget/TextView;

    const-string v1, "infoflow_item_cricket_round_color"

    .line 22191
    invoke-static {v1, v5}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 411
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 412
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 413
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method private static gh(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 261
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 264
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ov"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private yG()V
    .locals 3

    .line 193
    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biL:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 217
    :pswitch_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biD:Landroid/widget/TextView;

    const-string v2, "infoflow_cricket_item_status_rslt"

    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biD:Landroid/widget/TextView;

    const-string v2, "infoflow_item_cricket_rslt_color"

    .line 5191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 218
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biO:Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;

    if-nez v0, :cond_0

    .line 220
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->yH()V

    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biO:Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;

    invoke-direct {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->a(Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;)V

    goto :goto_0

    .line 208
    :pswitch_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biD:Landroid/widget/TextView;

    const-string v2, "infoflow_cricket_item_status_live"

    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biD:Landroid/widget/TextView;

    const-string v2, "infoflow_item_cricket_live_color"

    .line 4191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biO:Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;

    if-nez v0, :cond_1

    .line 211
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->yH()V

    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biO:Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;

    invoke-direct {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->a(Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;)V

    return-void

    .line 195
    :pswitch_2
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biD:Landroid/widget/TextView;

    const-string v2, "infoflow_cricket_item_status_pre"

    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biD:Landroid/widget/TextView;

    const-string v2, "infoflow_item_cricket_pre_color"

    .line 3191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 196
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biE:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 198
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biF:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 199
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biH:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 200
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biI:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 201
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biG:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 202
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biJ:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 203
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biK:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x3

    .line 204
    sget v2, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biy:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 205
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biN:Lcom/uc/ark/sdk/components/card/model/match/CricketGameMatchData;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/match/CricketGameMatchData;->date:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private yH()V
    .locals 4

    .line 268
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biE:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 269
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biF:Landroid/widget/TextView;

    const-string v3, "--"

    invoke-static {v0, v3, v2}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 270
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biH:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 271
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biI:Landroid/widget/TextView;

    const-string v1, "--"

    invoke-static {v0, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 272
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biG:Landroid/widget/TextView;

    const-string v1, "--"

    invoke-static {v0, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 273
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biJ:Landroid/widget/TextView;

    const-string v1, "--"

    invoke-static {v0, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 274
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biK:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/uc/ark/sdk/components/card/model/IFlowItem;)V
    .locals 3

    .line 148
    instance-of v0, p1, Lcom/uc/ark/sdk/components/card/model/match/CricketCards;

    if-nez v0, :cond_0

    return-void

    .line 151
    :cond_0
    check-cast p1, Lcom/uc/ark/sdk/components/card/model/match/CricketCards;

    invoke-static {p1}, Lcom/uc/ark/sdk/components/card/model/match/CricketGameMatchData;->create(Lcom/uc/ark/sdk/components/card/model/match/CricketCards;)Lcom/uc/ark/sdk/components/card/model/match/CricketGameMatchData;

    move-result-object p1

    .line 152
    iget v0, p1, Lcom/uc/ark/sdk/components/card/model/match/CricketGameMatchData;->status:I

    iput v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biL:I

    .line 153
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biB:Lcom/uc/ark/sdk/components/card/ui/cricket/a;

    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/model/match/CricketGameMatchData;->lefTeam:Lcom/uc/ark/sdk/components/card/model/match/CricketTeamData;

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/cricket/a;->a(Lcom/uc/ark/sdk/components/card/model/match/CricketTeamData;)V

    .line 154
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biC:Lcom/uc/ark/sdk/components/card/ui/cricket/a;

    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/model/match/CricketGameMatchData;->rightTeam:Lcom/uc/ark/sdk/components/card/model/match/CricketTeamData;

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/cricket/a;->a(Lcom/uc/ark/sdk/components/card/model/match/CricketTeamData;)V

    .line 155
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biD:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biN:Lcom/uc/ark/sdk/components/card/model/match/CricketGameMatchData;

    const/4 p1, 0x0

    .line 158
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biO:Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;

    .line 159
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->yG()V

    .line 161
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    if-eqz v0, :cond_1

    .line 162
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 163
    sget v1, Lcom/uc/ark/sdk/b/i;->aYK:I

    invoke-virtual {v0, v1, p0}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 164
    sget v1, Lcom/uc/ark/sdk/b/i;->aYL:I

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->getMatchId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 165
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v2, 0xe2

    invoke-interface {v1, v2, v0, p1}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 166
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    :cond_1
    return-void
.end method

.method public final getMatchId()Ljava/lang/String;
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biN:Lcom/uc/ark/sdk/components/card/model/match/CricketGameMatchData;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biN:Lcom/uc/ark/sdk/components/card/model/match/CricketGameMatchData;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/model/match/CricketGameMatchData;->getMatchId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 439
    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biL:I

    return v0
.end method

.method public final onCricketEventUpdate(I)V
    .locals 0

    return-void
.end method

.method public final onThemeChanged()V
    .locals 3

    .line 289
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biD:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 290
    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biL:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 298
    :pswitch_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biD:Landroid/widget/TextView;

    const-string v2, "default_red"

    .line 8191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 298
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 295
    :pswitch_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biD:Landroid/widget/TextView;

    const-string v2, "default_blue"

    .line 7191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 295
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 292
    :pswitch_2
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biD:Landroid/widget/TextView;

    const-string v2, "infoflow_item_cricket_pre_color"

    .line 6191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 292
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biK:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biK:Landroid/widget/TextView;

    const-string v2, "iflow_text_color"

    .line 9191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 303
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biE:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 306
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biE:Landroid/widget/TextView;

    const-string v2, "infoflow_item_cricket_score_1_color"

    .line 10191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 306
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 308
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biF:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 309
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biF:Landroid/widget/TextView;

    const-string v2, "iflow_text_color"

    .line 11191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 309
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 311
    :cond_3
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biG:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 312
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biG:Landroid/widget/TextView;

    const-string v2, "infoflow_item_cricket_round_color"

    .line 12191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 312
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    :cond_4
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biH:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 316
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biH:Landroid/widget/TextView;

    const-string v2, "infoflow_item_cricket_score_1_color"

    .line 13191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 316
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 318
    :cond_5
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biI:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 319
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biI:Landroid/widget/TextView;

    const-string v2, "iflow_text_color"

    .line 14191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 319
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    :cond_6
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biJ:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 322
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biJ:Landroid/widget/TextView;

    const-string v2, "infoflow_item_cricket_round_color"

    .line 15191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 322
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 324
    :cond_7
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biB:Lcom/uc/ark/sdk/components/card/ui/cricket/a;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/cricket/a;->onThemeChange()V

    .line 325
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biC:Lcom/uc/ark/sdk/components/card/ui/cricket/a;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/cricket/a;->onThemeChange()V

    const-string v0, "default_background_gray"

    .line 16191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 326
    invoke-static {v0}, Lcom/uc/ark/base/ui/d/e;->ev(I)Lcom/uc/ark/base/ui/d/a;

    move-result-object v0

    sget v1, Lcom/uc/ark/base/ui/d/f;->bAW:I

    .line 16314
    iput v1, v0, Lcom/uc/ark/base/ui/d/a;->bAz:I

    const v1, 0x7f050a93

    .line 327
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 16319
    iput v1, v0, Lcom/uc/ark/base/ui/d/a;->bAA:I

    .line 327
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/d/a;->Ck()Lcom/uc/ark/base/ui/d/e;

    move-result-object v0

    .line 328
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biD:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

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

    .line 172
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    if-eqz v0, :cond_0

    .line 173
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 174
    sget v1, Lcom/uc/ark/sdk/b/i;->aYK:I

    invoke-virtual {v0, v1, p0}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 175
    sget v1, Lcom/uc/ark/sdk/b/i;->aYL:I

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->getMatchId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 176
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v2, 0xe3

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 177
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    :cond_0
    return-void
.end method

.method public final ql()V
    .locals 4

    .line 278
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    if-eqz v0, :cond_0

    .line 279
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 280
    sget v1, Lcom/uc/ark/sdk/b/i;->aYK:I

    invoke-virtual {v0, v1, p0}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 281
    sget v1, Lcom/uc/ark/sdk/b/i;->aYL:I

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->getMatchId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 282
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v2, 0xe3

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 283
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    :cond_0
    return-void
.end method

.method public final updateData(Lcom/uc/ark/sdk/components/card/model/match/base/IBaseMatchScoreData;)V
    .locals 1

    .line 23183
    instance-of v0, p1, Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;

    if-eqz v0, :cond_0

    .line 23186
    check-cast p1, Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;

    .line 23187
    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;->getGameStatus()I

    move-result v0

    iput v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biL:I

    .line 23188
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->biO:Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;

    .line 23189
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->yG()V

    :cond_0
    return-void
.end method
