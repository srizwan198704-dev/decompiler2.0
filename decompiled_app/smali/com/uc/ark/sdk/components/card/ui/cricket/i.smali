.class public final Lcom/uc/ark/sdk/components/card/ui/cricket/i;
.super Lcom/uc/ark/sdk/components/card/ui/match/a;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/card/model/match/base/IMatchCardObserver;
.implements Lcom/uc/ark/sdk/components/card/ui/vote/u;


# static fields
.field private static final biy:I


# instance fields
.field private aJq:Lcom/uc/ark/sdk/components/card/ui/vote/i;

.field private aJr:Lcom/uc/ark/proxy/l/a;

.field private aOA:Landroid/widget/TextView;

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

.field private biP:Landroid/widget/TextView;

.field private biQ:Lcom/uc/ark/sdk/components/card/model/IFlowItem;

.field private biR:Lcom/uc/ark/sdk/components/card/ui/cricket/k;

.field private mCardType:I

.field private mContext:Landroid/content/Context;

.field mUiEventHandler:Lcom/uc/ark/sdk/core/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    invoke-static {}, Lcom/uc/ark/base/j;->kJ()I

    move-result v0

    sput v0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biy:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;I)V
    .locals 10

    .line 92
    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/match/a;-><init>(Landroid/content/Context;)V

    .line 93
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->mContext:Landroid/content/Context;

    .line 94
    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    .line 95
    iput p3, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->mCardType:I

    const/4 p1, 0x1

    .line 1100
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->setOrientation(I)V

    .line 1106
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1107
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const v0, 0x7f050ab7

    .line 1108
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1499
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biP:Landroid/widget/TextView;

    .line 1500
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biP:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 1501
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biP:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1502
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biP:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1503
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biP:Landroid/widget/TextView;

    const v3, 0x7f050aab

    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1504
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biP:Landroid/widget/TextView;

    const-string v4, "infoflow_item_cricket_desc_color"

    const/4 v5, 0x0

    .line 2191
    invoke-static {v4, v5}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v4

    .line 1504
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1505
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biP:Landroid/widget/TextView;

    .line 1109
    invoke-virtual {p0, v0, p2}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1111
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biM:Landroid/widget/RelativeLayout;

    const p2, 0x7f050aac

    .line 1115
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result p2

    float-to-int p2, p2

    const v0, 0x7f050aaf

    .line 1116
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    const v4, 0x7f050aad

    .line 1117
    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v4

    float-to-int v4, v4

    .line 1118
    new-instance v6, Lcom/uc/ark/sdk/components/card/ui/cricket/a;

    iget-object v7, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->mContext:Landroid/content/Context;

    invoke-direct {v6, v7, p2, v0, v4}, Lcom/uc/ark/sdk/components/card/ui/cricket/a;-><init>(Landroid/content/Context;IFI)V

    iput-object v6, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biB:Lcom/uc/ark/sdk/components/card/ui/cricket/a;

    .line 1119
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x9

    .line 1120
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xf

    .line 1121
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1122
    iget-object v8, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biM:Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biB:Lcom/uc/ark/sdk/components/card/ui/cricket/a;

    invoke-virtual {v8, v9, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1124
    new-instance v6, Lcom/uc/ark/sdk/components/card/ui/cricket/a;

    iget-object v8, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->mContext:Landroid/content/Context;

    invoke-direct {v6, v8, p2, v0, v4}, Lcom/uc/ark/sdk/components/card/ui/cricket/a;-><init>(Landroid/content/Context;IFI)V

    iput-object v6, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biC:Lcom/uc/ark/sdk/components/card/ui/cricket/a;

    .line 1125
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    .line 1126
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1127
    invoke-virtual {p2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1128
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biM:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biC:Lcom/uc/ark/sdk/components/card/ui/cricket/a;

    invoke-virtual {v0, v4, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1131
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 1132
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v0, 0x7f050ab3

    .line 1133
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v4

    iput v4, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1134
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1135
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biM:Landroid/widget/RelativeLayout;

    .line 2391
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biD:Landroid/widget/TextView;

    .line 2392
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biD:Landroid/widget/TextView;

    sget v6, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biy:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setId(I)V

    .line 2393
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biD:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    .line 2394
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biD:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2395
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biD:Landroid/widget/TextView;

    const v6, 0x7f050ab4

    invoke-static {v6}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v6

    invoke-virtual {v4, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2396
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biD:Landroid/widget/TextView;

    .line 1135
    invoke-virtual {v0, v4, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1137
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1138
    sget v0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biy:I

    const/4 v4, 0x3

    invoke-virtual {p2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xe

    .line 1139
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v0, 0x7f050ab5

    .line 1140
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1141
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biM:Landroid/widget/RelativeLayout;

    .line 2420
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biK:Landroid/widget/TextView;

    .line 2421
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biK:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    .line 2422
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biK:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 2423
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biK:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/ark/sdk/b/m;->wP()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2424
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biK:Landroid/widget/TextView;

    const v6, 0x7f050ab6

    invoke-static {v6}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v6

    invoke-virtual {v4, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2425
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biK:Landroid/widget/TextView;

    const-string v6, "iflow_text_color"

    .line 3191
    invoke-static {v6, v5}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v6

    .line 2425
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2426
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biK:Landroid/widget/TextView;

    .line 1141
    invoke-virtual {v0, v4, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1144
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1145
    sget v0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biy:I

    invoke-virtual {p2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1146
    invoke-virtual {p2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1147
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biM:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->bn(Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1149
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1150
    sget v0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biy:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1151
    invoke-virtual {p2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1152
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biM:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v1}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->bn(Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1154
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1155
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biM:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v4, p2}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1157
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x43160000    # 150.0f

    .line 3249
    invoke-static {v4}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v4

    .line 1157
    invoke-direct {p2, v4, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1158
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3509
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->aOA:Landroid/widget/TextView;

    .line 3510
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->aOA:Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3511
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->aOA:Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 3512
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->aOA:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 3513
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->aOA:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3514
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->aOA:Landroid/widget/TextView;

    const-string v2, "infoflow_item_cricket_desc_color"

    .line 4191
    invoke-static {v2, v5}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 3514
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3515
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->aOA:Landroid/widget/TextView;

    .line 1159
    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1162
    new-instance p1, Lcom/uc/ark/sdk/components/card/ui/vote/i;

    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, p0}, Lcom/uc/ark/sdk/components/card/ui/vote/i;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/components/card/ui/vote/u;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->aJq:Lcom/uc/ark/sdk/components/card/ui/vote/i;

    const p1, 0x7f050b7b

    .line 4557
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p1

    .line 4558
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v0, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4559
    invoke-virtual {p2, v1, p1, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 4560
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->aJq:Lcom/uc/ark/sdk/components/card/ui/vote/i;

    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4561
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->aJq:Lcom/uc/ark/sdk/components/card/ui/vote/i;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/uc/ark/sdk/components/card/ui/vote/i;->setVisibility(I)V

    return-void
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 520
    :try_start_0
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x4

    .line 521
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 523
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method private a(Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;)V
    .locals 6

    .line 286
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;->scA:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;->scA:Ljava/lang/String;

    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 288
    array-length v4, v0

    if-le v4, v3, :cond_0

    .line 289
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biE:Landroid/widget/TextView;

    aget-object v5, v0, v1

    invoke-static {v4, v5, v3}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 290
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biF:Landroid/widget/TextView;

    aget-object v0, v0, v3

    invoke-static {v4, v0, v3}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto :goto_0

    .line 292
    :cond_0
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biE:Landroid/widget/TextView;

    invoke-static {v4, v2, v3}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 293
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biF:Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-static {v4, v0, v3}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto :goto_0

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biE:Landroid/widget/TextView;

    invoke-static {v0, v2, v3}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 297
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biF:Landroid/widget/TextView;

    invoke-static {v0, v2, v3}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 299
    :goto_0
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;->scB:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 300
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;->scB:Ljava/lang/String;

    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 301
    array-length v4, v0

    if-le v4, v3, :cond_2

    .line 302
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biH:Landroid/widget/TextView;

    aget-object v1, v0, v1

    invoke-static {v2, v1, v3}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 303
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biI:Landroid/widget/TextView;

    aget-object v0, v0, v3

    invoke-static {v1, v0, v3}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto :goto_1

    .line 305
    :cond_2
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biH:Landroid/widget/TextView;

    invoke-static {v4, v2, v3}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 306
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biI:Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-static {v2, v0, v3}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto :goto_1

    .line 309
    :cond_3
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biH:Landroid/widget/TextView;

    invoke-static {v0, v2, v3}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 310
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biI:Landroid/widget/TextView;

    invoke-static {v0, v2, v3}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 312
    :goto_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biG:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;->soA:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->gh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 313
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biJ:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;->soB:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->gh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 314
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biK:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private bn(Z)Landroid/view/View;
    .locals 11

    .line 440
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    .line 441
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v1, 0x1

    .line 442
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v1, 0x7f050ab0

    const/high16 v2, 0x42200000    # 40.0f

    const v3, 0x7f050ab2

    const v4, 0x7f050ab1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x2

    if-eqz p1, :cond_0

    .line 445
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {p1, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biE:Landroid/widget/TextView;

    .line 446
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biE:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 447
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biE:Landroid/widget/TextView;

    const/4 v9, 0x5

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 448
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biE:Landroid/widget/TextView;

    const-string v10, "infoflow_item_cricket_score_1_color"

    .line 22191
    invoke-static {v10, v7}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v10

    .line 448
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 449
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biE:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v4

    invoke-virtual {p1, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 450
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 451
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biE:Landroid/widget/TextView;

    invoke-virtual {v0, v4, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biF:Landroid/widget/TextView;

    .line 454
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biF:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 455
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biF:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 456
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biF:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v3

    invoke-virtual {p1, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 457
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biF:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->getContext()Landroid/content/Context;

    .line 22249
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    .line 457
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 458
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biF:Landroid/widget/TextView;

    const-string v2, "iflow_text_color"

    .line 23191
    invoke-static {v2, v7}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 458
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 460
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biF:Landroid/widget/TextView;

    invoke-virtual {v0, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biG:Landroid/widget/TextView;

    .line 463
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biG:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 464
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biG:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 465
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biG:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    invoke-virtual {p1, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 466
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biG:Landroid/widget/TextView;

    const-string v1, "infoflow_item_cricket_round_color"

    .line 24191
    invoke-static {v1, v7}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 466
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 467
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 468
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biG:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 470
    :cond_0
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {p1, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biH:Landroid/widget/TextView;

    .line 471
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biH:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 472
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biH:Landroid/widget/TextView;

    const/4 v9, 0x3

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 473
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biH:Landroid/widget/TextView;

    const-string v10, "infoflow_item_cricket_score_1_color"

    .line 25191
    invoke-static {v10, v7}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v10

    .line 473
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 474
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biH:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v4

    invoke-virtual {p1, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 475
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 476
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biH:Landroid/widget/TextView;

    invoke-virtual {v0, v4, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biI:Landroid/widget/TextView;

    .line 479
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biI:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 480
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biI:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 481
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biI:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v3

    invoke-virtual {p1, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 482
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biI:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->getContext()Landroid/content/Context;

    .line 25249
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    .line 482
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 483
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biI:Landroid/widget/TextView;

    const-string v2, "iflow_text_color"

    .line 26191
    invoke-static {v2, v7}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 483
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 484
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 485
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biI:Landroid/widget/TextView;

    invoke-virtual {v0, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biJ:Landroid/widget/TextView;

    .line 488
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biJ:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 489
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biJ:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 490
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biJ:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    invoke-virtual {p1, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 491
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biJ:Landroid/widget/TextView;

    const-string v1, "infoflow_item_cricket_round_color"

    .line 27191
    invoke-static {v1, v7}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 491
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 492
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 493
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method private static gh(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 318
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 321
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

.method private r(IZ)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 547
    :pswitch_0
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biR:Lcom/uc/ark/sdk/components/card/ui/cricket/k;

    if-eqz p1, :cond_3

    .line 548
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biR:Lcom/uc/ark/sdk/components/card/ui/cricket/k;

    .line 28100
    iget-boolean p2, p1, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->biV:Z

    if-nez p2, :cond_3

    const/4 p2, 0x1

    .line 28103
    iput-boolean p2, p1, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->biV:Z

    .line 28241
    iput-boolean p2, p1, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->biW:Z

    .line 28242
    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->biY:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->biY:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 28243
    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->biY:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 28245
    :cond_0
    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->biZ:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 28105
    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->biS:Landroid/widget/TextView;

    const-string v0, "FOW TIME"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28106
    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->yI()Landroid/animation/AnimatorSet;

    move-result-object p2

    .line 28107
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/cricket/l;

    invoke-direct {v0, p1}, Lcom/uc/ark/sdk/components/card/ui/cricket/l;-><init>(Lcom/uc/ark/sdk/components/card/ui/cricket/k;)V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28151
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x8

    if-eqz p2, :cond_2

    .line 535
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biR:Lcom/uc/ark/sdk/components/card/ui/cricket/k;

    if-nez p2, :cond_1

    .line 27400
    new-instance p2, Lcom/uc/ark/sdk/components/card/ui/cricket/k;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/uc/ark/sdk/components/card/ui/cricket/k;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biR:Lcom/uc/ark/sdk/components/card/ui/cricket/k;

    .line 27401
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biR:Lcom/uc/ark/sdk/components/card/ui/cricket/k;

    invoke-virtual {p2, p1}, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->setVisibility(I)V

    .line 27402
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biR:Lcom/uc/ark/sdk/components/card/ui/cricket/k;

    new-instance p2, Lcom/uc/ark/sdk/components/card/ui/cricket/d;

    invoke-direct {p2, p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/d;-><init>(Lcom/uc/ark/sdk/components/card/ui/cricket/i;)V

    invoke-virtual {p1, p2}, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27412
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const p2, 0x7f050a22

    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p2

    invoke-direct {p1, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    .line 27413
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const p2, 0x7f050ab3

    .line 27414
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 27415
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 27416
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biM:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biR:Lcom/uc/ark/sdk/components/card/ui/cricket/k;

    invoke-virtual {p2, v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 538
    :cond_1
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biR:Lcom/uc/ark/sdk/components/card/ui/cricket/k;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->setVisibility(I)V

    return-void

    .line 540
    :cond_2
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biR:Lcom/uc/ark/sdk/components/card/ui/cricket/k;

    if-eqz p2, :cond_3

    .line 541
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biR:Lcom/uc/ark/sdk/components/card/ui/cricket/k;

    invoke-virtual {p2, p1}, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->setVisibility(I)V

    return-void

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private yG()V
    .locals 4

    .line 244
    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biL:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 271
    :pswitch_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biD:Landroid/widget/TextView;

    const-string v3, "infoflow_cricket_item_status_rslt"

    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biD:Landroid/widget/TextView;

    const-string v3, "infoflow_item_cricket_rslt_color"

    .line 8191
    invoke-static {v3, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 272
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biO:Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->aOA:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biN:Lcom/uc/ark/sdk/components/card/model/match/CricketGameMatchData;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/match/CricketGameMatchData;->desc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 275
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->yH()V

    goto/16 :goto_0

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->aOA:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biO:Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;->desc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 278
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biO:Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;

    invoke-direct {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->a(Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;)V

    goto/16 :goto_0

    .line 260
    :pswitch_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biD:Landroid/widget/TextView;

    const-string v3, "infoflow_cricket_item_status_live"

    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biD:Landroid/widget/TextView;

    const-string v3, "infoflow_item_cricket_live_color"

    .line 7191
    invoke-static {v3, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 261
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biO:Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;

    if-nez v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->aOA:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biN:Lcom/uc/ark/sdk/components/card/model/match/CricketGameMatchData;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/match/CricketGameMatchData;->desc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 264
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->yH()V

    goto :goto_0

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->aOA:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biO:Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;->desc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 267
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biO:Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;

    invoke-direct {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->a(Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;)V

    goto :goto_0

    .line 246
    :pswitch_2
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biD:Landroid/widget/TextView;

    const-string v3, "infoflow_cricket_item_status_pre"

    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biD:Landroid/widget/TextView;

    const-string v3, "infoflow_item_cricket_pre_color"

    .line 6191
    invoke-static {v3, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 247
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->aOA:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biE:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 250
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biF:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 251
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biH:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 252
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biI:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 253
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biG:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 254
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biJ:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 255
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biK:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x3

    .line 256
    sget v3, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biy:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 257
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biN:Lcom/uc/ark/sdk/components/card/model/match/CricketGameMatchData;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/match/CricketGameMatchData;->date:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 282
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biN:Lcom/uc/ark/sdk/components/card/model/match/CricketGameMatchData;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/match/CricketGameMatchData;->season:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

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

    .line 325
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biE:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 326
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biF:Landroid/widget/TextView;

    const-string v3, "--"

    invoke-static {v0, v3, v2}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 327
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biH:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 328
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biI:Landroid/widget/TextView;

    const-string v1, "--"

    invoke-static {v0, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 329
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biG:Landroid/widget/TextView;

    const-string v1, "--"

    invoke-static {v0, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 330
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biJ:Landroid/widget/TextView;

    const-string v1, "--"

    invoke-static {v0, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 331
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biK:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/uc/ark/sdk/components/card/model/IFlowItem;)V
    .locals 5

    .line 170
    instance-of v0, p1, Lcom/uc/ark/sdk/components/card/model/match/CricketCards;

    if-nez v0, :cond_0

    return-void

    .line 173
    :cond_0
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biQ:Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    .line 174
    move-object v0, p1

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/match/CricketCards;

    invoke-static {v0}, Lcom/uc/ark/sdk/components/card/model/match/CricketGameMatchData;->create(Lcom/uc/ark/sdk/components/card/model/match/CricketCards;)Lcom/uc/ark/sdk/components/card/model/match/CricketGameMatchData;

    move-result-object v0

    .line 175
    iget v1, v0, Lcom/uc/ark/sdk/components/card/model/match/CricketGameMatchData;->status:I

    iput v1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biL:I

    .line 176
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biB:Lcom/uc/ark/sdk/components/card/ui/cricket/a;

    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/model/match/CricketGameMatchData;->lefTeam:Lcom/uc/ark/sdk/components/card/model/match/CricketTeamData;

    invoke-virtual {v1, v2}, Lcom/uc/ark/sdk/components/card/ui/cricket/a;->a(Lcom/uc/ark/sdk/components/card/model/match/CricketTeamData;)V

    .line 177
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biC:Lcom/uc/ark/sdk/components/card/ui/cricket/a;

    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/model/match/CricketGameMatchData;->rightTeam:Lcom/uc/ark/sdk/components/card/model/match/CricketTeamData;

    invoke-virtual {v1, v2}, Lcom/uc/ark/sdk/components/card/ui/cricket/a;->a(Lcom/uc/ark/sdk/components/card/model/match/CricketTeamData;)V

    .line 178
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biD:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biN:Lcom/uc/ark/sdk/components/card/model/match/CricketGameMatchData;

    const/4 v1, 0x0

    .line 181
    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biO:Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;

    .line 182
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->yG()V

    .line 6022
    sget-object v3, Lcom/uc/ark/sdk/components/card/ui/cricket/c;->biu:Lcom/uc/ark/sdk/components/card/ui/cricket/b;

    if-eqz v3, :cond_2

    .line 5235
    invoke-interface {v3}, Lcom/uc/ark/sdk/components/card/ui/cricket/b;->yF()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 5236
    invoke-direct {p0, v4, v4}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->r(IZ)V

    goto :goto_0

    .line 5238
    :cond_1
    invoke-direct {p0, v4, v2}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->r(IZ)V

    .line 184
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    if-eqz v3, :cond_3

    .line 185
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v3

    .line 186
    sget v4, Lcom/uc/ark/sdk/b/i;->aYK:I

    invoke-virtual {v3, v4, p0}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 187
    sget v4, Lcom/uc/ark/sdk/b/i;->aYL:I

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/model/match/CricketGameMatchData;->getMatchId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 188
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v4, 0xe2

    invoke-interface {v0, v4, v3, v1}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 189
    invoke-virtual {v3}, Lcom/uc/e/d;->recycle()V

    .line 192
    :cond_3
    invoke-static {}, Lcom/uc/ark/sdk/r;->wT()Lcom/uc/ark/sdk/r;

    move-result-object v0

    .line 6040
    iget-object v0, v0, Lcom/uc/ark/sdk/r;->bbo:Lcom/uc/ark/base/c;

    .line 192
    const-class v1, Lcom/uc/ark/proxy/l/a;

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/proxy/l/a;

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->aJr:Lcom/uc/ark/proxy/l/a;

    .line 194
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->aJr:Lcom/uc/ark/proxy/l/a;

    if-eqz v0, :cond_4

    .line 195
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->aJr:Lcom/uc/ark/proxy/l/a;

    invoke-interface {v0, p1}, Lcom/uc/ark/proxy/l/a;->e(Lcom/uc/ark/sdk/components/card/model/IFlowItem;)V

    .line 198
    :cond_4
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->vote_card:Lcom/uc/ark/sdk/components/card/model/VoteInfo;

    if-eqz v0, :cond_5

    .line 200
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->aJq:Lcom/uc/ark/sdk/components/card/ui/vote/i;

    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->aJr:Lcom/uc/ark/proxy/l/a;

    invoke-virtual {v1, v3, p1, v0}, Lcom/uc/ark/sdk/components/card/ui/vote/i;->a(Lcom/uc/ark/proxy/l/a;Lcom/uc/ark/sdk/components/card/model/IFlowItem;Lcom/uc/ark/sdk/components/card/model/VoteInfo;)V

    .line 201
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->aJq:Lcom/uc/ark/sdk/components/card/ui/vote/i;

    invoke-virtual {p1, v2}, Lcom/uc/ark/sdk/components/card/ui/vote/i;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final c(ZI)V
    .locals 2

    .line 594
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    .line 595
    sget v0, Lcom/uc/ark/sdk/b/i;->aWq:I

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biQ:Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    invoke-virtual {p1, v0, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 596
    sget v0, Lcom/uc/ark/sdk/b/i;->SUCCESS:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 597
    sget v0, Lcom/uc/ark/sdk/b/i;->aYF:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 598
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v0, 0x137

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1, v1}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 599
    invoke-virtual {p1}, Lcom/uc/e/d;->recycle()V

    return-void
.end method

.method public final getMatchId()Ljava/lang/String;
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biN:Lcom/uc/ark/sdk/components/card/model/match/CricketGameMatchData;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biN:Lcom/uc/ark/sdk/components/card/model/match/CricketGameMatchData;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/model/match/CricketGameMatchData;->getMatchId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 576
    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biL:I

    return v0
.end method

.method public final onCricketEventUpdate(I)V
    .locals 1

    const/4 v0, 0x1

    .line 571
    invoke-direct {p0, p1, v0}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->r(IZ)V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 4

    const-string v0, "infoflow_item_press_bg"

    const/4 v1, 0x0

    .line 9191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    const/4 v2, 0x0

    .line 336
    invoke-static {v2, v0}, Lcom/uc/ark/base/ui/j/a;->ah(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 337
    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f050ae5

    .line 338
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    float-to-int v0, v0

    const v3, 0x7f050ab7

    .line 339
    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v0, v2, v0, v3}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->setPadding(IIII)V

    .line 340
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biD:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 341
    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biL:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 349
    :pswitch_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biD:Landroid/widget/TextView;

    const-string v2, "infoflow_item_cricket_rslt_color"

    .line 12191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 349
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 346
    :pswitch_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biD:Landroid/widget/TextView;

    const-string v2, "infoflow_item_cricket_live_color"

    .line 11191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 346
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 343
    :pswitch_2
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biD:Landroid/widget/TextView;

    const-string v2, "infoflow_item_cricket_pre_color"

    .line 10191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 343
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 353
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biK:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biK:Landroid/widget/TextView;

    const-string v2, "iflow_text_color"

    .line 13191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 354
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biP:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 357
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biP:Landroid/widget/TextView;

    const-string v2, "infoflow_item_cricket_desc_color"

    .line 14191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 357
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 359
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->aOA:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 360
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->aOA:Landroid/widget/TextView;

    const-string v2, "infoflow_item_cricket_desc_color"

    .line 15191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 360
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 362
    :cond_3
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biR:Lcom/uc/ark/sdk/components/card/ui/cricket/k;

    if-eqz v0, :cond_4

    .line 363
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biR:Lcom/uc/ark/sdk/components/card/ui/cricket/k;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->onThemeChange()V

    .line 365
    :cond_4
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biE:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 366
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biE:Landroid/widget/TextView;

    const-string v2, "infoflow_item_cricket_score_1_color"

    .line 16191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 366
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 368
    :cond_5
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biF:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 369
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biF:Landroid/widget/TextView;

    const-string v2, "iflow_text_color"

    .line 17191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 369
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 371
    :cond_6
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biG:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 372
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biG:Landroid/widget/TextView;

    const-string v2, "infoflow_item_cricket_round_color"

    .line 18191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 372
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 375
    :cond_7
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biH:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 376
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biH:Landroid/widget/TextView;

    const-string v2, "infoflow_item_cricket_score_1_color"

    .line 19191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 376
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 378
    :cond_8
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biI:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 379
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biI:Landroid/widget/TextView;

    const-string v2, "iflow_text_color"

    .line 20191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 379
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 381
    :cond_9
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biJ:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 382
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biJ:Landroid/widget/TextView;

    const-string v2, "infoflow_item_cricket_round_color"

    .line 21191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 382
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 384
    :cond_a
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biB:Lcom/uc/ark/sdk/components/card/ui/cricket/a;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/cricket/a;->onThemeChange()V

    .line 385
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biC:Lcom/uc/ark/sdk/components/card/ui/cricket/a;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/cricket/a;->onThemeChange()V

    .line 386
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->aJq:Lcom/uc/ark/sdk/components/card/ui/vote/i;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/vote/i;->onThemeChanged()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onUnbind()V
    .locals 4

    .line 207
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->aJr:Lcom/uc/ark/proxy/l/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 208
    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->aJr:Lcom/uc/ark/proxy/l/a;

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->aJq:Lcom/uc/ark/sdk/components/card/ui/vote/i;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/vote/i;->rt()V

    .line 212
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    if-eqz v0, :cond_1

    .line 213
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 214
    sget v2, Lcom/uc/ark/sdk/b/i;->aYK:I

    invoke-virtual {v0, v2, p0}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 215
    sget v2, Lcom/uc/ark/sdk/b/i;->aYL:I

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->getMatchId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 216
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v3, 0xe3

    invoke-interface {v2, v3, v0, v1}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 217
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    :cond_1
    return-void
.end method

.method public final uA()V
    .locals 1

    const-string v0, "infoflow_vote_tip"

    .line 589
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/base/ui/widget/ak;->iP(Ljava/lang/String;)V

    return-void
.end method

.method public final updateData(Lcom/uc/ark/sdk/components/card/model/match/base/IBaseMatchScoreData;)V
    .locals 1

    .line 29223
    instance-of v0, p1, Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;

    if-eqz v0, :cond_0

    .line 29226
    check-cast p1, Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;

    .line 29227
    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;->getGameStatus()I

    move-result v0

    iput v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biL:I

    .line 29228
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->biO:Lcom/uc/ark/sdk/components/card/model/match/CricketScoreData;

    .line 29229
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->yG()V

    :cond_0
    return-void
.end method
