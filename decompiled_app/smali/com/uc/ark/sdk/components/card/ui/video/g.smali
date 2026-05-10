.class public final Lcom/uc/ark/sdk/components/card/ui/video/g;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/proxy/k/a;


# instance fields
.field aDy:Lcom/uc/ark/base/q/a;

.field amP:Lcom/uc/ark/sdk/components/card/model/Article;

.field private aqn:Landroid/view/View$OnClickListener;

.field avl:Lcom/uc/ark/extend/subscription/module/wemedia/card/af;

.field bjV:Ljava/lang/String;

.field protected bjW:Lcom/uc/ark/sdk/components/card/ui/video/t;

.field private bjX:Lcom/uc/ark/base/netimage/e;

.field private bjY:Landroid/widget/TextView;

.field private bjZ:Landroid/widget/TextView;

.field protected bka:Landroid/widget/TextView;

.field private bkb:Landroid/widget/ImageView;

.field private bkc:I

.field private bkd:Lcom/uc/ark/sdk/components/card/model/CpInfo;

.field public bke:Ljava/lang/String;

.field private bkf:Z

.field bkg:Ljava/lang/String;

.field mCommentDataSetObserver:Lcom/uc/ark/sdk/components/card/a/i;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/components/card/ui/video/t;)V
    .locals 8

    .line 78
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "iflow_text_color"

    .line 45
    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bjV:Ljava/lang/String;

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bkf:Z

    const-string v1, "iflow_text_color"

    .line 74
    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bkg:Ljava/lang/String;

    .line 239
    new-instance v1, Lcom/uc/ark/sdk/components/card/ui/video/c;

    invoke-direct {v1, p0}, Lcom/uc/ark/sdk/components/card/ui/video/c;-><init>(Lcom/uc/ark/sdk/components/card/ui/video/g;)V

    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->aDy:Lcom/uc/ark/base/q/a;

    .line 351
    new-instance v1, Lcom/uc/ark/sdk/components/card/ui/video/l;

    invoke-direct {v1, p0}, Lcom/uc/ark/sdk/components/card/ui/video/l;-><init>(Lcom/uc/ark/sdk/components/card/ui/video/g;)V

    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->aqn:Landroid/view/View$OnClickListener;

    .line 79
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->mContext:Landroid/content/Context;

    .line 80
    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bjW:Lcom/uc/ark/sdk/components/card/ui/video/t;

    const/16 p1, 0x10

    .line 1085
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/video/g;->setGravity(I)V

    const p2, 0x7f050965

    .line 1086
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p2

    const/4 v1, 0x0

    .line 1087
    invoke-virtual {p0, p2, v1, p2, v1}, Lcom/uc/ark/sdk/components/card/ui/video/g;->setPadding(IIII)V

    const p2, 0x7f050962

    .line 1090
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p2

    .line 1091
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x9

    .line 1092
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xf

    .line 1093
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1094
    new-instance v4, Lcom/uc/ark/base/netimage/e;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/video/g;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/uc/ark/base/netimage/e;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bjX:Lcom/uc/ark/base/netimage/e;

    .line 1095
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bjX:Lcom/uc/ark/base/netimage/e;

    const v5, 0x7f070248

    invoke-virtual {v4, v5}, Lcom/uc/ark/base/netimage/e;->setId(I)V

    .line 1096
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bjX:Lcom/uc/ark/base/netimage/e;

    .line 2120
    iput p2, v4, Lcom/uc/ark/base/netimage/e;->aKg:I

    .line 1097
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bjX:Lcom/uc/ark/base/netimage/e;

    invoke-virtual {p0, p2, v2}, Lcom/uc/ark/sdk/components/card/ui/video/g;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1100
    new-instance p2, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->mContext:Landroid/content/Context;

    invoke-direct {p2, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bjY:Landroid/widget/TextView;

    .line 1101
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bjY:Landroid/widget/TextView;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1102
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bjY:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1103
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bjY:Landroid/widget/TextView;

    const v4, 0x7f070489

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setId(I)V

    .line 1104
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bjY:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 1105
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bjY:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1106
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bjY:Landroid/widget/TextView;

    const/high16 v4, 0x430c0000    # 140.0f

    invoke-static {v4}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1107
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {p2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1109
    invoke-virtual {p2, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1110
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v0, 0x7f050966

    .line 1111
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const v0, 0x7f050961

    .line 1112
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1113
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bjY:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p2}, Lcom/uc/ark/sdk/components/card/ui/video/g;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f050964

    .line 1115
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p2

    iput p2, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bkc:I

    .line 1117
    new-instance p2, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bkb:Landroid/widget/ImageView;

    .line 1118
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bkb:Landroid/widget/ImageView;

    const v0, 0x7f07024f

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 1119
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bkc:I

    iget v6, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bkc:I

    invoke-direct {p2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xb

    .line 1120
    invoke-virtual {p2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1121
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1122
    iget-object v5, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bkb:Landroid/widget/ImageView;

    invoke-virtual {p0, v5, p2}, Lcom/uc/ark/sdk/components/card/ui/video/g;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1125
    new-instance p2, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->mContext:Landroid/content/Context;

    invoke-direct {p2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bka:Landroid/widget/TextView;

    .line 1126
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bka:Landroid/widget/TextView;

    const v5, 0x7f07048d

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setId(I)V

    .line 1127
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bka:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1128
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1130
    invoke-virtual {p2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1131
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v0, 0x7f050963

    .line 1132
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v6

    iput v6, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1133
    iget-object v6, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bka:Landroid/widget/TextView;

    const-string v7, "99"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1134
    iget-object v6, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bka:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1135
    iget-object v6, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bka:Landroid/widget/TextView;

    invoke-virtual {p0, v6, p2}, Lcom/uc/ark/sdk/components/card/ui/video/g;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1138
    new-instance p2, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->mContext:Landroid/content/Context;

    invoke-direct {p2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bjZ:Landroid/widget/TextView;

    .line 1139
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bjZ:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1140
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bjZ:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1141
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bjZ:Landroid/widget/TextView;

    const p2, 0x7f070497

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setId(I)V

    .line 1142
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1144
    invoke-virtual {p1, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1145
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1146
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 3034
    sget-object p2, Lcom/uc/ark/sdk/s;->afH:Lcom/uc/ark/sdk/n;

    .line 3120
    iget-boolean p2, p2, Lcom/uc/ark/sdk/n;->baT:Z

    if-eqz p2, :cond_0

    .line 1148
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bjZ:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p1}, Lcom/uc/ark/sdk/components/card/ui/video/g;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1150
    :cond_0
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bjZ:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1153
    :goto_0
    new-instance p2, Lcom/uc/ark/extend/subscription/module/wemedia/card/af;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/af;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->avl:Lcom/uc/ark/extend/subscription/module/wemedia/card/af;

    .line 1154
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->avl:Lcom/uc/ark/extend/subscription/module/wemedia/card/af;

    invoke-virtual {p0, p2, p1}, Lcom/uc/ark/sdk/components/card/ui/video/g;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1155
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->avl:Lcom/uc/ark/extend/subscription/module/wemedia/card/af;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/card/af;->setId(I)V

    .line 1157
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/video/g;->onThemeChanged()V

    .line 1159
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bjX:Lcom/uc/ark/base/netimage/e;

    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->aqn:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/uc/ark/base/netimage/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1160
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bjY:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->aqn:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1161
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bjZ:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->aqn:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1162
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bka:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->aqn:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1163
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bkb:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->aqn:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1164
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->avl:Lcom/uc/ark/extend/subscription/module/wemedia/card/af;

    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->aqn:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/card/af;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 310
    instance-of v0, p0, Lcom/uc/ark/base/framework/a;

    if-eqz v0, :cond_0

    .line 311
    check-cast p0, Lcom/uc/ark/base/framework/a;

    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/base/framework/a;->Y(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 313
    :cond_0
    invoke-static {p1, p2}, Lcom/uc/ark/sdk/c/b;->Y(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a(Lcom/uc/ark/sdk/components/card/model/Article;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 299
    :cond_0
    iget v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->like_count:I

    if-eqz v0, :cond_1

    .line 4104
    invoke-static {v0}, Lcom/uc/ark/sdk/components/card/utils/i;->dH(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "comment_interact_msg_tab_like"

    .line 304
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 306
    :goto_0
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->avl:Lcom/uc/ark/extend/subscription/module/wemedia/card/af;

    iget-boolean p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->hasLike:Z

    invoke-virtual {v1, p1, v0, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/card/af;->a(ZLjava/lang/String;Z)V

    return-void
.end method

.method public final bp(Z)V
    .locals 4

    .line 334
    iput-boolean p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bkf:Z

    .line 335
    iget-boolean p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bkf:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 336
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bjZ:Landroid/widget/TextView;

    const-string v1, "infoflow_subscription_wemedia_common_button_text_following"

    .line 338
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 336
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bjZ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/video/g;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "iflow_text_grey_color"

    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->A(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bjZ:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 342
    :cond_0
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/video/g;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "iflow_ic_video_follow.png"

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bjV:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/video/g;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 343
    iget v1, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bkc:I

    iget v2, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bkc:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 344
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bjZ:Landroid/widget/TextView;

    invoke-virtual {v1, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 345
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bjZ:Landroid/widget/TextView;

    const-string v1, "infoflow_subscription_wemedia_common_button_text_follow"

    .line 346
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 345
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bjZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bkg:Ljava/lang/String;

    .line 5191
    invoke-static {v1, v0}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 347
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final dN(I)V
    .locals 3

    if-gtz p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_1

    .line 3273
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3275
    :cond_1
    new-instance v0, Ljava/math/BigDecimal;

    int-to-float p1, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    float-to-double v1, p1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p1, 0x1

    .line 3276
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 3277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "k"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 265
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bka:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Lcom/uc/ark/sdk/components/card/model/Article;)V
    .locals 5

    .line 168
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    .line 169
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->mCommentDataSetObserver:Lcom/uc/ark/sdk/components/card/a/i;

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/video/x;

    invoke-direct {v0, p0}, Lcom/uc/ark/sdk/components/card/ui/video/x;-><init>(Lcom/uc/ark/sdk/components/card/ui/video/g;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->mCommentDataSetObserver:Lcom/uc/ark/sdk/components/card/a/i;

    .line 178
    :cond_0
    invoke-static {}, Lcom/uc/ark/sdk/components/card/a/f;->ya()Lcom/uc/ark/sdk/components/card/a/f;

    move-result-object v0

    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->mCommentDataSetObserver:Lcom/uc/ark/sdk/components/card/a/i;

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/sdk/components/card/a/f;->a(Ljava/lang/String;Lcom/uc/ark/sdk/components/card/a/i;)V

    .line 180
    :cond_1
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bkd:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    .line 181
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 182
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    .line 183
    iget-object v3, p1, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    iget-object v3, v3, Lcom/uc/ark/sdk/components/card/model/CpInfo;->people_id:Ljava/lang/String;

    iput-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bke:Ljava/lang/String;

    .line 184
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bjX:Lcom/uc/ark/base/netimage/e;

    iget-object v4, v0, Lcom/uc/ark/sdk/components/card/model/CpInfo;->head_url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/uc/ark/base/netimage/e;->loadUrl(Ljava/lang/String;)V

    .line 185
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bjY:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/uc/ark/sdk/components/card/model/CpInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v3, v0, Lcom/uc/ark/sdk/components/card/model/CpInfo;->people_id:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 187
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bjZ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 189
    :cond_2
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bjZ:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    iget v0, v0, Lcom/uc/ark/sdk/components/card/model/CpInfo;->subscribe:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/uc/ark/sdk/components/card/ui/video/g;->bp(Z)V

    goto :goto_1

    .line 193
    :cond_4
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bjX:Lcom/uc/ark/base/netimage/e;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/uc/ark/base/netimage/e;->loadUrl(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bjY:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iput-boolean v2, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bkf:Z

    .line 196
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bjZ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    invoke-virtual {p0, v2}, Lcom/uc/ark/sdk/components/card/ui/video/g;->bp(Z)V

    .line 199
    :goto_1
    iget v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->comment_count:I

    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/video/g;->dN(I)V

    .line 200
    invoke-virtual {p0, p1, v2}, Lcom/uc/ark/sdk/components/card/ui/video/g;->a(Lcom/uc/ark/sdk/components/card/model/Article;Z)V

    .line 3254
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bke:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 3255
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->aDy:Lcom/uc/ark/base/q/a;

    sget v1, Lcom/uc/ark/base/q/e;->bYx:I

    invoke-virtual {p1, v0, v1}, Lcom/uc/ark/base/q/d;->a(Lcom/uc/ark/base/q/a;I)V

    :cond_5
    return-void
.end method

.method public final onThemeChanged()V
    .locals 4

    .line 284
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bjX:Lcom/uc/ark/base/netimage/e;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/e;->onThemeChanged()V

    .line 285
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bjY:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/video/g;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "iflow_text_color"

    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->A(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3330
    iget-boolean v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bkf:Z

    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/video/g;->bp(Z)V

    .line 287
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bka:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/video/g;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "iflow_text_color"

    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->A(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/video/g;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "card_bottom_comment_icon.png"

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bjV:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/video/g;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 289
    iget v1, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bkc:I

    iget v2, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bkc:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 290
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bka:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 291
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bkb:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/video/g;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "iflow_ic_video_menu_more.png"

    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bjV:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/uc/ark/sdk/components/card/ui/video/g;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->avl:Lcom/uc/ark/extend/subscription/module/wemedia/card/af;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/af;->onThemeChange()V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bjY:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 319
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bka:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->avl:Lcom/uc/ark/extend/subscription/module/wemedia/card/af;

    .line 4166
    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/af;->bGi:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->avl:Lcom/uc/ark/extend/subscription/module/wemedia/card/af;

    .line 5166
    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/af;->bGi:Landroid/widget/TextView;

    .line 321
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final yM()V
    .locals 4

    .line 209
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x9

    .line 210
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xf

    .line 211
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 212
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->avl:Lcom/uc/ark/extend/subscription/module/wemedia/card/af;

    invoke-virtual {v3, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/af;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    const/4 v3, 0x5

    .line 216
    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 217
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v1, 0x7f050963

    .line 218
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 219
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bka:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bjY:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bjX:Lcom/uc/ark/base/netimage/e;

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/netimage/e;->setVisibility(I)V

    return-void
.end method
