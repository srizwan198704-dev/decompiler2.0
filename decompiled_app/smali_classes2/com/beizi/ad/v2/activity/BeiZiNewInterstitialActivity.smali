.class public Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;
.super Landroid/app/Activity;


# instance fields
.field private A:Landroid/view/View;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Landroid/media/MediaPlayer;

.field private F:Z

.field private G:I

.field private H:Z

.field private I:I

.field private J:Landroid/os/CountDownTimer;

.field private K:Z

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

.field private R:Lcom/beizi/ad/a/a/c;

.field private S:Lcom/beizi/ad/a/a/e;

.field private T:Lcom/beizi/ad/a/a/d;

.field private U:Lcom/beizi/ad/a/a/a;

.field private V:Lcom/beizi/ad/a/a/b;

.field private W:Z

.field private X:Ljava/util/Timer;

.field private Y:Ljava/util/TimerTask;

.field private Z:Z

.field protected a:Landroid/os/Handler;

.field private aa:Lcom/beizi/fusion/tool/ad;

.field private b:Lcom/beizi/ad/v2/c/b;

.field private c:Lcom/beizi/ad/internal/d/a;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/FrameLayout;

.field private t:Lcom/beizi/ad/internal/view/CustomRoundImageView;

.field private u:Lcom/beizi/ad/internal/view/CustomRoundImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/VideoView;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->B:Z

    iput-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->C:Z

    iput-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->F:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->K:Z

    iput-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->W:Z

    new-instance v0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$1;-><init>(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method private A()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->y:Landroid/widget/VideoView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->G:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->y:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->G:I

    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->y:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->S:Lcom/beizi/ad/a/a/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/beizi/ad/a/a/e;->b()V

    :cond_2
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->U:Lcom/beizi/ad/a/a/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/beizi/ad/a/a/a;->b()V

    :cond_3
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->J:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->J:Landroid/os/CountDownTimer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private B()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->c:Lcom/beizi/ad/internal/d/a;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->d:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/internal/d/a;->W()Lcom/beizi/ad/model/i;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/beizi/fusion/tool/ad;

    invoke-direct {v0}, Lcom/beizi/fusion/tool/ad;-><init>()V

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->aa:Lcom/beizi/fusion/tool/ad;

    invoke-static {p0}, Lcom/beizi/ad/lance/a/p;->f(Landroid/content/Context;)I

    move-result v4

    invoke-static {p0}, Lcom/beizi/ad/lance/a/p;->g(Landroid/content/Context;)I

    move-result v5

    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->aa:Lcom/beizi/fusion/tool/ad;

    iget-object v3, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->d:Landroid/widget/RelativeLayout;

    new-instance v7, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$14;

    invoke-direct {v7, p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$14;-><init>(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V

    invoke-virtual/range {v2 .. v7}, Lcom/beizi/fusion/tool/ad;->a(Landroid/view/ViewGroup;IILcom/beizi/ad/model/i;Lcom/beizi/fusion/tool/ad$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private C()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->aa:Lcom/beizi/fusion/tool/ad;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/tool/ad;->b()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->aa:Lcom/beizi/fusion/tool/ad;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private D()V
    .locals 5

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->c:Lcom/beizi/ad/internal/d/a;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->a:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->F:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/beizi/ad/internal/d/a;->X()Lcom/beizi/ad/model/j;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/beizi/ad/model/j;->a()I

    move-result v0

    if-gtz v0, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->a:Landroid/os/Handler;

    const/16 v2, 0x2711

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method private E()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->c:Lcom/beizi/ad/internal/d/a;

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/beizi/ad/internal/d/a;->X()Lcom/beizi/ad/model/j;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1}, Lcom/beizi/ad/model/j;->b()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method private F()V
    .locals 14

    :try_start_0
    iget-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-boolean v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->B:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :goto_0
    div-int/2addr v2, v0

    div-int/2addr v3, v0

    invoke-static {v2, v3}, Lcom/beizi/fusion/tool/ah;->a(II)[I

    move-result-object v0

    const/4 v2, 0x0

    aget v3, v0, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    aget v4, v0, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aget v4, v0, v2

    aget v7, v1, v2

    add-int/2addr v4, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aget v4, v0, v3

    aget v8, v1, v3

    add-int/2addr v4, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aget v4, v0, v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aget v4, v0, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aget v4, v0, v2

    aget v2, v1, v2

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aget v0, v0, v3

    aget v1, v1, v3

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v13}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;I)I
    .locals 0

    iput p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->G:I

    return p1
.end method

.method public static synthetic a(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->E:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method public static synthetic a(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->F()V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->b:Lcom/beizi/ad/v2/c/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->b:Lcom/beizi/ad/v2/c/b;

    invoke-virtual {v0}, Lcom/beizi/ad/v2/a/b;->m()Lcom/beizi/ad/internal/d/a;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->b:Lcom/beizi/ad/v2/c/b;

    invoke-virtual {v1}, Lcom/beizi/ad/v2/a/b;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/beizi/ad/model/d;

    invoke-direct {v2}, Lcom/beizi/ad/model/d;-><init>()V

    invoke-virtual {v2, p1}, Lcom/beizi/ad/model/d;->a(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Lcom/beizi/ad/model/d;->e(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/beizi/ad/model/d;->b(Ljava/lang/String;)V

    invoke-virtual {v2, p6}, Lcom/beizi/ad/model/d;->f(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Lcom/beizi/ad/model/d;->c(Ljava/lang/String;)V

    invoke-virtual {v2, p7}, Lcom/beizi/ad/model/d;->g(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Lcom/beizi/ad/model/d;->d(Ljava/lang/String;)V

    invoke-virtual {v2, p8}, Lcom/beizi/ad/model/d;->h(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/beizi/ad/internal/d/a;->a(Z)V

    iget-object p2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->e:Landroid/widget/LinearLayout;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    const-wide/16 p7, 0xa

    add-long/2addr p5, p7

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    iget-boolean p6, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->F:Z

    move-object p1, v0

    move-object p3, v2

    move-object p7, v1

    move p8, p9

    invoke-virtual/range {p1 .. p8}, Lcom/beizi/ad/internal/d/a;->a(Landroid/view/View;Lcom/beizi/ad/model/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    iput-boolean v3, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->F:Z

    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->b:Lcom/beizi/ad/v2/c/b;

    invoke-virtual {p1}, Lcom/beizi/ad/v2/c/b;->A()V

    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->aa:Lcom/beizi/fusion/tool/ad;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/beizi/fusion/tool/ad;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->W:Z

    return p1
.end method

.method public static synthetic b(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method private b()V
    .locals 1

    sget v0, Lcom/beizi/fusion/R$id;->beizi_interstitial_root_container_rl:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->d:Landroid/widget/RelativeLayout;

    sget v0, Lcom/beizi/fusion/R$id;->beizi_interstitial_ad_content_rl:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->m:Landroid/widget/RelativeLayout;

    sget v0, Lcom/beizi/fusion/R$id;->beizi_interstitial_ad_container_ll:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->e:Landroid/widget/LinearLayout;

    sget v0, Lcom/beizi/fusion/R$id;->beizi_interstitial_ad_complain_tv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->h:Landroid/widget/TextView;

    sget v0, Lcom/beizi/fusion/R$id;->beizi_interstitial_ad_close_container_rl:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->n:Landroid/widget/RelativeLayout;

    sget v0, Lcom/beizi/fusion/R$id;->beizi_interstitial_ad_close_text_container_ll:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->f:Landroid/widget/LinearLayout;

    sget v0, Lcom/beizi/fusion/R$id;->beizi_interstitial_ad_close_iv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->w:Landroid/widget/ImageView;

    sget v0, Lcom/beizi/fusion/R$id;->beizi_interstitial_ad_countdown_tv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->i:Landroid/widget/TextView;

    sget v0, Lcom/beizi/fusion/R$id;->beizi_interstitial_ad_material_container_rl:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->o:Landroid/widget/RelativeLayout;

    sget v0, Lcom/beizi/fusion/R$id;->beizi_interstitial_ad_video_replay_container_rl:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->p:Landroid/widget/RelativeLayout;

    sget v0, Lcom/beizi/fusion/R$id;->beizi_interstitial_ad_video_replay_iv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->x:Landroid/widget/ImageView;

    sget v0, Lcom/beizi/fusion/R$id;->beizi_interstitial_ad_logo_container_fl:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->s:Landroid/widget/FrameLayout;

    sget v0, Lcom/beizi/fusion/R$id;->beizi_interstitial_ad_img_iv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/beizi/ad/internal/view/CustomRoundImageView;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->t:Lcom/beizi/ad/internal/view/CustomRoundImageView;

    sget v0, Lcom/beizi/fusion/R$id;->beizi_interstitial_ad_video_vv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->y:Landroid/widget/VideoView;

    sget v0, Lcom/beizi/fusion/R$id;->beizi_interstitial_ad_app_icon_iv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/beizi/ad/internal/view/CustomRoundImageView;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->u:Lcom/beizi/ad/internal/view/CustomRoundImageView;

    sget v0, Lcom/beizi/fusion/R$id;->beizi_interstitial_ad_divide_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->z:Landroid/view/View;

    sget v0, Lcom/beizi/fusion/R$id;->beizi_interstitial_ad_voice_iv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->v:Landroid/widget/ImageView;

    sget v0, Lcom/beizi/fusion/R$id;->beizi_interstitial_ad_title_container_ll:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->g:Landroid/widget/LinearLayout;

    sget v0, Lcom/beizi/fusion/R$id;->beizi_interstitial_ad_title_tv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->k:Landroid/widget/TextView;

    sget v0, Lcom/beizi/fusion/R$id;->beizi_interstitial_ad_subtitle_tv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->l:Landroid/widget/TextView;

    sget v0, Lcom/beizi/fusion/R$id;->beizi_interstitial_ad_title_divider_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->A:Landroid/view/View;

    sget v0, Lcom/beizi/fusion/R$id;->beizi_interstitial_ad_interaction_container_landscape_rl:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->r:Landroid/widget/RelativeLayout;

    sget v0, Lcom/beizi/fusion/R$id;->beizi_interstitial_ad_interaction_container_portrait_rl:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->q:Landroid/widget/RelativeLayout;

    sget v0, Lcom/beizi/fusion/R$id;->beizi_interstitial_ad_app_download_info_tv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->j:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic b(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->C:Z

    return p1
.end method

.method private c()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/beizi/ad/v2/c/b;->G:Lcom/beizi/ad/v2/c/b;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->b:Lcom/beizi/ad/v2/c/b;

    invoke-virtual {v0}, Lcom/beizi/ad/v2/a/b;->a()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->Q:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->b:Lcom/beizi/ad/v2/c/b;

    invoke-virtual {v0}, Lcom/beizi/ad/v2/a/b;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->Z:Z

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->Q:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getTemplate()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iput-boolean v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->B:Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    iput-boolean v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->B:Z

    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->b:Lcom/beizi/ad/v2/c/b;

    invoke-virtual {v0}, Lcom/beizi/ad/v2/a/b;->m()Lcom/beizi/ad/internal/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->c:Lcom/beizi/ad/internal/d/a;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/beizi/ad/internal/d/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->P:Ljava/lang/String;

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->c:Lcom/beizi/ad/internal/d/a;

    invoke-virtual {v0}, Lcom/beizi/ad/internal/d/a;->y()Z

    move-result v0

    iput-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->D:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->c:Lcom/beizi/ad/internal/d/a;

    invoke-virtual {v0}, Lcom/beizi/ad/internal/d/a;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->O:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->c:Lcom/beizi/ad/internal/d/a;

    invoke-virtual {v0}, Lcom/beizi/ad/internal/d/a;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->O:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->c:Lcom/beizi/ad/internal/d/a;

    invoke-virtual {v0}, Lcom/beizi/ad/internal/d/a;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->L:Ljava/lang/String;

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->c:Lcom/beizi/ad/internal/d/a;

    invoke-virtual {v0}, Lcom/beizi/ad/internal/d/a;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->H:Z

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->c:Lcom/beizi/ad/internal/d/a;

    invoke-virtual {v0}, Lcom/beizi/ad/internal/d/a;->h()I

    move-result v0

    iput v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->I:I

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->c:Lcom/beizi/ad/internal/d/a;

    invoke-virtual {v0}, Lcom/beizi/ad/internal/d/a;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->M:Ljava/lang/String;

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->c:Lcom/beizi/ad/internal/d/a;

    invoke-virtual {v0}, Lcom/beizi/ad/internal/d/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->N:Ljava/lang/String;

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->c:Lcom/beizi/ad/internal/d/a;

    invoke-virtual {v0}, Lcom/beizi/ad/internal/d/a;->e()Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->C:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public static synthetic c(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->H:Z

    return p0
.end method

.method public static synthetic d(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)I
    .locals 0

    iget p0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->I:I

    return p0
.end method

.method private d()V
    .locals 12

    const/high16 v0, 0x41200000    # 10.0f

    :try_start_0
    invoke-static {p0, v0}, Lcom/beizi/ad/internal/e/t;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->e:Landroid/widget/LinearLayout;

    const-string v3, "#FFFFFF"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v1}, Lcom/beizi/ad/internal/e/m;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)V

    const/high16 v2, 0x42440000    # 49.0f

    invoke-static {p0, v2}, Lcom/beizi/ad/internal/e/t;->a(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41980000    # 19.0f

    invoke-static {p0, v3}, Lcom/beizi/ad/internal/e/t;->a(Landroid/content/Context;F)I

    move-result v3

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {p0, v6}, Lcom/beizi/ad/internal/e/t;->a(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x42500000    # 52.0f

    invoke-static {p0, v7}, Lcom/beizi/ad/internal/e/t;->a(Landroid/content/Context;F)I

    move-result v7

    iget-object v8, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->h:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "#66303030"

    if-eqz v8, :cond_0

    :try_start_1
    invoke-static {v8, v9, v5, v4, v1}, Lcom/beizi/ad/internal/e/m;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)V

    iget-object v8, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v3, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v8, v6, v6, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v2, 0x11

    invoke-virtual {v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->v:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    iget-boolean v8, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->D:Z

    if-eqz v8, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v2, v5, v6, v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v8, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->f:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iput v7, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v2, v5, v6, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v7, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->f:Landroid/widget/LinearLayout;

    invoke-static {v2, v9, v5, v4, v1}, Lcom/beizi/ad/internal/e/m;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)V

    :cond_2
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v7, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->i:Landroid/widget/TextView;

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v2, v9, v5, v4, v1}, Lcom/beizi/ad/internal/e/m;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)V

    :cond_3
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->w:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v1, v5, v6, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-static {p0}, Lcom/beizi/ad/lance/a/p;->f(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0}, Lcom/beizi/ad/lance/a/p;->g(Landroid/content/Context;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    int-to-double v3, v1

    const-wide v6, 0x3fe4cccccccccccdL    # 0.65

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v3

    double-to-int v1, v6

    const/high16 v6, 0x40a00000    # 5.0f

    :try_start_2
    invoke-static {p0, v6}, Lcom/beizi/ad/internal/e/t;->a(Landroid/content/Context;F)I

    move-result v7

    iget-boolean v8, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->B:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v9, -0x2

    if-eqz v8, :cond_6

    const-wide v7, 0x3feb333333333333L    # 0.85

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v7

    double-to-int v1, v3

    :try_start_3
    invoke-static {p0, v0}, Lcom/beizi/ad/internal/e/t;->a(Landroid/content/Context;F)I

    move-result v7

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->r:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_7

    mul-int/lit8 v3, v7, 0x3

    sub-int v3, v1, v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v3, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->L:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->M:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->N:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p0, v6}, Lcom/beizi/ad/internal/e/t;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v5, v7, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_5
    int-to-double v3, v7

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v10

    double-to-int v3, v3

    :try_start_4
    invoke-static {p0, v6}, Lcom/beizi/ad/internal/e/t;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v5, v3, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_1
    iget-object v3, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->q:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_7

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v9, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/lit8 v3, v7, 0x3

    invoke-virtual {v0, v5, v3, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_8

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v9, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v3, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->o:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_b

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v1, v7

    iget-boolean v3, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->B:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v3, :cond_9

    int-to-double v3, v1

    const-wide v5, 0x3fe1eb851eb851ecL    # 0.56

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    :goto_3
    mul-double v3, v3, v5

    double-to-int v3, v3

    goto :goto_4

    :cond_9
    int-to-double v3, v1

    const-wide v5, 0x3ffc7ae147ae147bL    # 1.78

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_3

    :goto_4
    int-to-double v4, v3

    int-to-double v6, v2

    const-wide v8, 0x3fe6666666666666L    # 0.7

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v6

    cmpl-double v2, v4, v8

    if-lez v2, :cond_a

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v2

    double-to-int v3, v6

    :cond_a
    :try_start_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_b

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_6
    return-void
.end method

.method public static synthetic e(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->q()V

    return-void
.end method

.method private e()Z
    .locals 2

    iget-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->D:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->H:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->I:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic f(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Lcom/beizi/ad/internal/view/CustomRoundImageView;
    .locals 0

    iget-object p0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->t:Lcom/beizi/ad/internal/view/CustomRoundImageView;

    return-object p0
.end method

.method private f()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->e()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static synthetic g(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->o:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private g()V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->J:Landroid/os/CountDownTimer;

    iget v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->I:I

    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->i:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->i:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v7, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$12;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$12;-><init>(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;JJ)V

    iput-object v7, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->J:Landroid/os/CountDownTimer;

    invoke-virtual {v7}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private h()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->D:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->t:Lcom/beizi/ad/internal/view/CustomRoundImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->t:Lcom/beizi/ad/internal/view/CustomRoundImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/beizi/ad/internal/e/h;->a(Landroid/content/Context;)Lcom/beizi/ad/internal/e/h;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->O:Ljava/lang/String;

    new-instance v2, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$15;

    invoke-direct {v2, p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$15;-><init>(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/beizi/ad/internal/e/h;->a(Ljava/lang/String;Lcom/beizi/ad/internal/e/h$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static synthetic h(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->o()V

    return-void
.end method

.method private i()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->Q:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getComplain()Lcom/beizi/fusion/model/AdSpacesBean$ComplainBean;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$ComplainBean;->getOpen()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$16;

    invoke-direct {v1, p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$16;-><init>(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic i(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->u()V

    return-void
.end method

.method private j()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->A()V

    new-instance v0, Lcom/beizi/ad/internal/view/a/a$a;

    invoke-direct {v0, p0}, Lcom/beizi/ad/internal/view/a/a$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$17;

    invoke-direct {v1, p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$17;-><init>(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V

    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/view/a/a$a;->a(Lcom/beizi/ad/internal/view/a/a$b;)Lcom/beizi/ad/internal/view/a/a$a;

    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/a/a$a;->a()Lcom/beizi/ad/internal/view/a/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic j(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->r()V

    return-void
.end method

.method private k()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->c:Lcom/beizi/ad/internal/d/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->z:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->u:Lcom/beizi/ad/internal/view/CustomRoundImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p0, v0}, Lcom/beizi/ad/internal/e/t;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->u:Lcom/beizi/ad/internal/view/CustomRoundImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    mul-int/lit8 v3, v0, 0x2

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v3, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->u:Lcom/beizi/ad/internal/view/CustomRoundImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->u:Lcom/beizi/ad/internal/view/CustomRoundImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->z:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/beizi/ad/internal/e/h;->a(Landroid/content/Context;)Lcom/beizi/ad/internal/e/h;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->L:Ljava/lang/String;

    new-instance v2, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$18;

    invoke-direct {v2, p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$18;-><init>(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/beizi/ad/internal/e/h;->a(Ljava/lang/String;Lcom/beizi/ad/internal/e/h$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static synthetic k(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->g()V

    return-void
.end method

.method private l()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->k:Landroid/widget/TextView;

    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v4, 0x41200000    # 10.0f

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->k:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->N:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {p0, v4}, Lcom/beizi/ad/internal/e/t;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v0, v2, v5, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_2
    invoke-static {p0, v3}, Lcom/beizi/ad/internal/e/t;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v0, v2, v5, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_2
    iget-object v5, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->l:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->N:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->M:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {p0, v3}, Lcom/beizi/ad/internal/e/t;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_4

    :cond_6
    invoke-static {p0, v3}, Lcom/beizi/ad/internal/e/t;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_4
    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_5
    iget-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->B:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->A:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_a
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->A:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_b
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->M:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->N:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->L:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {p0, v1}, Lcom/beizi/ad/internal/e/t;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_6

    :cond_c
    invoke-static {p0, v4}, Lcom/beizi/ad/internal/e/t;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_6
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->A:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    :goto_8
    return-void
.end method

.method public static synthetic l(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->j()V

    return-void
.end method

.method public static synthetic m(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Lcom/beizi/ad/v2/c/b;
    .locals 0

    iget-object p0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->b:Lcom/beizi/ad/v2/c/b;

    return-object p0
.end method

.method private m()V
    .locals 6

    :try_start_0
    iget-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->D:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->y:Landroid/widget/VideoView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->o:Landroid/widget/RelativeLayout;

    const/high16 v1, 0x40c00000    # 6.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v4, "#000000"

    invoke-static {p0, v1}, Lcom/beizi/ad/internal/e/t;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v0, v4, v3, v2, v5}, Lcom/beizi/ad/internal/e/m;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->C:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->v:Landroid/widget/ImageView;

    sget v4, Lcom/beizi/fusion/R$drawable;->beizi_voice_on:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->v:Landroid/widget/ImageView;

    sget v4, Lcom/beizi/fusion/R$drawable;->beizi_voice_off:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->p:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    const-string v4, "#66303030"

    invoke-static {p0, v1}, Lcom/beizi/ad/internal/e/t;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v0, v4, v3, v2, v1}, Lcom/beizi/ad/internal/e/m;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)V

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->p:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$19;

    invoke-direct {v1, p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$19;-><init>(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    const/high16 v0, 0x42580000    # 54.0f

    invoke-static {p0, v0}, Lcom/beizi/ad/internal/e/t;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->y:Landroid/widget/VideoView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/beizi/ad/internal/e/s;->a()Lcom/beizi/ad/internal/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->O:Ljava/lang/String;

    new-instance v2, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$20;

    invoke-direct {v2, p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$20;-><init>(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/beizi/ad/internal/e/s;->a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/ad/internal/e/s$a;)V

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->y:Landroid/widget/VideoView;

    new-instance v1, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$21;

    invoke-direct {v1, p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$21;-><init>(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->y:Landroid/widget/VideoView;

    new-instance v1, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$2;

    invoke-direct {v1, p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$2;-><init>(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->y:Landroid/widget/VideoView;

    new-instance v1, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$3;

    invoke-direct {v1, p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$3;-><init>(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->H:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->I:I

    if-lez v0, :cond_6

    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->g()V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_7
    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method

.method private n()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->y:Landroid/widget/VideoView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->y:Landroid/widget/VideoView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->y:Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v4, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->y:Landroid/widget/VideoView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v5, v2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    int-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    double-to-float v5, v5

    :try_start_1
    iget-object v6, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->y:Landroid/widget/VideoView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/4 v7, -0x2

    const/4 v8, -0x1

    if-lt v2, v0, :cond_1

    :goto_0
    const/4 v7, -0x1

    const/4 v8, -0x2

    goto :goto_1

    :cond_1
    if-le v4, v1, :cond_2

    goto :goto_1

    :cond_2
    sub-int/2addr v0, v2

    sub-int/2addr v1, v4

    if-gt v0, v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v6, :cond_4

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->y:Landroid/widget/VideoView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->B:Z

    if-eqz v0, :cond_5

    const v0, 0x3fe3d70a    # 1.78f

    goto :goto_3

    :cond_5
    const v0, 0x3f0f5c29    # 0.56f

    :goto_3
    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v4, 0x3fc3333333333333L    # 0.15

    cmpg-double v2, v0, v4

    if-gtz v2, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/high16 v2, 0x40c00000    # 6.0f

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->y:Landroid/widget/VideoView;

    new-instance v1, Lcom/beizi/ad/a/a/f;

    invoke-static {p0, v2}, Lcom/beizi/ad/internal/e/t;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v1, v4}, Lcom/beizi/ad/a/a/f;-><init>(F)V

    invoke-static {v0, v1}, Les/uw;->a(Landroid/widget/VideoView;Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->y:Landroid/widget/VideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Les/vw;->a(Landroid/widget/VideoView;Z)V

    :cond_6
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->o:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_7

    const-string v1, "#FFFFFF"

    invoke-static {p0, v2}, Lcom/beizi/ad/internal/e/t;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4, v2}, Lcom/beizi/ad/internal/e/m;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_5
    return-void
.end method

.method public static synthetic n(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->t()V

    return-void
.end method

.method public static synthetic o(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Lcom/beizi/ad/internal/view/CustomRoundImageView;
    .locals 0

    iget-object p0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->u:Lcom/beizi/ad/internal/view/CustomRoundImageView;

    return-object p0
.end method

.method private o()V
    .locals 7

    :try_start_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->c:Lcom/beizi/ad/internal/d/a;

    invoke-virtual {v1}, Lcom/beizi/ad/internal/d/a;->k()Lcom/beizi/ad/internal/d/a$a;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/beizi/ad/internal/e/t;->a(Landroid/content/Context;Lcom/beizi/ad/internal/d/a$a;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x41880000    # 17.0f

    invoke-direct {v5, v3, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->c:Lcom/beizi/ad/internal/d/a;

    invoke-virtual {v1}, Lcom/beizi/ad/internal/d/a;->j()Lcom/beizi/ad/internal/d/a$a;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/beizi/ad/internal/e/t;->b(Landroid/content/Context;Lcom/beizi/ad/internal/d/a$a;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x5

    invoke-virtual {v5, v6, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->s:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x55

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {p0, v2}, Lcom/beizi/ad/internal/e/t;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v4, v4, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic p(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->p:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$4;

    invoke-direct {v1, p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$4;-><init>(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$5;

    invoke-direct {v1, p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$5;-><init>(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public static synthetic q(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Landroid/widget/VideoView;
    .locals 0

    iget-object p0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->y:Landroid/widget/VideoView;

    return-object p0
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->J:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->J:Landroid/os/CountDownTimer;

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->b:Lcom/beizi/ad/v2/c/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/beizi/ad/v2/c/b;->z()V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic r(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->E:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private r()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->b:Lcom/beizi/ad/v2/c/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/v2/a/b;->m()Lcom/beizi/ad/internal/d/a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->b:Lcom/beizi/ad/v2/c/b;

    invoke-virtual {v1}, Lcom/beizi/ad/v2/a/b;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Lcom/beizi/ad/internal/d/a;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->b:Lcom/beizi/ad/v2/c/b;

    invoke-virtual {v0}, Lcom/beizi/ad/v2/c/b;->y()V

    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->B()V

    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->D()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private s()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->c:Lcom/beizi/ad/internal/d/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/internal/d/a;->t()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->c:Lcom/beizi/ad/internal/d/a;

    invoke-virtual {v0}, Lcom/beizi/ad/internal/d/a;->l()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->c:Lcom/beizi/ad/internal/d/a;

    invoke-virtual {v0}, Lcom/beizi/ad/internal/d/a;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->c:Lcom/beizi/ad/internal/d/a;

    invoke-virtual {v1}, Lcom/beizi/ad/internal/d/a;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->c:Lcom/beizi/ad/internal/d/a;

    invoke-virtual {v2}, Lcom/beizi/ad/internal/d/a;->q()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->c:Lcom/beizi/ad/internal/d/a;

    invoke-virtual {v4}, Lcom/beizi/ad/internal/d/a;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object v5, v2

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->c:Lcom/beizi/ad/internal/d/a;

    invoke-virtual {v2}, Lcom/beizi/ad/internal/d/a;->r()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->c:Lcom/beizi/ad/internal/d/a;

    invoke-virtual {v2}, Lcom/beizi/ad/internal/d/a;->s()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5e94\u7528\u540d\u79f0\uff1a"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " | \u5f00\u53d1\u8005\uff1a"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | \u5e94\u7528\u7248\u672c\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | <u>\u6743\u9650\u8be6\u60c5</u> | <u>\u9690\u79c1\u534f\u8bae</u> | <u>\u529f\u80fd\u4ecb\u7ecd</u>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->j:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->j:Landroid/widget/TextView;

    new-instance v7, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$6;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$6;-><init>(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public static synthetic s(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->C:Z

    return p0
.end method

.method public static synthetic t(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)I
    .locals 0

    iget p0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->G:I

    return p0
.end method

.method private t()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->y:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->D:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->resume()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->S:Lcom/beizi/ad/a/a/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/beizi/ad/a/a/e;->a()V

    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->U:Lcom/beizi/ad/a/a/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/beizi/ad/a/a/a;->a()V

    :cond_2
    iget-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->K:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->H:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->I:I

    if-lez v0, :cond_3

    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->g()V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->K:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private u()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->Q:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->z()V

    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->v()V

    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->w()V

    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->x()V

    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic u(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->W:Z

    return p0
.end method

.method private v()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->Q:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getRegionalClickView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    invoke-direct {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;-><init>()V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->setBackgroundAlpha(D)V

    const-string v1, "#3976FF"

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->setBackgroundColor(Ljava/lang/String;)V

    const-string v1, "\u70b9\u51fb\u8df3\u8f6c\u7f51\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->setTitle(Ljava/lang/String;)V

    const-string v1, "#FFFFFF"

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->setTitleColor(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v1, Lcom/beizi/ad/a/a/c;

    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->P:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->Z:Z

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/beizi/ad/a/a/c;-><init>(Landroid/content/Context;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->R:Lcom/beizi/ad/a/a/c;

    iget-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Lcom/beizi/ad/a/a/c;->a(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Lcom/beizi/ad/a/a/c;->a(Landroid/view/ViewGroup;)V

    :goto_1
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->R:Lcom/beizi/ad/a/a/c;

    new-instance v1, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$7;

    invoke-direct {v1, p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$7;-><init>(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V

    invoke-virtual {v0, v1}, Lcom/beizi/ad/a/a/c;->a(Lcom/beizi/ad/a/a/c$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public static synthetic v(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->n()V

    return-void
.end method

.method public static synthetic w(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->v:Landroid/widget/ImageView;

    return-object p0
.end method

.method private w()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->Q:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/beizi/fusion/c/b;->a()Lcom/beizi/fusion/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/c/b;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->Q:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->Q:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getSpaceId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/beizi/ad/a/a/e;

    iget-object v3, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->P:Ljava/lang/String;

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/beizi/ad/a/a/e;-><init>(Landroid/content/Context;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->S:Lcom/beizi/ad/a/a/e;

    iget-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->B:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Lcom/beizi/ad/a/a/e;->a(Landroid/view/ViewGroup;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Lcom/beizi/ad/a/a/e;->a(Landroid/view/ViewGroup;)V

    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->S:Lcom/beizi/ad/a/a/e;

    new-instance v1, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$8;

    invoke-direct {v1, p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$8;-><init>(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V

    invoke-virtual {v0, v1}, Lcom/beizi/ad/a/a/e;->a(Lcom/beizi/ad/a/a/e$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static synthetic x(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Lcom/beizi/ad/a/a/b;
    .locals 0

    iget-object p0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->V:Lcom/beizi/ad/a/a/b;

    return-object p0
.end method

.method private x()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->Q:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getScrollClick()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->Q:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getSpaceId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/beizi/ad/a/a/d;

    iget-object v3, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->P:Ljava/lang/String;

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/beizi/ad/a/a/d;-><init>(Landroid/content/Context;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->T:Lcom/beizi/ad/a/a/d;

    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->E()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/beizi/ad/a/a/d;->a(Z)V

    iget-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->T:Lcom/beizi/ad/a/a/d;

    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/beizi/ad/a/a/d;->a(Landroid/view/ViewGroup;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->T:Lcom/beizi/ad/a/a/d;

    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/beizi/ad/a/a/d;->a(Landroid/view/ViewGroup;)V

    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->T:Lcom/beizi/ad/a/a/d;

    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->m:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$9;

    invoke-direct {v2, p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$9;-><init>(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/beizi/ad/a/a/d;->a(Landroid/view/View;Lcom/beizi/ad/a/a/d$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private y()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->Q:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/beizi/fusion/c/b;->a()Lcom/beizi/fusion/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/c/b;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->Q:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getEulerAngleRule()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->Q:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getSpaceId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/beizi/ad/a/a/a;

    iget-object v3, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->P:Ljava/lang/String;

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/beizi/ad/a/a/a;-><init>(Landroid/content/Context;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->U:Lcom/beizi/ad/a/a/a;

    iget-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->B:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Lcom/beizi/ad/a/a/a;->a(Landroid/view/ViewGroup;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Lcom/beizi/ad/a/a/a;->a(Landroid/view/ViewGroup;)V

    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->U:Lcom/beizi/ad/a/a/a;

    new-instance v1, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$10;

    invoke-direct {v1, p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$10;-><init>(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V

    invoke-virtual {v0, v1}, Lcom/beizi/ad/a/a/a;->a(Lcom/beizi/ad/a/a/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private z()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->Q:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getFullScreenClick()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/beizi/ad/a/a/b;

    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->P:Ljava/lang/String;

    invoke-direct {v1, p0, v0, v2}, Lcom/beizi/ad/a/a/b;-><init>(Landroid/content/Context;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->V:Lcom/beizi/ad/a/a/b;

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->m:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$11;

    invoke-direct {v2, p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$11;-><init>(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/beizi/ad/a/a/b;->a(Landroid/view/View;Lcom/beizi/ad/a/a/b$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->X:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->X:Ljava/util/Timer;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->Y:Ljava/util/TimerTask;

    if-nez v0, :cond_1

    new-instance v0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$13;

    invoke-direct {v0, p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$13;-><init>(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->Y:Ljava/util/TimerTask;

    :cond_1
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->X:Ljava/util/Timer;

    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->Y:Ljava/util/TimerTask;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    sget p1, Lcom/beizi/fusion/R$layout;->activity_beizi_interstitial:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->b()V

    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->c()V

    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->d()V

    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->i()V

    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->k()V

    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->h()V

    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->m()V

    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->f()V

    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->l()V

    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->p()V

    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->R:Lcom/beizi/ad/a/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/ad/a/a/c;->b()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->R:Lcom/beizi/ad/a/a/c;

    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->S:Lcom/beizi/ad/a/a/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/beizi/ad/a/a/e;->d()V

    :cond_1
    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->S:Lcom/beizi/ad/a/a/e;

    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->U:Lcom/beizi/ad/a/a/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/beizi/ad/a/a/a;->d()V

    :cond_2
    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->U:Lcom/beizi/ad/a/a/a;

    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->T:Lcom/beizi/ad/a/a/d;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/beizi/ad/a/a/d;->a()V

    :cond_3
    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->T:Lcom/beizi/ad/a/a/d;

    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->V:Lcom/beizi/ad/a/a/b;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/beizi/ad/a/a/b;->b()V

    :cond_4
    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->V:Lcom/beizi/ad/a/a/b;

    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->X:Ljava/util/Timer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    :cond_5
    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->X:Ljava/util/Timer;

    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->Y:Ljava/util/TimerTask;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    :cond_6
    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->Y:Ljava/util/TimerTask;

    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->a:Landroid/os/Handler;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_7
    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->a:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->C()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->A()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->t()V

    return-void
.end method
