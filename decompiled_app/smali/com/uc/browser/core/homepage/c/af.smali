.class public final Lcom/uc/browser/core/homepage/c/af;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/browser/core/homepage/c/aa;


# instance fields
.field private erF:Landroid/widget/ImageView;

.field private final esR:Lcom/uc/browser/core/homepage/c/m;

.field public fij:Z

.field public fik:I

.field public fil:I

.field public fim:I

.field private fin:I

.field public fio:Lcom/uc/browser/core/homepage/c/n;

.field fip:Lcom/uc/browser/core/homepage/c/r;

.field public fiq:Z

.field private fir:Z

.field private fit:I

.field public fiu:I

.field public fiv:I

.field public fiw:Z

.field public fix:I

.field private fiy:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/homepage/c/m;)V
    .locals 3

    .line 125
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 109
    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/c/af;->fir:Z

    const/4 v0, -0x1

    .line 110
    iput v0, p0, Lcom/uc/browser/core/homepage/c/af;->fit:I

    .line 122
    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/c/af;->fiy:Z

    const/4 v0, 0x1

    .line 126
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/c/af;->setClickable(Z)V

    .line 127
    iput-object p2, p0, Lcom/uc/browser/core/homepage/c/af;->esR:Lcom/uc/browser/core/homepage/c/m;

    .line 128
    invoke-static {}, Lcom/uc/browser/core/homepage/c/g;->avP()Lcom/uc/browser/core/homepage/c/g;

    invoke-static {}, Lcom/uc/browser/core/homepage/c/g;->avQ()I

    move-result p2

    iput p2, p0, Lcom/uc/browser/core/homepage/c/af;->fin:I

    .line 129
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/c/af;->setClipChildren(Z)V

    .line 131
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/c/af;->gl()V

    .line 133
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/c/af;->onThemeChange()V

    .line 134
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result p2

    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v1

    if-le p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/uc/browser/core/homepage/c/af;->fiq:Z

    .line 135
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/c/af;->awn()I

    move-result p2

    iput p2, p0, Lcom/uc/browser/core/homepage/c/af;->fix:I

    .line 137
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p2

    new-array v1, v0, [I

    const/16 v2, 0x401

    aput v2, v1, p1

    invoke-virtual {p2, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 138
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p2

    new-array v1, v0, [I

    const/16 v2, 0x478

    aput v2, v1, p1

    invoke-virtual {p2, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 139
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p2

    new-array v0, v0, [I

    const/16 v1, 0x408

    aput v1, v0, p1

    invoke-virtual {p2, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private avW()V
    .locals 1

    .line 681
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/af;->esR:Lcom/uc/browser/core/homepage/c/m;

    invoke-interface {v0}, Lcom/uc/browser/core/homepage/c/m;->avW()V

    return-void
.end method

.method private awi()V
    .locals 4

    .line 200
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/c/af;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/c/af;->erF:Landroid/widget/ImageView;

    .line 201
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/af;->erF:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 202
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/af;->erF:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/c/af;->awl()I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/uc/browser/core/homepage/c/af;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 203
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/af;->erF:Landroid/widget/ImageView;

    invoke-static {}, Lcom/uc/browser/core/homepage/c/e;->avN()Lcom/uc/browser/core/homepage/c/e;

    move-result-object v1

    .line 12121
    iget-object v1, v1, Lcom/uc/browser/core/homepage/c/e;->JI:Landroid/graphics/drawable/Drawable;

    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static awk()I
    .locals 1

    const v0, 0x7f051358

    .line 278
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private awn()I
    .locals 3

    const v0, 0x7f0501b7

    .line 323
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f051358

    .line 13278
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 325
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/c/af;->awm()I

    move-result v2

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    return v2
.end method

.method public static awo()V
    .locals 0

    return-void
.end method

.method private awp()V
    .locals 3

    .line 16698
    iget v0, p0, Lcom/uc/browser/core/homepage/c/af;->fin:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "2201"

    .line 16699
    invoke-static {v0}, Lcom/uc/browser/x/b;->Ej(Ljava/lang/String;)V

    return-void

    .line 16703
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "_bgs"

    const-string v2, "1"

    .line 16704
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wg_ty"

    .line 16705
    iget v2, p0, Lcom/uc/browser/core/homepage/c/af;->fin:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ac_wg"

    .line 16706
    invoke-static {v1, v0}, Lcom/uc/browser/core/homepage/b/h;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private eY(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    .line 425
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/af;->esR:Lcom/uc/browser/core/homepage/c/m;

    invoke-interface {p1, v1}, Lcom/uc/browser/core/homepage/c/m;->of(I)V

    .line 426
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/c/af;->setVisibility(I)V

    return-void

    .line 429
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/af;->esR:Lcom/uc/browser/core/homepage/c/m;

    invoke-interface {p1, v0}, Lcom/uc/browser/core/homepage/c/m;->of(I)V

    .line 430
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/homepage/c/af;->setVisibility(I)V

    return-void
.end method

.method private gl()V
    .locals 7

    .line 165
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/c/af;->removeAllViews()V

    const/4 v0, 0x0

    .line 2208
    iput-object v0, p0, Lcom/uc/browser/core/homepage/c/af;->fio:Lcom/uc/browser/core/homepage/c/n;

    .line 2210
    invoke-static {}, Lcom/uc/browser/core/homepage/c/g;->avP()Lcom/uc/browser/core/homepage/c/g;

    invoke-static {}, Lcom/uc/browser/core/homepage/c/g;->avQ()I

    move-result v1

    iput v1, p0, Lcom/uc/browser/core/homepage/c/af;->fin:I

    const-string v1, "HomePageHeaderView"

    .line 2211
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " extWidgetType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/uc/browser/core/homepage/c/af;->fin:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3052
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "header_banner_switch"

    const/4 v2, 0x1

    .line 3072
    invoke-static {v1, v2}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v3, 0x23

    if-eqz v1, :cond_0

    .line 2212
    iget v1, p0, Lcom/uc/browser/core/homepage/c/af;->fin:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/uc/browser/core/homepage/c/af;->fij:Z

    if-nez v1, :cond_0

    .line 2213
    new-instance v1, Lcom/uc/application/weatherwidget/t;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/c/af;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/uc/application/weatherwidget/t;-><init>(Landroid/content/Context;)V

    .line 2214
    iget-boolean v4, p0, Lcom/uc/browser/core/homepage/c/af;->fiy:Z

    .line 3361
    iput-boolean v4, v1, Lcom/uc/application/weatherwidget/t;->esM:Z

    .line 2215
    invoke-static {}, Lcom/uc/application/weatherwidget/a/f;->alg()Lcom/uc/application/weatherwidget/a/f;

    move-result-object v4

    .line 3711
    iget-object v4, v4, Lcom/uc/application/weatherwidget/a/f;->epF:Lcom/uc/base/k/j;

    .line 2215
    invoke-virtual {v1, v4}, Lcom/uc/application/weatherwidget/t;->a(Lcom/uc/base/k/j;)V

    .line 2216
    invoke-virtual {v1}, Lcom/uc/application/weatherwidget/t;->lu()V

    .line 2217
    iget-object v4, p0, Lcom/uc/browser/core/homepage/c/af;->esR:Lcom/uc/browser/core/homepage/c/m;

    .line 4343
    iput-object v4, v1, Lcom/uc/application/weatherwidget/t;->esR:Lcom/uc/browser/core/homepage/c/m;

    .line 2218
    iput-object v1, p0, Lcom/uc/browser/core/homepage/c/af;->fio:Lcom/uc/browser/core/homepage/c/n;

    .line 2219
    iget-object v1, p0, Lcom/uc/browser/core/homepage/c/af;->fio:Lcom/uc/browser/core/homepage/c/n;

    invoke-interface {v1, p0}, Lcom/uc/browser/core/homepage/c/n;->a(Lcom/uc/browser/core/homepage/c/aa;)V

    .line 2221
    invoke-static {}, Lcom/uc/application/weatherwidget/a/f;->alg()Lcom/uc/application/weatherwidget/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/application/weatherwidget/a/f;->alh()Z

    .line 2222
    invoke-static {v3}, Lcom/uc/application/weatherwidget/a/f;->ls(I)V

    .line 2224
    invoke-static {}, Lcom/uc/browser/core/homepage/c/g;->avP()Lcom/uc/browser/core/homepage/c/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/c/g;->avU()V

    goto/16 :goto_2

    .line 2225
    :cond_0
    iget v1, p0, Lcom/uc/browser/core/homepage/c/af;->fin:I

    const/4 v4, 0x5

    if-ne v1, v4, :cond_5

    const-string v1, "header_banner_switch"

    .line 5072
    invoke-static {v1, v2}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5087
    invoke-static {}, Lcom/uc/browser/core/homepage/b/c;->avw()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/uc/browser/core/homepage/c/aw;->awu()Lcom/uc/browser/core/homepage/c/aw;

    invoke-static {}, Lcom/uc/browser/core/homepage/c/aw;->aww()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 2227
    invoke-static {}, Lcom/uc/browser/core/homepage/c/aw;->awu()Lcom/uc/browser/core/homepage/c/aw;

    move-result-object v1

    .line 5124
    iget-object v4, v1, Lcom/uc/browser/core/homepage/c/aw;->fhF:Lcom/uc/browser/core/homepage/c/q;

    if-eqz v4, :cond_2

    iget-object v1, v1, Lcom/uc/browser/core/homepage/c/aw;->fhF:Lcom/uc/browser/core/homepage/c/q;

    iget-object v1, v1, Lcom/uc/browser/core/homepage/c/q;->dWq:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-nez v3, :cond_6

    .line 2228
    new-instance v1, Lcom/uc/browser/core/homepage/c/o;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/c/af;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/uc/browser/core/homepage/c/o;-><init>(Landroid/content/Context;)V

    .line 2230
    iput-object v1, p0, Lcom/uc/browser/core/homepage/c/af;->fio:Lcom/uc/browser/core/homepage/c/n;

    .line 2231
    iget-object v3, p0, Lcom/uc/browser/core/homepage/c/af;->fio:Lcom/uc/browser/core/homepage/c/n;

    invoke-interface {v3, p0}, Lcom/uc/browser/core/homepage/c/n;->a(Lcom/uc/browser/core/homepage/c/aa;)V

    .line 2233
    invoke-static {}, Lcom/uc/browser/core/homepage/c/aw;->awu()Lcom/uc/browser/core/homepage/c/aw;

    move-result-object v3

    .line 5128
    iget-object v3, v3, Lcom/uc/browser/core/homepage/c/aw;->fhF:Lcom/uc/browser/core/homepage/c/q;

    .line 2234
    invoke-virtual {v1, v3}, Lcom/uc/browser/core/homepage/c/o;->a(Lcom/uc/browser/core/homepage/c/q;)V

    if-nez v3, :cond_4

    const-string v1, ""

    goto :goto_1

    .line 2236
    :cond_4
    iget-object v1, v3, Lcom/uc/browser/core/homepage/c/q;->id:Ljava/lang/String;

    :goto_1
    const-string v3, "ac_hs"

    const-string v4, "hs_show"

    .line 2237
    invoke-static {v3, v4, v1}, Lcom/uc/browser/core/homepage/b/h;->af(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2242
    :cond_5
    iget v1, p0, Lcom/uc/browser/core/homepage/c/af;->fin:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_6

    .line 6043
    sget-object v1, Lcom/uc/browser/core/homepage/c/ah;->fiz:Lcom/uc/browser/core/homepage/c/as;

    .line 2243
    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/c/as;->aws()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2244
    new-instance v1, Lcom/uc/application/weatherwidget/f;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/c/af;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/uc/application/weatherwidget/f;-><init>(Landroid/content/Context;)V

    .line 2245
    iget-boolean v4, p0, Lcom/uc/browser/core/homepage/c/af;->fiy:Z

    .line 6342
    iput-boolean v4, v1, Lcom/uc/application/weatherwidget/f;->esM:Z

    .line 2246
    invoke-static {}, Lcom/uc/application/weatherwidget/a/f;->alg()Lcom/uc/application/weatherwidget/a/f;

    move-result-object v4

    .line 6711
    iget-object v4, v4, Lcom/uc/application/weatherwidget/a/f;->epF:Lcom/uc/base/k/j;

    .line 2246
    invoke-virtual {v1, v4}, Lcom/uc/application/weatherwidget/f;->a(Lcom/uc/base/k/j;)V

    .line 2247
    iget-object v4, p0, Lcom/uc/browser/core/homepage/c/af;->esR:Lcom/uc/browser/core/homepage/c/m;

    .line 7368
    iput-object v4, v1, Lcom/uc/application/weatherwidget/f;->esR:Lcom/uc/browser/core/homepage/c/m;

    .line 2248
    iput-object v1, p0, Lcom/uc/browser/core/homepage/c/af;->fio:Lcom/uc/browser/core/homepage/c/n;

    .line 2249
    iget-object v1, p0, Lcom/uc/browser/core/homepage/c/af;->fio:Lcom/uc/browser/core/homepage/c/n;

    invoke-interface {v1, p0}, Lcom/uc/browser/core/homepage/c/n;->a(Lcom/uc/browser/core/homepage/c/aa;)V

    .line 2251
    invoke-static {}, Lcom/uc/application/weatherwidget/a/f;->alg()Lcom/uc/application/weatherwidget/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/application/weatherwidget/a/f;->alh()Z

    .line 2252
    invoke-static {v3}, Lcom/uc/application/weatherwidget/a/f;->ls(I)V

    .line 2254
    invoke-static {}, Lcom/uc/browser/core/homepage/c/g;->avP()Lcom/uc/browser/core/homepage/c/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/c/g;->avU()V

    .line 2257
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/uc/browser/core/homepage/c/af;->fio:Lcom/uc/browser/core/homepage/c/n;

    const/16 v3, 0x30

    const/4 v4, -0x1

    if-eqz v1, :cond_7

    .line 2258
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, Lcom/uc/browser/core/homepage/c/af;->fio:Lcom/uc/browser/core/homepage/c/n;

    invoke-interface {v5}, Lcom/uc/browser/core/homepage/c/n;->ald()I

    move-result v5

    invoke-direct {v1, v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 2259
    iget-object v5, p0, Lcom/uc/browser/core/homepage/c/af;->fio:Lcom/uc/browser/core/homepage/c/n;

    invoke-interface {v5}, Lcom/uc/browser/core/homepage/c/n;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5, v1}, Lcom/uc/browser/core/homepage/c/af;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2260
    invoke-direct {p0, v2}, Lcom/uc/browser/core/homepage/c/af;->oi(I)V

    goto :goto_3

    :cond_7
    const/4 v1, 0x2

    .line 2262
    invoke-direct {p0, v1}, Lcom/uc/browser/core/homepage/c/af;->oi(I)V

    .line 2265
    :goto_3
    iget v1, p0, Lcom/uc/browser/core/homepage/c/af;->fik:I

    iput v1, p0, Lcom/uc/browser/core/homepage/c/af;->fil:I

    .line 168
    iget-object v1, p0, Lcom/uc/browser/core/homepage/c/af;->fip:Lcom/uc/browser/core/homepage/c/r;

    if-nez v1, :cond_8

    .line 169
    new-instance v1, Lcom/uc/browser/core/homepage/c/r;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/c/af;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/uc/browser/core/homepage/c/r;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/core/homepage/c/af;->fip:Lcom/uc/browser/core/homepage/c/r;

    .line 170
    iget-object v1, p0, Lcom/uc/browser/core/homepage/c/af;->fip:Lcom/uc/browser/core/homepage/c/r;

    .line 8196
    iput-boolean v2, v1, Lcom/uc/browser/core/homepage/c/r;->fhP:Z

    .line 174
    :cond_8
    invoke-static {}, Lcom/uc/browser/core/homepage/c/e;->avN()Lcom/uc/browser/core/homepage/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/c/e;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 175
    iget-object v1, p0, Lcom/uc/browser/core/homepage/c/af;->fip:Lcom/uc/browser/core/homepage/c/r;

    const-string v2, "homepage_searchandurl_bar_activity_bg.xml"

    .line 9188
    iput-object v2, v1, Lcom/uc/browser/core/homepage/c/r;->fhL:Ljava/lang/String;

    goto :goto_4

    .line 177
    :cond_9
    iget-object v1, p0, Lcom/uc/browser/core/homepage/c/af;->fip:Lcom/uc/browser/core/homepage/c/r;

    const-string v2, "homepage_searchandurl_bar_bg.xml"

    .line 10188
    iput-object v2, v1, Lcom/uc/browser/core/homepage/c/r;->fhL:Ljava/lang/String;

    .line 179
    :goto_4
    iget-object v1, p0, Lcom/uc/browser/core/homepage/c/af;->fip:Lcom/uc/browser/core/homepage/c/r;

    const-string v2, "search_and_address_text_color"

    .line 10241
    iput-object v2, v1, Lcom/uc/browser/core/homepage/c/r;->fhM:Ljava/lang/String;

    .line 10242
    iget-object v2, v1, Lcom/uc/browser/core/homepage/c/r;->fhS:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/uc/browser/core/homepage/c/r;->fhM:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v1, "web"

    .line 181
    invoke-static {v1}, Lcom/UCMobile/model/bj;->qJ(Ljava/lang/String;)Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 182
    iget-object v2, v1, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mIconPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 183
    iget-object v2, p0, Lcom/uc/browser/core/homepage/c/af;->fip:Lcom/uc/browser/core/homepage/c/r;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mIconPath:Ljava/lang/String;

    .line 11192
    iput-object v1, v2, Lcom/uc/browser/core/homepage/c/r;->fhO:Ljava/lang/String;

    :cond_a
    const v1, 0x7f051358

    .line 11278
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f05135a

    .line 186
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const v5, 0x7f05135b

    .line 187
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 188
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v4, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 189
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/c/af;->awm()I

    move-result v1

    invoke-virtual {v6, v2, v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 190
    iget-object v1, p0, Lcom/uc/browser/core/homepage/c/af;->fip:Lcom/uc/browser/core/homepage/c/r;

    invoke-virtual {p0, v1, v6}, Lcom/uc/browser/core/homepage/c/af;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    invoke-static {}, Lcom/uc/browser/core/homepage/c/e;->avN()Lcom/uc/browser/core/homepage/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/c/e;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 193
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/c/af;->awi()V

    return-void

    .line 195
    :cond_b
    iput-object v0, p0, Lcom/uc/browser/core/homepage/c/af;->erF:Landroid/widget/ImageView;

    return-void
.end method

.method private oi(I)V
    .locals 1

    .line 734
    iput p1, p0, Lcom/uc/browser/core/homepage/c/af;->fik:I

    .line 736
    iget p1, p0, Lcom/uc/browser/core/homepage/c/af;->fik:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 737
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/c/af;->awp()V

    :cond_0
    return-void
.end method

.method private onThemeChange()V
    .locals 3

    .line 651
    invoke-static {}, Lcom/uc/browser/core/homepage/c/e;->avN()Lcom/uc/browser/core/homepage/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/c/e;->isEnabled()Z

    move-result v0

    .line 652
    iget-object v1, p0, Lcom/uc/browser/core/homepage/c/af;->erF:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v0, v1, :cond_4

    .line 654
    iget-object v1, p0, Lcom/uc/browser/core/homepage/c/af;->fip:Lcom/uc/browser/core/homepage/c/r;

    if-eqz v1, :cond_2

    .line 655
    iget-object v1, p0, Lcom/uc/browser/core/homepage/c/af;->fip:Lcom/uc/browser/core/homepage/c/r;

    if-eqz v0, :cond_1

    const-string v2, "homepage_searchandurl_bar_activity_bg.xml"

    goto :goto_1

    :cond_1
    const-string v2, "homepage_searchandurl_bar_bg.xml"

    .line 16188
    :goto_1
    iput-object v2, v1, Lcom/uc/browser/core/homepage/c/r;->fhL:Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_3

    .line 659
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/c/af;->awi()V

    goto :goto_2

    .line 661
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/af;->erF:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/c/af;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 662
    iput-object v0, p0, Lcom/uc/browser/core/homepage/c/af;->erF:Landroid/widget/ImageView;

    .line 664
    :goto_2
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/c/af;->avW()V

    .line 668
    :cond_4
    invoke-static {}, Lcom/uc/browser/core/homepage/c/e;->avN()Lcom/uc/browser/core/homepage/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/c/e;->avO()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 669
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/af;->esR:Lcom/uc/browser/core/homepage/c/m;

    invoke-interface {v0}, Lcom/uc/browser/core/homepage/c/m;->avY()V

    .line 672
    :cond_5
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/af;->fip:Lcom/uc/browser/core/homepage/c/r;

    if-eqz v0, :cond_6

    .line 673
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/af;->fip:Lcom/uc/browser/core/homepage/c/r;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/c/r;->onThemeChange()V

    .line 675
    :cond_6
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/af;->fio:Lcom/uc/browser/core/homepage/c/n;

    if-eqz v0, :cond_7

    .line 676
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/af;->fio:Lcom/uc/browser/core/homepage/c/n;

    invoke-interface {v0}, Lcom/uc/browser/core/homepage/c/n;->onThemeChange()V

    :cond_7
    return-void
.end method


# virtual methods
.method public final B(ZZ)V
    .locals 5

    .line 557
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/c/af;->fiq:Z

    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v1

    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v0, v1, :cond_3

    if-nez p2, :cond_3

    .line 559
    iget p1, p0, Lcom/uc/browser/core/homepage/c/af;->fin:I

    if-eq p1, v4, :cond_1

    iget p1, p0, Lcom/uc/browser/core/homepage/c/af;->fin:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    :cond_1
    iget p1, p0, Lcom/uc/browser/core/homepage/c/af;->fik:I

    if-ne p1, v4, :cond_2

    .line 560
    invoke-static {}, Lcom/uc/application/weatherwidget/a/f;->alg()Lcom/uc/application/weatherwidget/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/application/weatherwidget/a/f;->alh()Z

    :cond_2
    return-void

    .line 566
    :cond_3
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result p2

    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v0

    if-le p2, v0, :cond_4

    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/uc/browser/core/homepage/c/af;->fiq:Z

    .line 569
    iget-boolean p2, p0, Lcom/uc/browser/core/homepage/c/af;->fiq:Z

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/c/af;->awl()I

    move-result p2

    const v0, 0x7f0501b7

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p2, v0

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    iput p2, p0, Lcom/uc/browser/core/homepage/c/af;->fit:I

    .line 570
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p2

    const/16 v0, 0x471

    iget v1, p0, Lcom/uc/browser/core/homepage/c/af;->fit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object v0

    .line 15467
    invoke-virtual {p2, v0, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    .line 574
    iget-boolean p2, p0, Lcom/uc/browser/core/homepage/c/af;->fiq:Z

    if-eqz p2, :cond_9

    .line 576
    iget p2, p0, Lcom/uc/browser/core/homepage/c/af;->fiu:I

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/uc/browser/core/homepage/c/af;->fio:Lcom/uc/browser/core/homepage/c/n;

    if-nez p2, :cond_6

    iget p2, p0, Lcom/uc/browser/core/homepage/c/af;->fil:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_7

    :cond_6
    iget p2, p0, Lcom/uc/browser/core/homepage/c/af;->fil:I

    if-ne p2, v4, :cond_8

    :cond_7
    iget-boolean p2, p0, Lcom/uc/browser/core/homepage/c/af;->fiw:Z

    if-nez p2, :cond_8

    goto :goto_4

    .line 579
    :cond_8
    iget p2, p0, Lcom/uc/browser/core/homepage/c/af;->fiu:I

    iget v0, p0, Lcom/uc/browser/core/homepage/c/af;->fix:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/uc/browser/core/homepage/c/af;->fiu:I

    goto :goto_3

    .line 582
    :cond_9
    iget p2, p0, Lcom/uc/browser/core/homepage/c/af;->fiu:I

    iget v0, p0, Lcom/uc/browser/core/homepage/c/af;->fix:I

    if-le p2, v0, :cond_a

    .line 583
    iget p2, p0, Lcom/uc/browser/core/homepage/c/af;->fiu:I

    iget v0, p0, Lcom/uc/browser/core/homepage/c/af;->fix:I

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/uc/browser/core/homepage/c/af;->fiu:I

    :goto_3
    const/4 p2, 0x0

    goto :goto_5

    .line 585
    :cond_a
    iput v3, p0, Lcom/uc/browser/core/homepage/c/af;->fiu:I

    :goto_4
    const/4 p2, 0x1

    .line 590
    :goto_5
    iput-boolean v4, p0, Lcom/uc/browser/core/homepage/c/af;->fir:Z

    .line 591
    iget v0, p0, Lcom/uc/browser/core/homepage/c/af;->fiu:I

    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/core/homepage/c/af;->M(IZ)V

    if-eqz p1, :cond_c

    if-eqz p2, :cond_b

    .line 596
    iget p1, p0, Lcom/uc/browser/core/homepage/c/af;->fiu:I

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/c/af;->oh(I)V

    .line 599
    :cond_b
    iget-boolean p1, p0, Lcom/uc/browser/core/homepage/c/af;->fiq:Z

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/uc/browser/core/homepage/c/af;->fiw:Z

    if-nez p1, :cond_c

    .line 600
    iget p1, p0, Lcom/uc/browser/core/homepage/c/af;->fik:I

    iput p1, p0, Lcom/uc/browser/core/homepage/c/af;->fil:I

    .line 604
    :cond_c
    iput-boolean v3, p0, Lcom/uc/browser/core/homepage/c/af;->fir:Z

    return-void
.end method

.method public final L(IZ)V
    .locals 6

    .line 333
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/c/af;->fiq:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/c/af;->fir:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-nez p1, :cond_5

    .line 340
    iget-boolean v5, p0, Lcom/uc/browser/core/homepage/c/af;->fiq:Z

    if-eqz v5, :cond_4

    .line 341
    iget-object v5, p0, Lcom/uc/browser/core/homepage/c/af;->fio:Lcom/uc/browser/core/homepage/c/n;

    if-nez v5, :cond_1

    .line 342
    iget v5, p0, Lcom/uc/browser/core/homepage/c/af;->fik:I

    if-eq v5, v2, :cond_a

    .line 343
    invoke-direct {p0, v2}, Lcom/uc/browser/core/homepage/c/af;->oi(I)V

    .line 345
    invoke-direct {p0, v3}, Lcom/uc/browser/core/homepage/c/af;->eY(Z)V

    goto :goto_0

    .line 347
    :cond_1
    iget v2, p0, Lcom/uc/browser/core/homepage/c/af;->fik:I

    if-eq v2, v3, :cond_a

    .line 349
    iget v2, p0, Lcom/uc/browser/core/homepage/c/af;->fik:I

    if-ne v2, v4, :cond_2

    .line 350
    invoke-direct {p0, v3}, Lcom/uc/browser/core/homepage/c/af;->eY(Z)V

    .line 353
    :cond_2
    invoke-direct {p0, v3}, Lcom/uc/browser/core/homepage/c/af;->oi(I)V

    .line 355
    iget v2, p0, Lcom/uc/browser/core/homepage/c/af;->fin:I

    if-eq v2, v3, :cond_3

    iget v2, p0, Lcom/uc/browser/core/homepage/c/af;->fin:I

    if-ne v2, v4, :cond_a

    .line 356
    :cond_3
    invoke-static {}, Lcom/uc/application/weatherwidget/a/f;->alg()Lcom/uc/application/weatherwidget/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/application/weatherwidget/a/f;->alh()Z

    goto :goto_0

    .line 359
    :cond_4
    iget v2, p0, Lcom/uc/browser/core/homepage/c/af;->fik:I

    if-eq v2, v4, :cond_a

    .line 360
    invoke-direct {p0, v4}, Lcom/uc/browser/core/homepage/c/af;->oi(I)V

    .line 362
    invoke-direct {p0, v1}, Lcom/uc/browser/core/homepage/c/af;->eY(Z)V

    goto :goto_0

    .line 365
    :cond_5
    iget-boolean v5, p0, Lcom/uc/browser/core/homepage/c/af;->fiq:Z

    if-eqz v5, :cond_8

    iget v5, p0, Lcom/uc/browser/core/homepage/c/af;->fix:I

    if-ge p1, v5, :cond_8

    .line 366
    iget v5, p0, Lcom/uc/browser/core/homepage/c/af;->fik:I

    if-eq v5, v0, :cond_a

    .line 367
    iget-object v5, p0, Lcom/uc/browser/core/homepage/c/af;->fio:Lcom/uc/browser/core/homepage/c/n;

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/c/af;->awm()I

    move-result v5

    if-ne p1, v5, :cond_6

    .line 368
    invoke-direct {p0, v2}, Lcom/uc/browser/core/homepage/c/af;->oi(I)V

    goto :goto_0

    .line 371
    :cond_6
    iget v2, p0, Lcom/uc/browser/core/homepage/c/af;->fik:I

    if-ne v2, v4, :cond_7

    .line 372
    invoke-direct {p0, v3}, Lcom/uc/browser/core/homepage/c/af;->eY(Z)V

    .line 375
    :cond_7
    invoke-direct {p0, v0}, Lcom/uc/browser/core/homepage/c/af;->oi(I)V

    goto :goto_0

    .line 380
    :cond_8
    iget v2, p0, Lcom/uc/browser/core/homepage/c/af;->fik:I

    if-eq v2, v4, :cond_9

    .line 381
    invoke-direct {p0, v1}, Lcom/uc/browser/core/homepage/c/af;->eY(Z)V

    .line 384
    :cond_9
    invoke-direct {p0, v4}, Lcom/uc/browser/core/homepage/c/af;->oi(I)V

    .line 386
    iget v2, p0, Lcom/uc/browser/core/homepage/c/af;->fix:I

    if-le p1, v2, :cond_a

    .line 387
    iget p1, p0, Lcom/uc/browser/core/homepage/c/af;->fix:I

    .line 392
    :cond_a
    :goto_0
    iget v2, p0, Lcom/uc/browser/core/homepage/c/af;->fik:I

    if-eq v2, v0, :cond_b

    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/c/af;->fiw:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/c/af;->fiq:Z

    if-eqz v0, :cond_b

    if-eqz p2, :cond_b

    .line 393
    iget v0, p0, Lcom/uc/browser/core/homepage/c/af;->fik:I

    iput v0, p0, Lcom/uc/browser/core/homepage/c/af;->fil:I

    .line 13533
    :cond_b
    invoke-virtual {p0, v1, p1}, Lcom/uc/browser/core/homepage/c/af;->scrollTo(II)V

    if-eqz p2, :cond_e

    .line 401
    iget-object p2, p0, Lcom/uc/browser/core/homepage/c/af;->fio:Lcom/uc/browser/core/homepage/c/n;

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/c/af;->awm()I

    move-result p2

    :goto_1
    int-to-float p2, p2

    goto :goto_2

    :cond_c
    iget p2, p0, Lcom/uc/browser/core/homepage/c/af;->fix:I

    goto :goto_1

    :goto_2
    int-to-float p1, p1

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float v0, p1, p2

    if-gtz v0, :cond_d

    .line 404
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/c/af;->av(F)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    sub-float/2addr p2, p1

    .line 405
    invoke-virtual {p0, p2}, Lcom/uc/browser/core/homepage/c/af;->au(F)V

    return-void

    .line 406
    :cond_d
    iget p1, p0, Lcom/uc/browser/core/homepage/c/af;->fik:I

    if-ne p1, v4, :cond_e

    const/4 p1, 0x0

    .line 407
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/c/af;->au(F)V

    .line 408
    iget-object p2, p0, Lcom/uc/browser/core/homepage/c/af;->fip:Lcom/uc/browser/core/homepage/c/r;

    invoke-virtual {p2, p1}, Lcom/uc/browser/core/homepage/c/r;->at(F)V

    :cond_e
    return-void
.end method

.method public final M(IZ)V
    .locals 2

    .line 538
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/c/af;->fiq:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/c/af;->fir:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    .line 542
    iget p2, p0, Lcom/uc/browser/core/homepage/c/af;->fit:I

    if-eqz p2, :cond_1

    .line 543
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/c/af;->setVisibility(I)V

    .line 546
    :cond_1
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p2

    const/16 v1, 0x470

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p1

    .line 14467
    invoke-virtual {p2, p1, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void
.end method

.method public final au(F)V
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/af;->fio:Lcom/uc/browser/core/homepage/c/n;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/af;->fio:Lcom/uc/browser/core/homepage/c/n;

    invoke-interface {v0, p1}, Lcom/uc/browser/core/homepage/c/n;->setAlpha(F)V

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/af;->erF:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/af;->erF:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final av(F)V
    .locals 3

    .line 445
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/af;->fip:Lcom/uc/browser/core/homepage/c/r;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/af;->fip:Lcom/uc/browser/core/homepage/c/r;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f99999a    # 1.2f

    mul-float p1, p1, v2

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/c/r;->at(F)V

    :cond_0
    return-void
.end method

.method public final awh()V
    .locals 3

    .line 151
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/c/af;->gl()V

    .line 152
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/c/af;->awn()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/homepage/c/af;->fix:I

    .line 153
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/af;->fip:Lcom/uc/browser/core/homepage/c/r;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/af;->fip:Lcom/uc/browser/core/homepage/c/r;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/c/r;->onThemeChange()V

    .line 157
    :cond_0
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/16 v1, 0x493

    invoke-static {v1}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v1

    const/4 v2, 0x0

    .line 1467
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    .line 158
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/c/af;->avW()V

    return-void
.end method

.method public final awj()I
    .locals 2

    .line 270
    invoke-static {}, Lcom/uc/browser/core/homepage/c/e;->avN()Lcom/uc/browser/core/homepage/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/c/e;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/c/af;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050782

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final awl()I
    .locals 2

    const v0, 0x7f051358

    .line 12278
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 299
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/c/af;->awm()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    const v1, 0x7f05135b

    .line 300
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 301
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/c/af;->awj()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final awm()I
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/af;->fio:Lcom/uc/browser/core/homepage/c/n;

    if-eqz v0, :cond_1

    .line 312
    iget v0, p0, Lcom/uc/browser/core/homepage/c/af;->fin:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const v0, 0x7f050860

    .line 313
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/af;->fio:Lcom/uc/browser/core/homepage/c/n;

    invoke-interface {v0}, Lcom/uc/browser/core/homepage/c/n;->ald()I

    move-result v0

    return v0

    :cond_1
    const v0, 0x7f05135c

    .line 318
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final og(I)V
    .locals 2

    .line 743
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/af;->esR:Lcom/uc/browser/core/homepage/c/m;

    iget v1, p0, Lcom/uc/browser/core/homepage/c/af;->fin:I

    invoke-interface {v0, v1, p1}, Lcom/uc/browser/core/homepage/c/m;->cc(II)V

    return-void
.end method

.method public final oh(I)V
    .locals 2

    .line 455
    iput p1, p0, Lcom/uc/browser/core/homepage/c/af;->fiu:I

    .line 458
    iget v0, p0, Lcom/uc/browser/core/homepage/c/af;->fix:I

    if-le p1, v0, :cond_0

    iget v0, p0, Lcom/uc/browser/core/homepage/c/af;->fik:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    .line 462
    :cond_0
    iget v0, p0, Lcom/uc/browser/core/homepage/c/af;->fix:I

    if-le p1, v0, :cond_1

    .line 463
    iget p1, p0, Lcom/uc/browser/core/homepage/c/af;->fix:I

    .line 466
    :cond_1
    iput p1, p0, Lcom/uc/browser/core/homepage/c/af;->fiv:I

    const/4 v0, 0x1

    .line 468
    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/core/homepage/c/af;->L(IZ)V

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 711
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x401

    if-ne v0, v1, :cond_0

    .line 712
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/c/af;->onThemeChange()V

    return-void

    .line 713
    :cond_0
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x478

    if-ne v0, v1, :cond_2

    .line 714
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    if-eqz v0, :cond_3

    .line 715
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    .line 716
    iget-object v0, p1, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mIconPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 717
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/af;->fip:Lcom/uc/browser/core/homepage/c/r;

    if-eqz v0, :cond_1

    .line 718
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/af;->fip:Lcom/uc/browser/core/homepage/c/r;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mIconPath:Ljava/lang/String;

    .line 17192
    iput-object p1, v0, Lcom/uc/browser/core/homepage/c/r;->fhO:Ljava/lang/String;

    .line 719
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/af;->fip:Lcom/uc/browser/core/homepage/c/r;

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/c/r;->awb()V

    :cond_1
    return-void

    .line 723
    :cond_2
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x408

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    .line 724
    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/c/af;->fiy:Z

    .line 725
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/af;->fio:Lcom/uc/browser/core/homepage/c/n;

    instance-of p1, p1, Lcom/uc/browser/core/homepage/c/ae;

    if-eqz p1, :cond_3

    .line 726
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/af;->fio:Lcom/uc/browser/core/homepage/c/n;

    check-cast p1, Lcom/uc/browser/core/homepage/c/ae;

    .line 727
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/c/af;->fiy:Z

    invoke-interface {p1, v0}, Lcom/uc/browser/core/homepage/c/ae;->dR(Z)V

    .line 728
    invoke-interface {p1}, Lcom/uc/browser/core/homepage/c/ae;->lu()V

    :cond_3
    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 687
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 688
    iget p1, p0, Lcom/uc/browser/core/homepage/c/af;->fik:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/af;->esR:Lcom/uc/browser/core/homepage/c/m;

    invoke-interface {p1}, Lcom/uc/browser/core/homepage/c/m;->avX()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 689
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/c/af;->awp()V

    :cond_0
    return-void
.end method
