.class public final Lcom/anythink/splashad/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;


# instance fields
.field a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

.field b:Lcom/anythink/splashad/a/a;

.field c:Z

.field d:J

.field private e:Ljava/util/Timer;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;Lcom/anythink/splashad/a/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/splashad/a/f;->f:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/anythink/splashad/a/f;->g:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/anythink/splashad/a/f;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/anythink/splashad/a/f;->b:Lcom/anythink/splashad/a/a;

    .line 12
    .line 13
    return-void
.end method

.method private a()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/anythink/splashad/a/f;->e:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/anythink/splashad/a/f;->e:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method private a(Lcom/anythink/splashad/api/ATSplashSkipInfo;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/a/f;->e:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/anythink/splashad/api/ATSplashSkipInfo;->getCallbackInterval()J

    move-result-wide v3

    .line 3
    invoke-virtual {p1}, Lcom/anythink/splashad/api/ATSplashSkipInfo;->getCountDownDuration()J

    move-result-wide v6

    move-wide v8, v3

    .line 4
    invoke-virtual {p1}, Lcom/anythink/splashad/api/ATSplashSkipInfo;->getContainer()Landroid/view/ViewGroup;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/anythink/core/common/v/a/f$b;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Lcom/anythink/core/common/v/a/f$b;-><init>(I)V

    .line 6
    invoke-virtual {p1}, Lcom/anythink/splashad/api/ATSplashSkipInfo;->getATSplashSkipAdListener()Lcom/anythink/splashad/api/ATSplashSkipAdListener;

    move-result-object v5

    .line 7
    iput-wide v6, p0, Lcom/anythink/splashad/a/f;->d:J

    .line 8
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/anythink/splashad/a/f;->e:Ljava/util/Timer;

    .line 9
    new-instance v1, Lcom/anythink/splashad/a/f$2;

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/anythink/splashad/a/f$2;-><init>(Lcom/anythink/splashad/a/f;Landroid/view/ViewGroup;Lcom/anythink/core/common/v/a/f$b;Lcom/anythink/splashad/api/ATSplashSkipAdListener;JJ)V

    move-object v0, v5

    move-wide v10, v6

    move-wide v5, v8

    move-object v2, v1

    move-wide v3, v8

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 10
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p1

    new-instance v1, Lcom/anythink/splashad/a/f$3;

    move-object v2, p0

    move-object v3, v0

    move-wide v6, v8

    move-wide v4, v10

    invoke-direct/range {v1 .. v7}, Lcom/anythink/splashad/a/f$3;-><init>(Lcom/anythink/splashad/a/f;Lcom/anythink/splashad/api/ATSplashSkipAdListener;JJ)V

    invoke-virtual {p1, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/anythink/core/common/u;->c(Ljava/lang/String;)Lcom/anythink/core/common/h/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/anythink/core/common/u;->d(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    const-string v2, "4"

    invoke-static {v1, p0, v2}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object v1

    .line 19
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v2

    invoke-virtual {v0}, Lcom/anythink/core/common/h/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lcom/anythink/core/common/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/anythink/core/common/f;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;I)V
    .locals 8

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->M()Landroid/content/Context;

    move-result-object v0

    const-string v1, "4"

    invoke-static {v0, p0, v1}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object v2

    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v0, p1}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/api/ATAdStatusInfo;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance v6, Lcom/anythink/core/common/h/ar;

    invoke-direct {v6}, Lcom/anythink/core/common/h/ar;-><init>()V

    .line 24
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->M()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/anythink/core/common/h/ar;->a(Landroid/content/Context;)V

    .line 25
    iput p1, v6, Lcom/anythink/core/common/h/ar;->c:I

    .line 26
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->M()Landroid/content/Context;

    move-result-object v3

    const-string v4, "4"

    const/4 v7, 0x0

    move-object v5, p0

    invoke-virtual/range {v2 .. v7}, Lcom/anythink/core/common/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/ar;Lcom/anythink/core/common/d/a;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/anythink/splashad/a/f;->g:I

    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/a/f;->b:Lcom/anythink/splashad/a/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/splashad/a/f;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/anythink/core/common/d/l;->a(Lcom/anythink/core/common/d/f;)Lcom/anythink/core/common/d/l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/anythink/splashad/a/a;->onDeeplinkCallback(Lcom/anythink/core/api/ATAdInfo;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/anythink/splashad/a/f;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/anythink/core/common/d/j$r;->m:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lcom/anythink/core/common/d/j$r;->n:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    sget-object v1, Lcom/anythink/core/common/d/j$r;->j:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    invoke-static {v0, v1, p1, v2}, Lcom/anythink/core/common/v/ab;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final onDownloadConfirm(Landroid/content/Context;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/a/f;->b:Lcom/anythink/splashad/a/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/splashad/a/f;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/anythink/core/common/d/l;->a(Lcom/anythink/core/common/d/f;)Lcom/anythink/core/common/d/l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1, p2}, Lcom/anythink/splashad/a/a;->onDownloadConfirm(Landroid/content/Context;Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/anythink/splashad/a/f;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lcom/anythink/core/common/d/j$r;->k:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lcom/anythink/core/common/d/j$r;->m:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-static {p1, p2, v0, v1}, Lcom/anythink/core/common/v/ab;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final onSplashAdClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/a/f;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/anythink/core/common/u/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/u/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/anythink/core/common/u/c;->a(ILcom/anythink/core/common/h/bu;)V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->aw()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v1, Lcom/anythink/core/common/d/j$r;->d:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v2, Lcom/anythink/core/common/d/j$r;->m:Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, ""

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lcom/anythink/core/common/v/ab;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {}, Lcom/anythink/core/common/v/c;->a()Lcom/anythink/core/common/v/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/anythink/splashad/a/f;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/v/c;->b(Lcom/anythink/core/common/d/f;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/anythink/splashad/a/f;->b:Lcom/anythink/splashad/a/a;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/anythink/splashad/a/f;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/anythink/core/common/d/l;->a(Lcom/anythink/core/common/d/f;)Lcom/anythink/core/common/d/l;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/anythink/splashad/a/a;->onAdClick(Lcom/anythink/core/api/ATAdInfo;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public final onSplashAdDismiss()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/a/f;->e:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/splashad/a/f;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 9
    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lcom/anythink/splashad/a/f;->g:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/n;->K(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/anythink/splashad/a/f;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/anythink/core/api/ATBaseAdAdapter;->getDismissType()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_2
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/n;->K(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v3, p0, Lcom/anythink/splashad/a/f;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/anythink/core/api/ATBaseAdAdapter;->getAdExtraInfoMap()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_7

    .line 44
    .line 45
    const-string v4, "close_scene"

    .line 46
    .line 47
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "cb_to_developer"

    .line 52
    .line 53
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    instance-of v6, v4, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    check-cast v4, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v0, v4}, Lcom/anythink/core/common/h/n;->R(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    instance-of v4, v5, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    check-cast v5, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move v4, v2

    .line 82
    :goto_1
    const-string v5, "splash_close_video_ctn_to_play"

    .line 83
    .line 84
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v6, "splash_close_show_end_card"

    .line 89
    .line 90
    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    instance-of v6, v5, Ljava/lang/Integer;

    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    check-cast v5, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v0, v5}, Lcom/anythink/core/common/h/n;->S(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-virtual {v0, v7}, Lcom/anythink/core/common/h/n;->S(I)V

    .line 110
    .line 111
    .line 112
    :goto_2
    instance-of v5, v3, Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    check-cast v3, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v0, v3}, Lcom/anythink/core/common/h/n;->T(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-virtual {v0, v7}, Lcom/anythink/core/common/h/n;->T(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    move v4, v2

    .line 131
    :goto_3
    const/4 v3, 0x0

    .line 132
    invoke-static {v0, v3}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/n;Z)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lcom/anythink/splashad/a/f;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->getSplashSkipInfo()Lcom/anythink/splashad/api/ATSplashSkipInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/4 v5, 0x0

    .line 142
    if-eqz v3, :cond_9

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/anythink/splashad/api/ATSplashSkipInfo;->canUseCustomSkipView()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_9

    .line 149
    .line 150
    iget-object v6, p0, Lcom/anythink/splashad/a/f;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 151
    .line 152
    invoke-virtual {v6}, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->startSplashCustomSkipViewClickEye()V

    .line 153
    .line 154
    .line 155
    iget-object v6, p0, Lcom/anythink/splashad/a/f;->e:Ljava/util/Timer;

    .line 156
    .line 157
    if-eqz v6, :cond_8

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/util/Timer;->cancel()V

    .line 160
    .line 161
    .line 162
    iput-object v5, p0, Lcom/anythink/splashad/a/f;->e:Ljava/util/Timer;

    .line 163
    .line 164
    :cond_8
    invoke-virtual {v3}, Lcom/anythink/splashad/api/ATSplashSkipInfo;->destroy()V

    .line 165
    .line 166
    .line 167
    iget-object v3, p0, Lcom/anythink/splashad/a/f;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 168
    .line 169
    invoke-virtual {v3, v5}, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->setSplashSkipInfo(Lcom/anythink/splashad/api/ATSplashSkipInfo;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    sget-object v3, Lcom/anythink/core/common/d/j$r;->e:Ljava/lang/String;

    .line 173
    .line 174
    sget-object v6, Lcom/anythink/core/common/d/j$r;->m:Ljava/lang/String;

    .line 175
    .line 176
    const-string v7, ""

    .line 177
    .line 178
    invoke-static {v0, v3, v6, v7}, Lcom/anythink/core/common/v/ab;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3}, Lcom/anythink/splashad/a/f;->a(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, Lcom/anythink/splashad/a/f;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 189
    .line 190
    if-eqz v3, :cond_a

    .line 191
    .line 192
    iget-object v3, p0, Lcom/anythink/splashad/a/f;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->getSplashEyeAd()Lcom/anythink/splashad/api/IATSplashEyeAd;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :cond_a
    iget-object v3, p0, Lcom/anythink/splashad/a/f;->b:Lcom/anythink/splashad/a/a;

    .line 199
    .line 200
    if-eqz v3, :cond_c

    .line 201
    .line 202
    iget-boolean v3, p0, Lcom/anythink/splashad/a/f;->f:Z

    .line 203
    .line 204
    if-nez v3, :cond_c

    .line 205
    .line 206
    iput-boolean v2, p0, Lcom/anythink/splashad/a/f;->f:Z

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->Y()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    const/16 v3, 0x42

    .line 213
    .line 214
    if-ne v2, v3, :cond_b

    .line 215
    .line 216
    if-eqz v4, :cond_c

    .line 217
    .line 218
    iget-object v2, p0, Lcom/anythink/splashad/a/f;->b:Lcom/anythink/splashad/a/a;

    .line 219
    .line 220
    iget-object v3, p0, Lcom/anythink/splashad/a/f;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 221
    .line 222
    invoke-static {v0, v3}, Lcom/anythink/core/common/d/l;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/d/f;)Lcom/anythink/core/common/d/l;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    new-instance v4, Lcom/anythink/splashad/api/ATSplashAdExtraInfo;

    .line 227
    .line 228
    invoke-direct {v4, v1, v5}, Lcom/anythink/splashad/api/ATSplashAdExtraInfo;-><init>(ILcom/anythink/splashad/api/IATSplashEyeAd;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3, v4}, Lcom/anythink/splashad/a/a;->onCallbackAdDismiss(Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/splashad/api/ATSplashAdExtraInfo;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_b
    iget-object v2, p0, Lcom/anythink/splashad/a/f;->b:Lcom/anythink/splashad/a/a;

    .line 236
    .line 237
    iget-object v3, p0, Lcom/anythink/splashad/a/f;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 238
    .line 239
    invoke-static {v0, v3}, Lcom/anythink/core/common/d/l;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/d/f;)Lcom/anythink/core/common/d/l;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-instance v4, Lcom/anythink/splashad/api/ATSplashAdExtraInfo;

    .line 244
    .line 245
    invoke-direct {v4, v1, v5}, Lcom/anythink/splashad/api/ATSplashAdExtraInfo;-><init>(ILcom/anythink/splashad/api/IATSplashEyeAd;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3, v4}, Lcom/anythink/splashad/a/a;->onCallbackAdDismiss(Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/splashad/api/ATSplashAdExtraInfo;)V

    .line 249
    .line 250
    .line 251
    :cond_c
    :goto_4
    if-nez v5, :cond_e

    .line 252
    .line 253
    iget-object v1, p0, Lcom/anythink/splashad/a/f;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 254
    .line 255
    if-eqz v1, :cond_d

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->cleanImpressionListener()V

    .line 258
    .line 259
    .line 260
    :cond_d
    iget-object v1, p0, Lcom/anythink/splashad/a/f;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 261
    .line 262
    if-eqz v1, :cond_e

    .line 263
    .line 264
    invoke-static {}, Lcom/anythink/core/common/v/d;->a()Lcom/anythink/core/common/v/d;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v2, p0, Lcom/anythink/splashad/a/f;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/v/d;->d(Lcom/anythink/core/api/ATBaseAdAdapter;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lcom/anythink/splashad/a/f;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->internalDestory()V

    .line 276
    .line 277
    .line 278
    :cond_e
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const/16 v1, 0x12

    .line 283
    .line 284
    invoke-static {v0, v1}, Lcom/anythink/splashad/a/f;->a(Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    :cond_f
    return-void
.end method

.method public final onSplashAdShow()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/a/f;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/anythink/core/common/v/d;->a()Lcom/anythink/core/common/v/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/anythink/splashad/a/f;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/v/d;->a(Lcom/anythink/core/api/ATBaseAdAdapter;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    :goto_0
    move-object v7, p0

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/v/d;->a()Lcom/anythink/core/common/v/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/anythink/splashad/a/f;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/v/d;->b(Lcom/anythink/core/api/ATBaseAdAdapter;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v0, p0, Lcom/anythink/splashad/a/f;->c:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/anythink/splashad/a/f;->c:Z

    .line 40
    .line 41
    invoke-static {}, Lcom/anythink/core/common/v/c;->a()Lcom/anythink/core/common/v/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/anythink/splashad/a/f;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/v/c;->a(Lcom/anythink/core/common/d/f;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/anythink/splashad/a/f;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/anythink/core/common/d/l;->a(Lcom/anythink/core/common/d/f;)Lcom/anythink/core/common/d/l;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/anythink/splashad/a/f;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lcom/anythink/splashad/a/f;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Lcom/anythink/core/common/h/n;->a(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/anythink/core/common/v/d;->a()Lcom/anythink/core/common/v/d;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, p0, Lcom/anythink/splashad/a/f;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v5, 0x6

    .line 84
    invoke-virtual {v3, v2, v4, v5}, Lcom/anythink/core/common/v/d;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/anythink/core/common/v/d;->a()Lcom/anythink/core/common/v/d;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, p0, Lcom/anythink/splashad/a/f;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 92
    .line 93
    new-instance v6, Lcom/anythink/splashad/a/f$1;

    .line 94
    .line 95
    invoke-direct {v6, p0, v2}, Lcom/anythink/splashad/a/f$1;-><init>(Lcom/anythink/splashad/a/f;Lcom/anythink/core/common/h/n;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4, v6}, Lcom/anythink/core/common/v/d;->a(Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/v/d$a;)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Lcom/anythink/core/common/d/j$r;->c:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v4, Lcom/anythink/core/common/d/j$r;->m:Ljava/lang/String;

    .line 104
    .line 105
    const-string v6, ""

    .line 106
    .line 107
    invoke-static {v2, v3, v4, v6}, Lcom/anythink/core/common/v/ab;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/anythink/splashad/a/f;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->getSplashSkipInfo()Lcom/anythink/splashad/api/ATSplashSkipInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/anythink/splashad/api/ATSplashSkipInfo;->canUseCustomSkipView()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    iget-object v4, p0, Lcom/anythink/splashad/a/f;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->isSupportCustomSkipView()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    iget-object v4, p0, Lcom/anythink/splashad/a/f;->e:Ljava/util/Timer;

    .line 133
    .line 134
    if-nez v4, :cond_3

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/anythink/splashad/api/ATSplashSkipInfo;->getCallbackInterval()J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    invoke-virtual {v3}, Lcom/anythink/splashad/api/ATSplashSkipInfo;->getCountDownDuration()J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    move-wide v13, v8

    .line 145
    invoke-virtual {v3}, Lcom/anythink/splashad/api/ATSplashSkipInfo;->getContainer()Landroid/view/ViewGroup;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    new-instance v9, Lcom/anythink/core/common/v/a/f$b;

    .line 150
    .line 151
    invoke-direct {v9, v0}, Lcom/anythink/core/common/v/a/f$b;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/anythink/splashad/api/ATSplashSkipInfo;->getATSplashSkipAdListener()Lcom/anythink/splashad/api/ATSplashSkipAdListener;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    iput-wide v11, p0, Lcom/anythink/splashad/a/f;->d:J

    .line 159
    .line 160
    new-instance v0, Ljava/util/Timer;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/anythink/splashad/a/f;->e:Ljava/util/Timer;

    .line 166
    .line 167
    new-instance v6, Lcom/anythink/splashad/a/f$2;

    .line 168
    .line 169
    move-object v7, p0

    .line 170
    invoke-direct/range {v6 .. v14}, Lcom/anythink/splashad/a/f$2;-><init>(Lcom/anythink/splashad/a/f;Landroid/view/ViewGroup;Lcom/anythink/core/common/v/a/f$b;Lcom/anythink/splashad/api/ATSplashSkipAdListener;JJ)V

    .line 171
    .line 172
    .line 173
    move-wide v3, v11

    .line 174
    move-object v12, v10

    .line 175
    move-wide v10, v13

    .line 176
    move-object v7, v6

    .line 177
    move-wide v8, v13

    .line 178
    move-object v6, v0

    .line 179
    invoke-virtual/range {v6 .. v11}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v6, Lcom/anythink/splashad/a/f$3;

    .line 187
    .line 188
    move-object v7, p0

    .line 189
    move-wide v9, v3

    .line 190
    move-object v8, v12

    .line 191
    move-wide v11, v13

    .line 192
    invoke-direct/range {v6 .. v12}, Lcom/anythink/splashad/a/f$3;-><init>(Lcom/anythink/splashad/a/f;Lcom/anythink/splashad/api/ATSplashSkipAdListener;JJ)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v6}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    move-object v7, p0

    .line 200
    :goto_1
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3, v0, v1}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;Lcom/anythink/core/api/ATAdInfo;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v5}, Lcom/anythink/splashad/a/f;->a(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    move-object v7, p0

    .line 220
    :goto_2
    iget-object v0, v7, Lcom/anythink/splashad/a/f;->b:Lcom/anythink/splashad/a/a;

    .line 221
    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/anythink/core/common/d/l;->getNetworkFirmId()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/4 v2, -0x1

    .line 229
    if-ne v0, v2, :cond_5

    .line 230
    .line 231
    iget-object v0, v7, Lcom/anythink/splashad/a/f;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    const-string v3, "Splash"

    .line 235
    .line 236
    invoke-static {v3, v0, v2}, Lcom/anythink/core/common/u/h;->a(Ljava/lang/String;Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/api/BaseAd;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    iget-object v0, v7, Lcom/anythink/splashad/a/f;->b:Lcom/anythink/splashad/a/a;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lcom/anythink/splashad/a/a;->onAdShow(Lcom/anythink/core/api/ATAdInfo;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    :goto_3
    return-void
.end method

.method public final onSplashAdShowFail(Lcom/anythink/core/api/AdError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/a/f;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/anythink/splashad/a/f;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, p1, v1}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/AdError;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lcom/anythink/splashad/a/f;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, v1

    .line 35
    :goto_0
    const/4 v3, 0x7

    .line 36
    invoke-static {v2, v3}, Lcom/anythink/splashad/a/f;->a(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->getFullErrorInfo()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    sget-object p1, Lcom/anythink/core/common/d/j$r;->l:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v2, Lcom/anythink/core/common/d/j$r;->n:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, p1, v2, v1}, Lcom/anythink/core/common/v/ab;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
