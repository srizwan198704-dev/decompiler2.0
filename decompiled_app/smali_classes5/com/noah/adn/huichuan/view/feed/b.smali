.class public Lcom/noah/adn/huichuan/view/feed/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/view/feed/i;


# static fields
.field public static final p:Ljava/lang/String; = "HCFeedAd"


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/noah/adn/huichuan/data/HCAd;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/noah/adn/huichuan/api/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Lcom/noah/adn/huichuan/api/d;

.field public e:J

.field public f:Lcom/noah/adn/huichuan/view/feed/f;

.field public g:Lcom/noah/sdk/service/NoahNativeShakeView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/noah/adn/huichuan/view/feed/event/b;

.field public i:Lcom/noah/sdk/business/download/a;

.field public j:Lcom/noah/adn/huichuan/view/feed/i$b;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Lcom/noah/adn/huichuan/view/ui/widget/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Lcom/noah/adn/huichuan/view/feed/i$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/api/d;Lcom/noah/adn/huichuan/data/HCAd;)V
    .locals 1
    .param p1    # Lcom/noah/adn/huichuan/api/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->k:Z

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->l:I

    .line 9
    .line 10
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/feed/b;->b:Lcom/noah/adn/huichuan/data/HCAd;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/b;->c:Lcom/noah/adn/huichuan/api/d;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/b;->d:Lcom/noah/adn/huichuan/api/d;

    .line 15
    .line 16
    new-instance v0, Lcom/noah/adn/huichuan/view/feed/event/b;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lcom/noah/adn/huichuan/view/feed/event/b;-><init>(Lcom/noah/adn/huichuan/view/feed/i;Lcom/noah/adn/huichuan/api/d;Lcom/noah/adn/huichuan/data/HCAd;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->h:Lcom/noah/adn/huichuan/view/feed/event/b;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/api/d;->I()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lcom/noah/adn/huichuan/view/feed/b;->e:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->b:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAdContent;->c()Lcom/noah/adn/huichuan/data/HCAdVideoAliyun;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/feed/b;->b:Lcom/noah/adn/huichuan/data/HCAd;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/noah/adn/huichuan/utils/f;->m(Lcom/noah/adn/huichuan/data/HCAd;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Lcom/noah/adn/huichuan/data/HCAdVideoAliyun;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/noah/adn/huichuan/data/HCAdVideoAliyun;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->video_url:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v2, Lcom/noah/adn/huichuan/data/HCAdVideoAliyun;->ld_video_uri:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    if-nez v2, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->H()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v2, Lcom/noah/adn/huichuan/data/HCAdVideoAliyun;->fd_video_uri:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v2, Lcom/noah/adn/huichuan/data/HCAdVideoAliyun;->fd_video_uri:Ljava/lang/String;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    iget-object v0, v2, Lcom/noah/adn/huichuan/data/HCAdVideoAliyun;->ld_video_uri:Ljava/lang/String;

    .line 53
    .line 54
    return-object v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->b:Lcom/noah/adn/huichuan/data/HCAd;

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

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->f:Lcom/noah/adn/huichuan/view/feed/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/feed/f;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->i:Lcom/noah/sdk/business/download/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/download/a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->f:Lcom/noah/adn/huichuan/view/feed/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/feed/f;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    new-instance v0, Lcom/noah/adn/huichuan/view/feed/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/feed/b$a;-><init>(Lcom/noah/adn/huichuan/view/feed/b;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    invoke-static {v1, v0, v2, v3}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/noah/api/MediaViewInfo;)Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->b:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    const/4 v1, 0x0

    const-string v2, "HCFeedAd"

    if-nez v0, :cond_1

    .line 44
    sget-boolean p1, Lcom/noah/adn/huichuan/api/c;->a:Z

    if-eqz p1, :cond_0

    .line 45
    const-string p1, "\u3010HC\u3011\u3010Feed\u3011getVideoView : HCAdContent null"

    invoke-static {v2, p1}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAdContent;->c()Lcom/noah/adn/huichuan/data/HCAdVideoAliyun;

    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/noah/adn/huichuan/view/feed/b;->b:Lcom/noah/adn/huichuan/data/HCAd;

    invoke-static {v4}, Lcom/noah/adn/huichuan/utils/f;->m(Lcom/noah/adn/huichuan/data/HCAd;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v3, :cond_2

    .line 48
    new-instance v3, Lcom/noah/adn/huichuan/data/HCAdVideoAliyun;

    invoke-direct {v3}, Lcom/noah/adn/huichuan/data/HCAdVideoAliyun;-><init>()V

    .line 49
    iget-object v4, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->video_url:Ljava/lang/String;

    iput-object v4, v3, Lcom/noah/adn/huichuan/data/HCAdVideoAliyun;->ld_video_uri:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v3}, Lcom/noah/adn/huichuan/data/HCAdContent;->a(Lcom/noah/adn/huichuan/data/HCAdVideoAliyun;)V

    :cond_2
    if-nez v3, :cond_4

    .line 51
    sget-boolean p1, Lcom/noah/adn/huichuan/api/c;->a:Z

    if-eqz p1, :cond_3

    .line 52
    const-string p1, "\u3010HC\u3011\u3010Feed\u3011getVideoView : HCAdVideoAliyun null"

    invoke-static {v2, p1}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_3
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->q:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/feed/b;->a(Lcom/noah/adn/huichuan/constant/b;)V

    return-object v1

    .line 54
    :cond_4
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->H()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 55
    iget-object v4, v3, Lcom/noah/adn/huichuan/data/HCAdVideoAliyun;->fd_video_uri:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 56
    iget-object v3, v3, Lcom/noah/adn/huichuan/data/HCAdVideoAliyun;->fd_video_uri:Ljava/lang/String;

    goto :goto_0

    .line 57
    :cond_5
    iget-object v3, v3, Lcom/noah/adn/huichuan/data/HCAdVideoAliyun;->ld_video_uri:Ljava/lang/String;

    .line 58
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 59
    sget-boolean p1, Lcom/noah/adn/huichuan/api/c;->a:Z

    if-eqz p1, :cond_6

    .line 60
    const-string p1, "\u3010HC\u3011\u3010Feed\u3011getVideoView : aliyunVideoUrl empty"

    invoke-static {v2, p1}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_6
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->p:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/feed/b;->a(Lcom/noah/adn/huichuan/constant/b;)V

    return-object v1

    .line 62
    :cond_7
    new-instance v1, Lcom/noah/adn/huichuan/view/feed/f;

    invoke-direct {v1, p1}, Lcom/noah/adn/huichuan/view/feed/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/noah/adn/huichuan/view/feed/b;->f:Lcom/noah/adn/huichuan/view/feed/f;

    .line 63
    new-instance p1, Lcom/noah/adn/huichuan/view/feed/e;

    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lcom/noah/adn/huichuan/view/feed/e;-><init>(Landroid/content/Context;Lcom/noah/api/MediaViewInfo;)V

    .line 64
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->G()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/view/feed/e;->setShowProgress(Z)V

    .line 65
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/feed/b;->b:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->img_1:Ljava/lang/String;

    invoke-virtual {p1, p2, v3, v0}, Lcom/noah/adn/huichuan/view/feed/e;->a(Lcom/noah/adn/huichuan/data/HCAd;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/feed/b;->d:Lcom/noah/adn/huichuan/api/d;

    iget-boolean p2, p2, Lcom/noah/adn/huichuan/api/d;->M:Z

    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/view/feed/e;->a(Z)V

    .line 67
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/feed/b;->j:Lcom/noah/adn/huichuan/view/feed/i$b;

    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/view/feed/e;->setVideoAdListener(Lcom/noah/adn/huichuan/view/feed/i$b;)V

    .line 68
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/feed/b;->b:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object p2, p2, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object p2, p2, Lcom/noah/adn/huichuan/data/HCAdContent;->img_1_width:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {p2, v0}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;I)I

    move-result p2

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->b:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->img_1_height:Ljava/lang/String;

    const/16 v1, 0x9

    .line 69
    invoke-static {v0, v1}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/b;->c:Lcom/noah/adn/huichuan/api/d;

    .line 70
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/api/d;->a0()D

    move-result-wide v1

    .line 71
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/noah/adn/huichuan/view/feed/e;->a(IID)V

    .line 72
    iget-boolean p2, p0, Lcom/noah/adn/huichuan/view/feed/b;->k:Z

    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/view/feed/e;->setMute(Z)V

    .line 73
    iget p2, p0, Lcom/noah/adn/huichuan/view/feed/b;->l:I

    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/view/feed/e;->setAutoPlayConfig(I)V

    .line 74
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/feed/b;->f:Lcom/noah/adn/huichuan/view/feed/f;

    invoke-virtual {p2, p1}, Lcom/noah/adn/huichuan/view/feed/f;->setVideoView(Lcom/noah/adn/huichuan/view/feed/e;)V

    .line 75
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/b;->f:Lcom/noah/adn/huichuan/view/feed/f;

    return-object p1
.end method

.method public a(Landroid/content/Context;)Lcom/noah/adn/huichuan/view/ui/widget/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->n:Lcom/noah/adn/huichuan/view/ui/widget/c;

    if-eqz v0, :cond_0

    .line 79
    invoke-static {v0}, Lcom/noah/adn/base/utils/j;->b(Landroid/view/View;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->c:Lcom/noah/adn/huichuan/api/d;

    invoke-static {p1, v0}, Lcom/noah/adn/huichuan/view/ui/widget/c;->a(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/k;)Lcom/noah/adn/huichuan/view/ui/widget/c;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/b;->n:Lcom/noah/adn/huichuan/view/ui/widget/c;

    return-object p1
.end method

.method public a(Landroid/content/Context;IJIFI)Lcom/noah/sdk/service/NoahNativeShakeView;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 76
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/feed/b;->p()V

    .line 77
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->d:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v1 .. v9}, Lcom/noah/sdk/service/NoahNativeShakeView;->a(Landroid/content/Context;Ljava/lang/String;IJIFIZ)Lcom/noah/sdk/service/NoahNativeShakeView;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/b;->g:Lcom/noah/sdk/service/NoahNativeShakeView;

    return-object p1
.end method

.method public a(Z)Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/feed/a;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->b:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->style:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 7
    invoke-static {v0}, Lcom/noah/adn/huichuan/constant/d;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->o:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/feed/b;->a(Lcom/noah/adn/huichuan/constant/b;)V

    return-object v1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/b;->b:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object p1, p1, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    const-string v2, "HCFeedAd"

    if-nez p1, :cond_2

    .line 10
    sget-boolean p1, Lcom/noah/adn/huichuan/api/c;->a:Z

    if-eqz p1, :cond_1

    .line 11
    const-string p1, "\u3010HC\u3011\u3010Feed\u3011getImageList : HCAdContent null"

    invoke-static {v2, p1}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->q:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/feed/b;->a(Lcom/noah/adn/huichuan/constant/b;)V

    return-object v1

    .line 13
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v3, p1, Lcom/noah/adn/huichuan/data/HCAdContent;->img_1:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x9

    const/16 v5, 0x10

    if-nez v3, :cond_3

    .line 15
    new-instance v3, Lcom/noah/adn/huichuan/view/feed/a;

    invoke-direct {v3}, Lcom/noah/adn/huichuan/view/feed/a;-><init>()V

    .line 16
    iget-object v6, p1, Lcom/noah/adn/huichuan/data/HCAdContent;->img_1:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/noah/adn/huichuan/view/feed/a;->b(Ljava/lang/String;)V

    .line 17
    iget-object v6, p1, Lcom/noah/adn/huichuan/data/HCAdContent;->img_1_type:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/noah/adn/huichuan/view/feed/a;->a(Ljava/lang/String;)V

    .line 18
    iget-object v6, p1, Lcom/noah/adn/huichuan/data/HCAdContent;->img_1_height:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/noah/adn/huichuan/view/feed/a;->a(I)V

    .line 19
    iget-object v6, p1, Lcom/noah/adn/huichuan/data/HCAdContent;->img_1_width:Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/noah/adn/huichuan/view/feed/a;->b(I)V

    .line 20
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_3
    iget-object v3, p1, Lcom/noah/adn/huichuan/data/HCAdContent;->img_2:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 22
    new-instance v3, Lcom/noah/adn/huichuan/view/feed/a;

    invoke-direct {v3}, Lcom/noah/adn/huichuan/view/feed/a;-><init>()V

    .line 23
    iget-object v6, p1, Lcom/noah/adn/huichuan/data/HCAdContent;->img_2:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/noah/adn/huichuan/view/feed/a;->b(Ljava/lang/String;)V

    .line 24
    iget-object v6, p1, Lcom/noah/adn/huichuan/data/HCAdContent;->img_1_type:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/noah/adn/huichuan/view/feed/a;->a(Ljava/lang/String;)V

    .line 25
    iget-object v6, p1, Lcom/noah/adn/huichuan/data/HCAdContent;->img_1_height:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/noah/adn/huichuan/view/feed/a;->a(I)V

    .line 26
    iget-object v6, p1, Lcom/noah/adn/huichuan/data/HCAdContent;->img_1_width:Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/noah/adn/huichuan/view/feed/a;->b(I)V

    .line 27
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_4
    iget-object v3, p1, Lcom/noah/adn/huichuan/data/HCAdContent;->img_3:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 29
    new-instance v3, Lcom/noah/adn/huichuan/view/feed/a;

    invoke-direct {v3}, Lcom/noah/adn/huichuan/view/feed/a;-><init>()V

    .line 30
    iget-object v6, p1, Lcom/noah/adn/huichuan/data/HCAdContent;->img_3:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/noah/adn/huichuan/view/feed/a;->b(Ljava/lang/String;)V

    .line 31
    iget-object v6, p1, Lcom/noah/adn/huichuan/data/HCAdContent;->img_1_type:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/noah/adn/huichuan/view/feed/a;->a(Ljava/lang/String;)V

    .line 32
    iget-object v6, p1, Lcom/noah/adn/huichuan/data/HCAdContent;->img_1_height:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/noah/adn/huichuan/view/feed/a;->a(I)V

    .line 33
    iget-object p1, p1, Lcom/noah/adn/huichuan/data/HCAdContent;->img_1_width:Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/noah/adn/huichuan/view/feed/a;->b(I)V

    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_5
    invoke-static {v0}, Lcom/noah/adn/huichuan/constant/d;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 36
    sget-boolean p1, Lcom/noah/adn/huichuan/api/c;->a:Z

    if-eqz p1, :cond_6

    .line 37
    const-string p1, "\u3010HC\u3011\u3010Feed\u3011getImageList -> BigImageMode : hcAdImageList empty"

    invoke-static {v2, p1}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_6
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->q:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/feed/b;->a(Lcom/noah/adn/huichuan/constant/b;)V

    return-object v1

    .line 39
    :cond_7
    invoke-static {v0}, Lcom/noah/adn/huichuan/constant/d;->m(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_9

    .line 40
    sget-boolean p1, Lcom/noah/adn/huichuan/api/c;->a:Z

    if-eqz p1, :cond_8

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u3010HC\u3011\u3010Feed\u3011getImageList -> ThreeImageMode : hcAdImageList size wrong : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_8
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->q:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/feed/b;->a(Lcom/noah/adn/huichuan/constant/b;)V

    :cond_9
    return-object v1
.end method

.method public a()V
    .locals 10

    const/4 v0, 0x0

    .line 105
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HCFeedAd"

    const-string v2, "hc native on customClick happen"

    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 106
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/feed/b;->h:Lcom/noah/adn/huichuan/view/feed/event/b;

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v4

    sget-object v9, Lcom/noah/adn/extend/ShakeParams$ClickType;->CLICK:Lcom/noah/adn/extend/ShakeParams$ClickType;

    const-string v7, "native"

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/noah/adn/huichuan/view/feed/event/b;->a(Landroid/content/Context;Landroid/view/View;ZLjava/lang/String;Lcom/noah/api/IViewTouch$TouchEventInfo;Lcom/noah/adn/extend/ShakeParams$ClickType;)Lcom/noah/sdk/constant/a;

    .line 107
    new-instance v0, Lcom/noah/adn/extend/ShakeParams;

    invoke-direct {v0}, Lcom/noah/adn/extend/ShakeParams;-><init>()V

    .line 108
    iput-object v9, v0, Lcom/noah/adn/extend/ShakeParams;->clickType:Lcom/noah/adn/extend/ShakeParams$ClickType;

    .line 109
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/b;->b:Lcom/noah/adn/huichuan/data/HCAd;

    invoke-static {v1, v0}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/adn/extend/ShakeParams;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 119
    iput p1, p0, Lcom/noah/adn/huichuan/view/feed/b;->l:I

    .line 120
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->f:Lcom/noah/adn/huichuan/view/feed/f;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/feed/f;->setAutoPlayConfig(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->g:Lcom/noah/sdk/service/NoahNativeShakeView;

    if-eqz v0, :cond_0

    .line 94
    new-instance v1, Lcom/noah/adn/huichuan/view/feed/b$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/noah/adn/huichuan/view/feed/b$c;-><init>(Lcom/noah/adn/huichuan/view/feed/b;Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Lcom/noah/sdk/service/NoahNativeShakeView;->setShakeCallBack(Lcom/noah/sdk/service/j;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/noah/adn/extend/ShakeParams;)V
    .locals 10

    const/4 v0, 0x0

    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HCFeedAd"

    const-string v2, "hc native on shake happen"

    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 96
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/feed/b;->h:Lcom/noah/adn/huichuan/view/feed/event/b;

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/noah/adn/extend/ShakeParams;->clickType:Lcom/noah/adn/extend/ShakeParams$ClickType;

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/noah/adn/extend/ShakeParams$ClickType;->SHACK:Lcom/noah/adn/extend/ShakeParams$ClickType;

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "native"

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Lcom/noah/adn/huichuan/view/feed/event/b;->a(Landroid/content/Context;Landroid/view/View;ZLjava/lang/String;Lcom/noah/api/IViewTouch$TouchEventInfo;Lcom/noah/adn/extend/ShakeParams$ClickType;)Lcom/noah/sdk/constant/a;

    move-result-object p1

    const/4 v0, 0x1

    .line 97
    invoke-virtual {p1, v0}, Lcom/noah/sdk/constant/a;->a(I)V

    .line 98
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->b:Lcom/noah/adn/huichuan/data/HCAd;

    invoke-static {v0, p3}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/adn/extend/ShakeParams;)V

    .line 99
    iget-object p3, p0, Lcom/noah/adn/huichuan/view/feed/b;->o:Lcom/noah/adn/huichuan/view/feed/i$a;

    if-eqz p3, :cond_1

    .line 100
    invoke-virtual {p1}, Lcom/noah/sdk/constant/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p2, v0, p0, p1}, Lcom/noah/adn/huichuan/view/feed/i$a;->a(Landroid/view/View;Ljava/lang/String;Lcom/noah/adn/huichuan/view/feed/i;Lcom/noah/sdk/constant/a;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/noah/adn/huichuan/view/feed/i$a;ZZIZ)V
    .locals 11
    .param p6    # Lcom/noah/adn/huichuan/view/feed/i$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/noah/adn/huichuan/view/feed/i$a;",
            "ZZIZ)V"
        }
    .end annotation

    if-nez p2, :cond_1

    .line 85
    sget-boolean v0, Lcom/noah/adn/huichuan/api/c;->a:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u53ef\u89c6\u5316\u5e7f\u544aviewGroup\u4e3anull"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p3, :cond_3

    .line 87
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 88
    :cond_2
    new-instance v7, Lcom/noah/adn/huichuan/view/feed/b$b;

    move-object/from16 v0, p6

    invoke-direct {v7, p0, v0, p2}, Lcom/noah/adn/huichuan/view/feed/b$b;-><init>(Lcom/noah/adn/huichuan/view/feed/b;Lcom/noah/adn/huichuan/view/feed/i$a;Landroid/view/ViewGroup;)V

    iput-object v7, p0, Lcom/noah/adn/huichuan/view/feed/b;->o:Lcom/noah/adn/huichuan/view/feed/i$a;

    .line 89
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->h:Lcom/noah/adn/huichuan/view/feed/event/b;

    const-string v6, "native"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Lcom/noah/adn/huichuan/view/feed/event/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/noah/adn/huichuan/view/feed/i$a;ZZI)V

    .line 90
    invoke-virtual/range {p0 .. p2}, Lcom/noah/adn/huichuan/view/feed/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void

    .line 91
    :cond_3
    :goto_0
    sget-boolean v0, Lcom/noah/adn/huichuan/api/c;->a:Z

    if-nez v0, :cond_4

    :goto_1
    return-void

    .line 92
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u53ef\u70b9\u51fb\u5e7f\u544aclickViewList\u4e3anull"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/Map;Lcom/noah/adn/huichuan/view/feed/i$a;ZZIZ)V
    .locals 9
    .param p4    # Lcom/noah/adn/huichuan/view/feed/i$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/noah/adn/huichuan/view/feed/i$a;",
            "ZZIZ)V"
        }
    .end annotation

    if-nez p2, :cond_1

    .line 122
    sget-boolean v0, Lcom/noah/adn/huichuan/api/c;->a:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u53ef\u89c6\u5316\u5e7f\u544aviewGroup\u4e3anull"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p3, :cond_3

    .line 124
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 125
    :cond_2
    new-instance v5, Lcom/noah/adn/huichuan/view/feed/b$d;

    invoke-direct {v5, p0, p4, p2}, Lcom/noah/adn/huichuan/view/feed/b$d;-><init>(Lcom/noah/adn/huichuan/view/feed/b;Lcom/noah/adn/huichuan/view/feed/i$a;Landroid/view/ViewGroup;)V

    iput-object v5, p0, Lcom/noah/adn/huichuan/view/feed/b;->o:Lcom/noah/adn/huichuan/view/feed/i$a;

    .line 126
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->h:Lcom/noah/adn/huichuan/view/feed/event/b;

    const-string v4, "native"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/noah/adn/huichuan/view/feed/event/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/Map;Ljava/lang/String;Lcom/noah/adn/huichuan/view/feed/i$a;ZZI)V

    .line 127
    invoke-virtual/range {p0 .. p2}, Lcom/noah/adn/huichuan/view/feed/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void

    .line 128
    :cond_3
    :goto_0
    sget-boolean v0, Lcom/noah/adn/huichuan/api/c;->a:Z

    if-nez v0, :cond_4

    :goto_1
    return-void

    .line 129
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u53ef\u70b9\u51fb\u5e7f\u544aclickViewList\u4e3anull"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->g:Lcom/noah/sdk/service/NoahNativeShakeView;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0, p1}, Lcom/noah/sdk/service/NoahNativeShakeView;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/noah/adn/huichuan/constant/b;)V
    .locals 2

    .line 113
    new-instance v0, Lcom/noah/adn/huichuan/feedback/b$a;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/feedback/b$a;-><init>()V

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/b;->b:Lcom/noah/adn/huichuan/data/HCAd;

    .line 114
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/data/HCAd;)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object v0

    .line 115
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/constant/b;)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p1

    const/4 v0, 0x3

    .line 116
    invoke-virtual {p1, v0}, Lcom/noah/adn/huichuan/feedback/b$a;->b(I)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b$a;->a()Lcom/noah/adn/huichuan/feedback/b;

    move-result-object p1

    .line 118
    invoke-static {p1}, Lcom/noah/adn/huichuan/feedback/d;->a(Lcom/noah/adn/huichuan/feedback/b;)V

    return-void
.end method

.method public a(Lcom/noah/adn/huichuan/view/feed/i$b;)V
    .locals 1

    .line 101
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/b;->j:Lcom/noah/adn/huichuan/view/feed/i$b;

    .line 102
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->f:Lcom/noah/adn/huichuan/view/feed/f;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/feed/f;->setVideoAdListener(Lcom/noah/adn/huichuan/view/feed/i$b;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/noah/api/IDownloadConfirmListener;)V
    .locals 1
    .param p1    # Lcom/noah/api/IDownloadConfirmListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->h:Lcom/noah/adn/huichuan/view/feed/event/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/feed/event/b;->a(Lcom/noah/api/IDownloadConfirmListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/noah/api/IFetchDownloadApkInfoCallback;)V
    .locals 1
    .param p1    # Lcom/noah/api/IFetchDownloadApkInfoCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 110
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->i:Lcom/noah/sdk/business/download/a;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/download/a;->a(Lcom/noah/api/IFetchDownloadApkInfoCallback;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 112
    invoke-interface {p1, v0}, Lcom/noah/api/IFetchDownloadApkInfoCallback;->onFinish(Lcom/noah/api/DownloadApkInfo;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/download/a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/download/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/b;->i:Lcom/noah/sdk/business/download/a;

    return-void
.end method

.method public a(Lcom/noah/sdk/download/HCDownloadAdListener;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->h:Lcom/noah/adn/huichuan/view/feed/event/b;

    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/feed/event/b;->a(Lcom/noah/sdk/download/HCDownloadAdListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/b;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(ZJJ)V
    .locals 6

    .line 81
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->g:Lcom/noah/sdk/service/NoahNativeShakeView;

    if-eqz v0, :cond_0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 82
    invoke-virtual/range {v0 .. v5}, Lcom/noah/sdk/service/NoahNativeShakeView;->a(ZJJ)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->b:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->button_words:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->f:Lcom/noah/adn/huichuan/view/feed/f;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/feed/f;->setAutoDestroyVideo(Z)V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->b:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_action:Lcom/noah/adn/huichuan/data/HCAdAction;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdAction;->action:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/feed/b;->m:Z

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public d(Z)V
    .locals 1

    .line 2
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/feed/b;->k:Z

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->f:Lcom/noah/adn/huichuan/view/feed/f;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/feed/f;->setMute(Z)V

    :cond_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->b:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->subTitleText:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public f()D
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->b:Lcom/noah/adn/huichuan/data/HCAd;

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

.method public g()Lcom/noah/adn/huichuan/data/HCAd;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->b:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->b:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_id:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getAdLogo()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->b:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->app_logo_url:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getAppCommentNum()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->b:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->title:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getIncentiveTaskConvertType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->b:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAd;->getIncentiveTaskConvertType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIncentiveTaskType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->b:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAd;->getIncentiveTaskType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->b:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->source:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->b:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->source:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->b:Lcom/noah/adn/huichuan/data/HCAd;

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
    iget-wide v2, p0, Lcom/noah/adn/huichuan/view/feed/b;->e:J

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
    iget-wide v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->e:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/noah/adn/huichuan/api/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "\u3010HC\u3011\u3010Feed\u3011getShowStyle : "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/b;->b:Lcom/noah/adn/huichuan/data/HCAd;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAd;->style:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", styleName = "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/b;->b:Lcom/noah/adn/huichuan/data/HCAd;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAd;->style:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/noah/adn/huichuan/constant/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "HCFeedAd"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/noah/adn/huichuan/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->b:Lcom/noah/adn/huichuan/data/HCAd;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->style:Ljava/lang/String;

    .line 47
    .line 48
    return-object v0
.end method

.method public k()Lcom/noah/adn/huichuan/view/feed/a;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->b:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->img_1:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/noah/adn/huichuan/view/feed/a;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/noah/adn/huichuan/view/feed/a;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->img_1:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/noah/adn/huichuan/view/feed/a;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->img_1_type:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/noah/adn/huichuan/view/feed/a;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->img_1_width:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/noah/adn/huichuan/view/feed/a;->a(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->img_1_height:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v2, 0x9

    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Lcom/noah/adn/huichuan/view/feed/a;->b(I)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->h:Lcom/noah/adn/huichuan/view/feed/event/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/feed/event/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Lcom/noah/api/CustomizeVideo;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->b:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAdContent;->c()Lcom/noah/adn/huichuan/data/HCAdVideoAliyun;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->H()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, v0, Lcom/noah/adn/huichuan/data/HCAdVideoAliyun;->fd_video_uri:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdVideoAliyun;->fd_video_uri:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdVideoAliyun;->ld_video_uri:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_3
    new-instance v1, Lcom/noah/adn/huichuan/d;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/feed/b;->b:Lcom/noah/adn/huichuan/data/HCAd;

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, Lcom/noah/adn/huichuan/d;-><init>(Lcom/noah/adn/huichuan/data/HCAd;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->b:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/view/c;->b(Lcom/noah/adn/huichuan/data/HCAd;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->o:Lcom/noah/adn/huichuan/view/feed/i$a;

    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->g:Lcom/noah/sdk/service/NoahNativeShakeView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->g:Lcom/noah/sdk/service/NoahNativeShakeView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/noah/sdk/service/NoahNativeShakeView;->c()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->g:Lcom/noah/sdk/service/NoahNativeShakeView;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->f:Lcom/noah/adn/huichuan/view/feed/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/feed/f;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->b:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->account_id:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->b:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAd;->getAdDspId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->b:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    iget v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_source_type:I

    .line 4
    .line 5
    return v0
.end method

.method public u()Lcom/noah/api/DownloadApkInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->i:Lcom/noah/sdk/business/download/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/download/a;->c()Lcom/noah/api/DownloadApkInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->b:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    iget v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ind1:I

    .line 4
    .line 5
    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->b:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    iget v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ind2:I

    .line 4
    .line 5
    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->b:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    iget v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ind3:I

    .line 4
    .line 5
    return v0
.end method

.method public y()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->b:Lcom/noah/adn/huichuan/data/HCAd;

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

.method public z()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->b:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAd;->getOtherSrcAdId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
