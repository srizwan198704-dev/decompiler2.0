.class public abstract Lcom/uc/ark/extend/subscription/widget/wemedia/i;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private amG:Lcom/uc/ark/base/netimage/f;

.field public amJ:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

.field public ays:Lcom/uc/ark/extend/subscription/widget/wemedia/e;

.field public ayt:Lcom/uc/ark/extend/subscription/widget/wemedia/a;

.field public ayu:Lcom/uc/ark/extend/subscription/widget/wemedia/o;

.field private mSubTitleView:Landroid/widget/TextView;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 72
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1078
    new-instance p1, Lcom/uc/ark/sdk/components/card/ui/widget/c;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/c;-><init>(Landroid/content/Context;F)V

    .line 1079
    new-instance v0, Lcom/uc/ark/extend/subscription/widget/wemedia/t;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/uc/ark/extend/subscription/widget/wemedia/t;-><init>(Lcom/uc/ark/extend/subscription/widget/wemedia/i;Landroid/content/Context;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->amG:Lcom/uc/ark/base/netimage/f;

    .line 1088
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->amG:Lcom/uc/ark/base/netimage/f;

    const-string v0, "iflow_subscription_wemedia_avatar_default.png"

    const/4 v1, 0x0

    .line 2090
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1088
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/netimage/f;->setErrorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1090
    new-instance p1, Lcom/uc/ark/extend/subscription/widget/wemedia/s;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/uc/ark/extend/subscription/widget/wemedia/s;-><init>(Lcom/uc/ark/extend/subscription/widget/wemedia/i;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->mTitleView:Landroid/widget/TextView;

    .line 1100
    new-instance p1, Lcom/uc/ark/extend/subscription/widget/wemedia/z;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/uc/ark/extend/subscription/widget/wemedia/z;-><init>(Lcom/uc/ark/extend/subscription/widget/wemedia/i;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->mSubTitleView:Landroid/widget/TextView;

    .line 1110
    new-instance p1, Lcom/uc/ark/extend/subscription/widget/wemedia/l;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/uc/ark/extend/subscription/widget/wemedia/l;-><init>(Lcom/uc/ark/extend/subscription/widget/wemedia/i;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->ayt:Lcom/uc/ark/extend/subscription/widget/wemedia/a;

    .line 1120
    invoke-virtual {p0, p0}, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->a(Landroid/widget/LinearLayout;)V

    .line 1121
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->amG:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->a(Lcom/uc/ark/base/netimage/f;)V

    .line 1122
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->d(Landroid/widget/TextView;)V

    .line 1123
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->mSubTitleView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->e(Landroid/widget/TextView;)V

    .line 1124
    iget-object v2, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->amG:Lcom/uc/ark/base/netimage/f;

    iget-object v3, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->mTitleView:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->mSubTitleView:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->ayt:Lcom/uc/ark/extend/subscription/widget/wemedia/a;

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->a(Landroid/widget/LinearLayout;Lcom/uc/ark/base/netimage/f;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/uc/ark/extend/subscription/widget/wemedia/a;)V

    .line 2183
    new-instance p1, Lcom/uc/ark/extend/subscription/widget/wemedia/d;

    invoke-direct {p1, p0}, Lcom/uc/ark/extend/subscription/widget/wemedia/d;-><init>(Lcom/uc/ark/extend/subscription/widget/wemedia/i;)V

    .line 2191
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->amG:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0, p1}, Lcom/uc/ark/base/netimage/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2192
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2193
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->mSubTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1127
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->pg()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/LinearLayout;)V
    .locals 2

    const v0, 0x7f050c30

    .line 131
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    const/4 v1, 0x0

    .line 132
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v0, 0x1

    .line 133
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public abstract a(Landroid/widget/LinearLayout;Lcom/uc/ark/base/netimage/f;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/uc/ark/extend/subscription/widget/wemedia/a;)V
.end method

.method public a(Lcom/uc/ark/base/netimage/f;)V
    .locals 3

    .line 137
    invoke-virtual {p1}, Lcom/uc/ark/base/netimage/f;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/ui/widget/c;

    const v1, 0x7f050c2a

    .line 138
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    .line 139
    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/uc/ark/sdk/components/card/ui/widget/c;->s(F)V

    .line 140
    invoke-virtual {p1, v1, v1}, Lcom/uc/ark/base/netimage/f;->setImageViewSize(II)V

    return-void
.end method

.method public a(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Lcom/uc/ark/extend/subscription/widget/wemedia/a;)V
    .locals 0

    .line 261
    iget-boolean p1, p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->isSubscribed:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/uc/ark/extend/subscription/widget/wemedia/r;->ayz:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/uc/ark/extend/subscription/widget/wemedia/r;->ayB:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->cN(I)V

    return-void
.end method

.method public final cN(I)V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->ayt:Lcom/uc/ark/extend/subscription/widget/wemedia/a;

    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/subscription/widget/wemedia/a;->cN(I)V

    return-void
.end method

.method public d(Landroid/widget/TextView;)V
    .locals 2

    const/4 v0, 0x1

    .line 144
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v0, 0x3

    .line 145
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f050c35

    .line 146
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 147
    invoke-static {}, Lcom/uc/ark/sdk/b/m;->wP()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 148
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public e(Landroid/widget/TextView;)V
    .locals 2

    const/4 v0, 0x3

    .line 152
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f050c31

    .line 153
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const v0, 0x7f050c33

    .line 154
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v0, 0x2

    .line 155
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 156
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public final i(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 209
    :cond_0
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->amJ:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    .line 210
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->amJ:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    if-nez v0, :cond_1

    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->amJ:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->avatar:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/uc/ark/base/netimage/h;->aA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->amG:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v1, v0}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->amJ:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    iget-object v1, v1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->follow_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4228
    iget v0, p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->fansCount:I

    .line 5132
    invoke-static {v0}, Lcom/uc/ark/sdk/components/card/utils/i;->dH(I)Ljava/lang/String;

    move-result-object v0

    .line 4230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "infoflow_subscription_wemedia_cold_followers"

    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4231
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4232
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 4233
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 4234
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/wemedia/g;->Dj()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 4237
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const-string v7, "iflow_text_color"

    .line 5191
    invoke-static {v7, v6}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v6

    .line 4237
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_0

    .line 4239
    :cond_2
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const-string v7, "default_orange"

    .line 6191
    invoke-static {v7, v6}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v6

    .line 4239
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :goto_0
    const-string v6, "infoflow_subscription_wemedia_cold_followers"

    .line 4241
    invoke-static {v6}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    const/16 v8, 0x11

    .line 4242
    invoke-virtual {v1, v2, v3, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4243
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v4, v6, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4244
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v5, v6, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 219
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->mSubTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->amJ:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->ayt:Lcom/uc/ark/extend/subscription/widget/wemedia/a;

    invoke-virtual {p0, v0, v1}, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->a(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Lcom/uc/ark/extend/subscription/widget/wemedia/a;)V

    .line 222
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->j(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V

    return-void
.end method

.method protected j(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V
    .locals 0

    return-void
.end method

.method public final k(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->amJ:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    iget-boolean p1, p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->isSubscribed:Z

    iput-boolean p1, v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->isSubscribed:Z

    .line 257
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->amJ:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    iget-boolean p1, p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->isSubscribed:Z

    if-eqz p1, :cond_1

    sget p1, Lcom/uc/ark/extend/subscription/widget/wemedia/r;->ayz:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/uc/ark/extend/subscription/widget/wemedia/r;->ayB:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->cN(I)V

    return-void
.end method

.method public pg()V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->mTitleView:Landroid/widget/TextView;

    const-string v1, "iflow_text_color"

    const/4 v2, 0x0

    .line 3191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->mSubTitleView:Landroid/widget/TextView;

    const-string v1, "iflow_text_grey_color"

    .line 4191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->ayt:Lcom/uc/ark/extend/subscription/widget/wemedia/a;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/widget/wemedia/a;->pg()V

    .line 200
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->ayt:Lcom/uc/ark/extend/subscription/widget/wemedia/a;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/widget/wemedia/a;->mp()V

    .line 201
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->amG:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->onThemeChange()V

    return-void
.end method

.method public final sa()I
    .locals 5

    const v0, 0x7f050c36

    .line 167
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 168
    sget v2, Lcom/uc/ark/base/k/d;->lC:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const-string v2, "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"

    .line 170
    iget-object v3, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->mSubTitleView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 171
    iget-object v4, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->mSubTitleView:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v2, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->mSubTitleView:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->measure(II)V

    .line 173
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->mSubTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    .line 174
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->mSubTitleView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v0
.end method
