.class public Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;
.super Lcom/uc/ark/extend/verticalfeed/card/BaseVerticalFeedCard;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static CREATOR:Lcom/uc/ark/sdk/core/d;


# instance fields
.field aJF:Z

.field aJG:J

.field public aJH:Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayerView;

.field public aJI:Z

.field private aJJ:Z

.field private aJK:Landroid/view/View$OnLongClickListener;

.field private aJL:Landroid/view/View$OnTouchListener;

.field private apm:Landroid/widget/FrameLayout;

.field private aqh:Landroid/widget/LinearLayout;

.field public aqj:Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;

.field public aql:Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;

.field private aqm:Ljava/lang/String;

.field private aqn:Landroid/view/View$OnClickListener;

.field aqo:Lcom/uc/ark/extend/subscription/module/wemedia/card/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 304
    new-instance v0, Lcom/uc/ark/extend/home/card/d;

    invoke-direct {v0}, Lcom/uc/ark/extend/home/card/d;-><init>()V

    sput-object v0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->CREATOR:Lcom/uc/ark/sdk/core/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 219
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/extend/verticalfeed/card/BaseVerticalFeedCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aJI:Z

    .line 68
    iput-boolean p1, p0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aJJ:Z

    .line 71
    new-instance p1, Lcom/uc/ark/extend/home/card/c;

    invoke-direct {p1, p0}, Lcom/uc/ark/extend/home/card/c;-><init>(Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;)V

    iput-object p1, p0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aqn:Landroid/view/View$OnClickListener;

    .line 81
    new-instance p1, Lcom/uc/ark/extend/home/card/g;

    invoke-direct {p1, p0}, Lcom/uc/ark/extend/home/card/g;-><init>(Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;)V

    iput-object p1, p0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aJK:Landroid/view/View$OnLongClickListener;

    .line 89
    new-instance p1, Lcom/uc/ark/extend/home/card/b;

    invoke-direct {p1, p0}, Lcom/uc/ark/extend/home/card/b;-><init>(Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;)V

    iput-object p1, p0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aJL:Landroid/view/View$OnTouchListener;

    .line 113
    new-instance p1, Lcom/uc/ark/extend/home/card/a;

    invoke-direct {p1, p0}, Lcom/uc/ark/extend/home/card/a;-><init>(Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;)V

    iput-object p1, p0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aqo:Lcom/uc/ark/extend/subscription/module/wemedia/card/ad;

    return-void
.end method

.method private qa()V
    .locals 3

    .line 446
    iget-object v0, p0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aJH:Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayerView;

    invoke-virtual {v0}, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayerView;->qb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v1, 0x6d

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/sdk/core/h;)V
    .locals 0

    .line 430
    invoke-super {p0, p1}, Lcom/uc/ark/extend/verticalfeed/card/BaseVerticalFeedCard;->a(Lcom/uc/ark/sdk/core/h;)V

    .line 431
    invoke-direct {p0}, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->qa()V

    .line 432
    iget-object p1, p0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aJH:Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayerView;

    invoke-virtual {p1}, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayerView;->unbind()V

    return-void
.end method

.method public final aR(Z)V
    .locals 3

    .line 209
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 210
    sget v1, Lcom/uc/ark/sdk/b/i;->aWq:I

    iget-object v2, p0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    if-eqz p1, :cond_0

    .line 212
    sget p1, Lcom/uc/ark/sdk/b/i;->bat:I

    const-string v1, "1"

    invoke-virtual {v0, p1, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 214
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v1, 0x11b

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 215
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    return-void
.end method

.method public final as(Z)V
    .locals 3

    .line 402
    iget-object v0, p0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    if-nez v0, :cond_0

    return-void

    .line 406
    :cond_0
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 407
    sget v1, Lcom/uc/ark/sdk/b/i;->aWq:I

    iget-object v2, p0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 408
    sget v1, Lcom/uc/ark/sdk/b/i;->aWv:I

    iget-object v2, p0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aJH:Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayerView;

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 409
    :cond_1
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    const/16 p1, 0x13c

    goto :goto_1

    :cond_2
    const/16 p1, 0x13b

    .line 412
    :goto_1
    iget-object v2, p0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    invoke-interface {v2, p1, v0, v1}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    if-eqz v1, :cond_4

    .line 3421
    sget p1, Lcom/uc/ark/sdk/b/i;->bas:I

    invoke-virtual {v1, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 3422
    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 3423
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aJJ:Z

    .line 3425
    :cond_3
    invoke-virtual {v1}, Lcom/uc/e/d;->recycle()V

    .line 414
    :cond_4
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    return-void
.end method

.method public final eT(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 199
    new-array v1, v0, [I

    .line 200
    iget-object v2, p0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aqj:Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;

    invoke-virtual {v2, v1}, Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;->getLocationInWindow([I)V

    .line 201
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aget v3, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 202
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 203
    sget v1, Lcom/uc/ark/sdk/b/i;->bar:I

    invoke-virtual {v0, v1, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 204
    iget-object p1, p0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v1, 0x14f

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 205
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    return-void
.end method

.method public final getCardType()I
    .locals 1

    const-string v0, "37"

    .line 301
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 2

    .line 315
    invoke-super {p0, p1, p2}, Lcom/uc/ark/extend/verticalfeed/card/BaseVerticalFeedCard;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    .line 316
    invoke-static {p1}, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->checkDataValid(Lcom/uc/ark/data/biz/ContentEntity;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 320
    :cond_0
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    .line 321
    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 323
    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/model/Article;->article_id:Ljava/lang/String;

    .line 324
    invoke-static {p2}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aqm:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 325
    iput-object p2, p0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aqm:Ljava/lang/String;

    .line 326
    invoke-direct {p0}, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->qa()V

    .line 329
    :cond_1
    iget-boolean p2, p1, Lcom/uc/ark/sdk/components/card/model/Article;->hasLike:Z

    .line 330
    iget-object v0, p0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aqj:Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;->k(ZZ)V

    .line 331
    iget-object p2, p0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aqj:Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;

    iget v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->like_count:I

    invoke-virtual {p2, v0}, Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;->setCount(I)V

    .line 333
    iget-object p2, p0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aql:Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;

    iget v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->share_count:I

    invoke-virtual {p2, v0}, Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;->setCount(I)V

    .line 334
    iget-object p2, p0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aJH:Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayerView;

    invoke-virtual {p2, p1}, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayerView;->e(Lcom/uc/ark/sdk/components/card/model/Article;)V

    .line 335
    iget-object p1, p0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aJH:Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayerView;

    new-instance p2, Lcom/uc/ark/extend/home/card/e;

    invoke-direct {p2, p0}, Lcom/uc/ark/extend/home/card/e;-><init>(Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;)V

    .line 3195
    iput-object p2, p1, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apV:Lcom/uc/ark/extend/verticalfeed/card/g;

    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 7

    .line 252
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->apm:Landroid/widget/FrameLayout;

    .line 253
    iget-object v0, p0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->apm:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    new-instance v0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayerView;

    invoke-direct {v0, p1}, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aJH:Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayerView;

    const v0, 0x7f050806

    .line 256
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    const v1, 0x7f05166c

    .line 257
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    float-to-int v1, v1

    .line 258
    iget-object v3, p0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aJH:Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayerView;

    .line 1300
    iput v0, v3, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apY:I

    .line 1301
    iput v1, v3, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apZ:I

    .line 259
    iget-object v0, p0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->apm:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aJH:Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayerView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aqh:Landroid/widget/LinearLayout;

    .line 262
    iget-object v0, p0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aqh:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 263
    iget-object v0, p0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aqh:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 265
    new-instance v0, Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;

    invoke-direct {v0, p1}, Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aqj:Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;

    .line 266
    iget-object v0, p0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aqj:Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;

    const-string v3, "iflow_v_ucshow_like.png"

    invoke-static {p1, v3}, Lcom/uc/ark/sdk/c/b;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 2082
    iget-object v0, v0, Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;->aqq:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 267
    iget-object v0, p0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aqj:Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;

    const/16 v3, 0x3e7

    invoke-virtual {v0, v3}, Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;->setCount(I)V

    .line 268
    iget-object v0, p0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aqj:Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;

    iget-object v3, p0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aqn:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object v0, p0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aqj:Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;

    iget-object v3, p0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aJK:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v3}, Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 270
    iget-object v0, p0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aqj:Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;

    iget-object v3, p0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aJL:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v3}, Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 271
    iget-object v0, p0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aqh:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aqj:Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    new-instance v0, Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;

    invoke-direct {v0, p1}, Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aql:Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;

    .line 276
    iget-object v0, p0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aql:Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;

    const v3, 0x1869f

    invoke-virtual {v0, v3}, Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;->setCount(I)V

    .line 277
    iget-object v0, p0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aql:Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;

    iget-object v3, p0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aqn:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    iget-object v0, p0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aql:Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;

    .line 3038
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v3

    .line 3126
    iget-object v3, v3, Lcom/uc/ark/sdk/a/f;->aVB:Lcom/uc/ark/sdk/a/j;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string v6, "HOME_VIDEO_SHARE"

    .line 2296
    invoke-interface {v3, v6}, Lcom/uc/ark/sdk/a/j;->fw(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-string v2, "iflow_v_feed_whatsapp.png"

    goto :goto_1

    :cond_1
    const-string v2, "iflow_v_ucshow_share.png"

    .line 279
    :goto_1
    invoke-static {p1, v2}, Lcom/uc/ark/sdk/c/b;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 280
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f050960

    .line 282
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 283
    iget-object v0, p0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aqh:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aql:Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;

    invoke-virtual {v0, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x55

    invoke-direct {p1, v5, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const v0, 0x7f050953

    .line 287
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    float-to-int v0, v0

    const v2, 0x7f050954

    .line 288
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v2, v1

    .line 289
    invoke-virtual {p1, v4, v4, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 290
    iget-object v0, p0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->apm:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aqh:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 0

    return-void
.end method

.method public final pp()V
    .locals 1

    .line 229
    iget-boolean v0, p0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->aJJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 232
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->as(Z)V

    return-void
.end method

.method public final qh()V
    .locals 1

    const/4 v0, 0x1

    .line 224
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->as(Z)V

    return-void
.end method

.method public final qj()Lcom/uc/ark/sdk/components/card/model/Article;
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    .line 243
    instance-of v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v1, :cond_0

    .line 244
    check-cast v0, Lcom/uc/ark/sdk/components/card/model/Article;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final qk()V
    .locals 0

    .line 454
    invoke-super {p0}, Lcom/uc/ark/extend/verticalfeed/card/BaseVerticalFeedCard;->qk()V

    return-void
.end method

.method public final ql()V
    .locals 0

    .line 459
    invoke-super {p0}, Lcom/uc/ark/extend/verticalfeed/card/BaseVerticalFeedCard;->ql()V

    .line 460
    invoke-direct {p0}, Lcom/uc/ark/extend/home/card/HomeVerticalVideoPlayableCard;->qa()V

    return-void
.end method
