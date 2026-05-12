.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;


# instance fields
.field private cz:Landroid/widget/TextView;

.field private hu:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

.field private j:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

.field protected jd:I

.field private jq:Landroid/widget/TextView;

.field private n:Landroid/widget/FrameLayout;

.field protected final sg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private tu:Landroid/widget/FrameLayout;

.field private y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->jd:I

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->sg:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private ak()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->y:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->dy()Lcom/bytedance/sdk/openadsdk/core/kb/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->dy()Lcom/bytedance/sdk/openadsdk/core/kb/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/i;->de()I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x1ad6

    :goto_0
    const/16 v1, 0x2710

    if-le v0, v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u4e07"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%1$s\u4e2a\u8bc4\u5206"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private de()V
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->ak:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->cz:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v2, 0x43190000    # 153.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->cz:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v2, 0x43ca0000    # 404.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->de:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->yz:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->k(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method private f()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->r()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "#0070FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v1

    const-string v2, "#80000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/e$k;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/widget/e$k;-><init>()V

    const/4 v5, 0x0

    aget v6, v0, v5

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/e$k;->k(I)Lcom/bytedance/sdk/openadsdk/core/widget/e$k;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/e$k;->p(I)Lcom/bytedance/sdk/openadsdk/core/widget/e$k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/e$k;->k([I)Lcom/bytedance/sdk/openadsdk/core/widget/e$k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/e$k;->q(I)Lcom/bytedance/sdk/openadsdk/core/widget/e$k;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/e$k;->ak(I)Lcom/bytedance/sdk/openadsdk/core/widget/e$k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/e$k;->i(I)Lcom/bytedance/sdk/openadsdk/core/widget/e$k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v2, 0x7e06ffba

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/e;->k(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/widget/e$k;)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->jq:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->r()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->yz()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->p()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private k(Z)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x4

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->sh()I

    move-result p1

    if-ne p1, v1, :cond_1

    const-string p1, "\u4e0b\u8f7d"

    return-object p1

    :cond_1
    const-string p1, "\u67e5\u770b"

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->sh()I

    move-result p1

    if-ne p1, v1, :cond_3

    const-string p1, "Install"

    return-object p1

    :cond_3
    const-string p1, "View"

    return-object p1
.end method

.method private k(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->yz:Landroid/widget/RelativeLayout;

    const-string v1, "TTBaseVideoActivity#mRlDownloadBar"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->k(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->cz:Landroid/widget/TextView;

    const-string v1, "TTBaseVideoActivity#mTvAppName"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->k(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->hu:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    const-string v1, "TTBaseVideoActivity#mIvIcon"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->k(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->y:Landroid/widget/TextView;

    const-string v1, "TTBaseVideoActivity#mTvCommentVertical"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->k(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->j:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    const-string v1, "TTBaseVideoActivity#mRbScore"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->k(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->x:Landroid/widget/FrameLayout;

    const-string v1, "TTBaseVideoActivity#mVideoNativeFrame"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->k(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->tu:Landroid/widget/FrameLayout;

    const-string v1, "TTBaseVideoActivity#mClickUpperNonContentArea"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->k(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->n:Landroid/widget/FrameLayout;

    const-string v1, "TTBaseVideoActivity#mClickLowerNonContentArea"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->k(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method private k(Landroid/view/View$OnTouchListener;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->yz:Landroid/widget/RelativeLayout;

    const-string v1, "TTBaseVideoActivity#mRlDownloadBar"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->k(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->cz:Landroid/widget/TextView;

    const-string v1, "TTBaseVideoActivity#mTvAppName"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->k(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->hu:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    const-string v1, "TTBaseVideoActivity#mIvIcon"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->k(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->y:Landroid/widget/TextView;

    const-string v1, "TTBaseVideoActivity#mTvCommentVertical"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->k(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->j:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    const-string v1, "TTBaseVideoActivity#mRbScore"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->k(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->x:Landroid/widget/FrameLayout;

    const-string v1, "TTBaseVideoActivity#mVideoNativeFrame"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->k(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->tu:Landroid/widget/FrameLayout;

    const-string v1, "TTBaseVideoActivity#mClickUpperNonContentArea"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->k(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->n:Landroid/widget/FrameLayout;

    const-string v1, "TTBaseVideoActivity#mClickLowerNonContentArea"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->k(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    return-void
.end method

.method private q()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->hu:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->qv()Lcom/bytedance/sdk/openadsdk/core/kb/ce;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yz/p;->k(Lcom/bytedance/sdk/openadsdk/core/kb/ce;)Lcom/bytedance/sdk/component/de/jd;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->hu:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/de/jd;->to(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/de/e;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const-string v1, "tt_ad_logo_small"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->hu:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/yt;->k(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->cz:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->ak:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->dy()Lcom/bytedance/sdk/openadsdk/core/kb/i;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->dy()Lcom/bytedance/sdk/openadsdk/core/kb/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/i;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->cz:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->dy()Lcom/bytedance/sdk/openadsdk/core/kb/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/i;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->cz:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->qo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private yz()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :catchall_0
    nop

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    :try_start_1
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    nop

    goto :goto_3

    :goto_2
    const/4 v3, 0x1

    :goto_3
    const/4 v0, 0x0

    :goto_4
    const-string v4, "\u4e0b\u8f7d"

    if-eqz v3, :cond_3

    goto :goto_5

    :cond_3
    if-eqz v0, :cond_4

    const-string v4, "Install"

    :cond_4
    :goto_5
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-nez v5, :cond_5

    return-object v4

    :cond_5
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tc()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->sh()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_b

    if-eqz v3, :cond_6

    const-string v4, "\u67e5\u770b"

    goto :goto_6

    :cond_6
    if-eqz v0, :cond_b

    const-string v4, "View"

    goto :goto_6

    :cond_7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tc()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_9

    if-eqz v3, :cond_8

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->k(Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_8
    if-eqz v0, :cond_b

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->k(Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_9
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->f(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x7

    if-le v5, v6, :cond_b

    if-eqz v3, :cond_a

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->k(Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_a
    if-eqz v0, :cond_b

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->k(Z)Ljava/lang/String;

    move-result-object v4

    :cond_b
    :goto_6
    if-eqz v0, :cond_c

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->jq:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->jq:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    return-object v4
.end method


# virtual methods
.method public k()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->k()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06fec1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->yz:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06ff51

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->hu:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06ffa3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->cz:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06feae

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->y:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06ff76

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->jq:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06fe99

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->j:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarEmptyNum(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->j:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarFillNum(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->j:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageWidth(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->j:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageHeight(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->j:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImagePadding(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->j:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->k()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v2, 0x7e06feca

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->by:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v2, 0x7e06feba

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->x:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v2, 0x7e06fffc

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->tu:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v2, 0x7e06ffd5

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->n:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->by:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/h/h;->k(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    const/4 v0, 0x2

    :try_start_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->ak:I

    if-ne v2, v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->r()I

    move-result v2

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->jq:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->jq:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v4, 0x425c0000    # 55.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->jq:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->yz:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->yz:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->r()I

    move-result v2

    if-ne v2, v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->x:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/h/h;->ak(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->i(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v2

    div-int/2addr v1, v0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->jd:I

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->q()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->ak()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->i()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->de()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->f()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->iw()V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/p/p;Lcom/bytedance/sdk/openadsdk/core/p/p;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->jq:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->k(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->jq:Landroid/widget/TextView;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->k(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->k(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->k(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->r()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->tu:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/h/h;->k(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->tu:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->jd:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->tu:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->n:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/h/h;->k(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->jd:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const-string v1, "\u7acb\u5373\u4e0b\u8f7d"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->sh()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const-string v1, "\u67e5\u770b\u8be6\u60c5"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tc()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public p(I)V
    .locals 14

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->yz:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->fg:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/q;->sg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->yz:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->k(Landroid/view/View;I)V

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p1

    const v2, 0x3f266666    # 0.65f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const v4, 0x3f43d70a    # 0.765f

    const v5, 0x3f666666    # 0.9f

    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    const v5, 0x3f6147ae    # 0.88f

    invoke-static {v5, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    const v6, 0x3f733333    # 0.95f

    invoke-static {v6, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    invoke-static {v3, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const/4 v7, 0x6

    new-array v8, v7, [Landroid/animation/Keyframe;

    aput-object p1, v8, v1

    aput-object v2, v8, v0

    const/4 v9, 0x2

    aput-object v4, v8, v9

    const/4 v10, 0x3

    aput-object v5, v8, v10

    const/4 v11, 0x4

    aput-object v6, v8, v11

    const/4 v12, 0x5

    aput-object v3, v8, v12

    const-string v13, "scaleX"

    invoke-static {v13, v8}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    new-array v7, v7, [Landroid/animation/Keyframe;

    aput-object p1, v7, v1

    aput-object v2, v7, v0

    aput-object v4, v7, v9

    aput-object v5, v7, v10

    aput-object v6, v7, v11

    aput-object v3, v7, v12

    const-string p1, "scaleY"

    invoke-static {p1, v7}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->yz:Landroid/widget/RelativeLayout;

    new-array v3, v9, [Landroid/animation/PropertyValuesHolder;

    aput-object v8, v3, v1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method
