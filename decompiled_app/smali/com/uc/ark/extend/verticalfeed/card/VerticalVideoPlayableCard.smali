.class public Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;
.super Lcom/uc/ark/extend/verticalfeed/card/BaseVerticalFeedCard;
.source "ProGuard"


# static fields
.field public static CREATOR:Lcom/uc/ark/sdk/core/d;


# instance fields
.field apc:Lcom/uc/ark/extend/verticalfeed/comment/f;

.field private apm:Landroid/widget/FrameLayout;

.field private aqg:Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;

.field private aqh:Landroid/widget/LinearLayout;

.field public aqi:Lcom/uc/ark/extend/verticalfeed/view/DoubleTapLikeView;

.field public aqj:Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;

.field public aqk:Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;

.field public aql:Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;

.field private aqm:Ljava/lang/String;

.field private aqn:Landroid/view/View$OnClickListener;

.field aqo:Lcom/uc/ark/extend/subscription/module/wemedia/card/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 231
    new-instance v0, Lcom/uc/ark/extend/verticalfeed/card/b;

    invoke-direct {v0}, Lcom/uc/ark/extend/verticalfeed/card/b;-><init>()V

    sput-object v0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->CREATOR:Lcom/uc/ark/sdk/core/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/extend/verticalfeed/card/BaseVerticalFeedCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    .line 57
    new-instance p1, Lcom/uc/ark/extend/verticalfeed/card/e;

    invoke-direct {p1, p0}, Lcom/uc/ark/extend/verticalfeed/card/e;-><init>(Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;)V

    iput-object p1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->aqn:Landroid/view/View$OnClickListener;

    .line 78
    new-instance p1, Lcom/uc/ark/extend/verticalfeed/card/i;

    invoke-direct {p1, p0}, Lcom/uc/ark/extend/verticalfeed/card/i;-><init>(Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;)V

    iput-object p1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->aqo:Lcom/uc/ark/extend/subscription/module/wemedia/card/ad;

    .line 99
    new-instance p1, Lcom/uc/ark/extend/verticalfeed/card/h;

    invoke-direct {p1, p0}, Lcom/uc/ark/extend/verticalfeed/card/h;-><init>(Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;)V

    iput-object p1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->apc:Lcom/uc/ark/extend/verticalfeed/comment/f;

    return-void
.end method

.method private qa()V
    .locals 3

    .line 325
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->aqg:Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;

    invoke-virtual {v0}, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->qb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v1, 0x6d

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/sdk/core/h;)V
    .locals 0

    .line 318
    invoke-super {p0, p1}, Lcom/uc/ark/extend/verticalfeed/card/BaseVerticalFeedCard;->a(Lcom/uc/ark/sdk/core/h;)V

    .line 319
    invoke-direct {p0}, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->qa()V

    .line 320
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->aqg:Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;

    invoke-virtual {p1}, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->unbind()V

    return-void
.end method

.method final as(Z)V
    .locals 3

    .line 303
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    if-nez v0, :cond_0

    return-void

    .line 307
    :cond_0
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 308
    sget v1, Lcom/uc/ark/sdk/b/i;->aWq:I

    iget-object v2, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 309
    sget v1, Lcom/uc/ark/sdk/b/i;->aWv:I

    iget-object v2, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->aqg:Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    if-eqz p1, :cond_1

    const/16 p1, 0x13c

    goto :goto_0

    :cond_1
    const/16 p1, 0x13b

    .line 312
    :goto_0
    iget-object v1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v0, v2}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 313
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    return-void
.end method

.method public final getCardType()I
    .locals 1

    const-string v0, "37"

    .line 228
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 2

    .line 241
    invoke-super {p0, p1, p2}, Lcom/uc/ark/extend/verticalfeed/card/BaseVerticalFeedCard;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    .line 242
    invoke-static {p1}, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->checkDataValid(Lcom/uc/ark/data/biz/ContentEntity;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 246
    :cond_0
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    .line 247
    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 249
    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/model/Article;->article_id:Ljava/lang/String;

    .line 250
    invoke-static {p2}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->aqm:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 251
    iput-object p2, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->aqm:Ljava/lang/String;

    .line 252
    invoke-direct {p0}, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->qa()V

    .line 255
    :cond_1
    iget-boolean p2, p1, Lcom/uc/ark/sdk/components/card/model/Article;->hasLike:Z

    .line 256
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->aqj:Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;->k(ZZ)V

    .line 257
    iget-object p2, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->aqj:Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;

    iget v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->like_count:I

    invoke-virtual {p2, v0}, Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;->setCount(I)V

    .line 259
    iget-object p2, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->aqk:Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;

    iget v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->comment_count:I

    invoke-virtual {p2, v0}, Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;->setCount(I)V

    .line 260
    iget-object p2, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->aql:Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;

    iget v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->share_count:I

    invoke-virtual {p2, v0}, Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;->setCount(I)V

    .line 262
    iget-object p2, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->aqg:Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;

    invoke-virtual {p2, p1}, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->e(Lcom/uc/ark/sdk/components/card/model/Article;)V

    .line 263
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->aqg:Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;

    new-instance p2, Lcom/uc/ark/extend/verticalfeed/card/d;

    invoke-direct {p2, p0}, Lcom/uc/ark/extend/verticalfeed/card/d;-><init>(Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;)V

    .line 1195
    iput-object p2, p1, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apV:Lcom/uc/ark/extend/verticalfeed/card/g;

    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 4

    .line 184
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->apm:Landroid/widget/FrameLayout;

    .line 185
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->apm:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    new-instance v0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;

    invoke-direct {v0, p1}, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->aqg:Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;

    .line 188
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->apm:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->aqg:Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->aqh:Landroid/widget/LinearLayout;

    .line 191
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->aqh:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 193
    new-instance v0, Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;

    invoke-direct {v0, p1}, Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->aqj:Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;

    .line 194
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->aqj:Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;

    const/16 v1, 0x3e7

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;->setCount(I)V

    .line 195
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->aqj:Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;

    iget-object v1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->aqn:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->aqh:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->aqj:Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    new-instance v0, Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;

    invoke-direct {v0, p1}, Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->aqk:Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;

    .line 200
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->aqk:Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;

    const/16 v1, 0x270f

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;->setCount(I)V

    .line 201
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->aqk:Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;

    iget-object v1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->aqn:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->aqk:Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;

    const-string v1, "iflow_v_feed_comment.png"

    invoke-static {p1, v1}, Lcom/uc/ark/sdk/c/b;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 203
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 205
    iget-object v1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->aqh:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->aqk:Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    new-instance v0, Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;

    invoke-direct {v0, p1}, Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->aql:Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;

    .line 208
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->aql:Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;

    const v1, 0x1869f

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;->setCount(I)V

    .line 209
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->aql:Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;

    iget-object v1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->aqn:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->aql:Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;

    const-string v1, "iflow_v_feed_share.png"

    invoke-static {p1, v1}, Lcom/uc/ark/sdk/c/b;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 211
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->aqh:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->aql:Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x55

    invoke-direct {v0, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const v1, 0x7f050953

    .line 216
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 217
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 218
    iget-object v1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->apm:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->aqh:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    new-instance v0, Lcom/uc/ark/extend/verticalfeed/view/DoubleTapLikeView;

    invoke-direct {v0, p1}, Lcom/uc/ark/extend/verticalfeed/view/DoubleTapLikeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->aqi:Lcom/uc/ark/extend/verticalfeed/view/DoubleTapLikeView;

    .line 221
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    invoke-direct {p1, v3, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 223
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->apm:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->aqi:Lcom/uc/ark/extend/verticalfeed/view/DoubleTapLikeView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 0

    return-void
.end method

.method public final qh()V
    .locals 1

    const/4 v0, 0x1

    .line 164
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->as(Z)V

    return-void
.end method

.method public final qi()V
    .locals 4

    .line 152
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 153
    sget v1, Lcom/uc/ark/sdk/b/i;->aWq:I

    iget-object v2, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 154
    iget-object v1, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v2, 0x11b

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 155
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    return-void
.end method

.method public final qj()Lcom/uc/ark/sdk/components/card/model/Article;
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    .line 175
    instance-of v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v1, :cond_0

    .line 176
    check-cast v0, Lcom/uc/ark/sdk/components/card/model/Article;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final qk()V
    .locals 0

    .line 332
    invoke-super {p0}, Lcom/uc/ark/extend/verticalfeed/card/BaseVerticalFeedCard;->qk()V

    return-void
.end method

.method public final ql()V
    .locals 0

    .line 337
    invoke-super {p0}, Lcom/uc/ark/extend/verticalfeed/card/BaseVerticalFeedCard;->ql()V

    .line 338
    invoke-direct {p0}, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayableCard;->qa()V

    return-void
.end method
