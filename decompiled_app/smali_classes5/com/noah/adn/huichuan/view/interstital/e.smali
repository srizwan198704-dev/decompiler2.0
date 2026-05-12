.class public Lcom/noah/adn/huichuan/view/interstital/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final j:Z

.field public static final k:Ljava/lang/String; = "HCInterstitialAd"


# instance fields
.field public a:Lcom/noah/adn/huichuan/view/a;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lcom/noah/adn/huichuan/api/d;

.field public final d:Lcom/noah/adn/huichuan/data/HCAd;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:Lcom/noah/api/IDownloadConfirmListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/noah/adn/huichuan/view/interstital/d;

.field public g:Z

.field public h:J

.field public i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/noah/adn/huichuan/api/c;->a:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/noah/adn/huichuan/view/interstital/e;->j:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/noah/adn/huichuan/api/d;Lcom/noah/adn/huichuan/data/HCAd;)V
    .locals 2
    .param p2    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/e;->c:Lcom/noah/adn/huichuan/api/d;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/interstital/e;->d:Lcom/noah/adn/huichuan/data/HCAd;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/api/d;->I()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lcom/noah/adn/huichuan/view/interstital/e;->h:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/e;->d:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->account_id:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/noah/adn/huichuan/view/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/e;->a:Lcom/noah/adn/huichuan/view/a;

    return-void
.end method

.method public a(Lcom/noah/api/IDownloadConfirmListener;)V
    .locals 0
    .param p1    # Lcom/noah/api/IDownloadConfirmListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/e;->e:Lcom/noah/api/IDownloadConfirmListener;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 18
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/e;->i:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/interstital/e;->g:Z

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "HCInterstitialAd"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 3
    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "\u3010HC\u3011\u3010HCInterstitialAd\u3011show, context is null !!!"

    invoke-static {v0, v2, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v1

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_3

    .line 5
    sget-boolean p1, Lcom/noah/adn/huichuan/view/interstital/e;->j:Z

    if-eqz p1, :cond_1

    .line 6
    const-string p1, "\u3010HC\u3011\u3010HCInterstitialAd\u3011show need on UI thread"

    invoke-static {v0, p1}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    sget-boolean p1, Lcom/noah/adn/huichuan/api/c;->a:Z

    if-nez p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u4e0d\u80fd\u5728\u5b50\u7ebf\u7a0b\u8c03\u7528 HCInterstitialAd.show"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/interstital/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_5

    .line 10
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/interstital/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    sget-boolean v1, Lcom/noah/adn/huichuan/view/interstital/e;->j:Z

    if-eqz v1, :cond_4

    .line 12
    const-string v1, "\u3010HC\u3011\u3010HCInterstitialAd show starting HCRewardVideoActivity"

    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    new-instance v4, Lcom/noah/adn/huichuan/view/interstital/d;

    invoke-direct {v4}, Lcom/noah/adn/huichuan/view/interstital/d;-><init>()V

    iput-object v4, p0, Lcom/noah/adn/huichuan/view/interstital/e;->f:Lcom/noah/adn/huichuan/view/interstital/d;

    .line 14
    iget-object v5, p0, Lcom/noah/adn/huichuan/view/interstital/e;->c:Lcom/noah/adn/huichuan/api/d;

    iget-object v6, p0, Lcom/noah/adn/huichuan/view/interstital/e;->d:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v7, p0, Lcom/noah/adn/huichuan/view/interstital/e;->a:Lcom/noah/adn/huichuan/view/a;

    iget-object v8, p0, Lcom/noah/adn/huichuan/view/interstital/e;->e:Lcom/noah/api/IDownloadConfirmListener;

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/noah/adn/huichuan/utils/f;->a(Landroid/content/Context;Lcom/noah/api/IActivityBridge;Lcom/noah/adn/huichuan/api/d;Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/adn/huichuan/view/a;Lcom/noah/api/IDownloadConfirmListener;)V

    return v2

    :cond_5
    :goto_0
    return v1
.end method

.method public b()Lcom/noah/adn/huichuan/api/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/e;->c:Lcom/noah/adn/huichuan/api/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()D
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/e;->d:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 4
    .line 5
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->dsp_priority:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    return-wide v1
.end method

.method public d()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/e;->d:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->expired_time:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    mul-long/2addr v0, v2

    .line 14
    iget-wide v2, p0, Lcom/noah/adn/huichuan/view/interstital/e;->h:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/noah/adn/huichuan/view/interstital/e;->h:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public e()Lcom/noah/adn/huichuan/data/HCAd;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/e;->d:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/e;->d:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    iget v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ind1:I

    .line 4
    .line 5
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/e;->d:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    iget v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ind2:I

    .line 4
    .line 5
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/e;->d:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    iget v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ind3:I

    .line 4
    .line 5
    return v0
.end method

.method public i()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/e;->d:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAdContent;->b()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 13
    .line 14
    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/e;->d:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->style:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/e;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/interstital/e;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/e;->d:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAdContent;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/e;->f:Lcom/noah/adn/huichuan/view/interstital/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/noah/adn/huichuan/view/interstital/e;->g:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/interstital/d;->a(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
