.class public Lcom/noah/adn/huichuan/view/rewardvideo/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/IActivityBridge;


# static fields
.field public static final l:Z

.field public static final m:Ljava/lang/String; = "HCRewardVideoActivityImp"

.field public static final n:I = 0x64


# instance fields
.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/noah/adn/huichuan/view/rewardvideo/k;

.field public e:Lcom/noah/api/IDownloadConfirmListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/noah/adn/huichuan/view/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/noah/adn/huichuan/view/rewardvideo/j;

.field public h:Lcom/noah/adn/huichuan/view/rewardvideo/view/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:J

.field public j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Lcom/noah/sdk/render/template/o;
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
    sput-boolean v0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->l:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()V
    .locals 2

    .line 2
    sget-boolean v0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->l:Z

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "HCRewardVideoActivityImp"

    const-string v1, "\u3010HC\u3011\u3010RewardVideo\u3011HCRewardVideoActivity clearCacheData"

    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    const-string v0, "hcAdSlot"

    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/cache/b;->b(Ljava/lang/String;)V

    .line 5
    const-string v0, "hcAd"

    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/cache/b;->b(Ljava/lang/String;)V

    .line 6
    const-string v0, "hcInteractionListener"

    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/cache/b;->b(Ljava/lang/String;)V

    .line 7
    const-string v0, "hcDownloadListener"

    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/cache/b;->b(Ljava/lang/String;)V

    .line 8
    const-string v0, "delay_show_close"

    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/cache/b;->b(Ljava/lang/String;)V

    .line 9
    const-string v0, "bridge"

    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/cache/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method private c()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->f:Lcom/noah/adn/huichuan/view/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/a;->getOverlayView()Landroid/view/View;

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


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/noah/adn/huichuan/view/rewardvideo/view/k;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/e;->d()I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->g:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->d:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-static {v1, v2}, Lcom/noah/adn/huichuan/utils/f;->e(Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->g:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->d:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/e;->c()Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;-><init>(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Landroid/view/View;)V

    goto/16 :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->d:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-static {v1}, Lcom/noah/adn/huichuan/utils/f;->f(Lcom/noah/adn/huichuan/view/rewardvideo/k;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-static {}, Lcom/noah/adn/huichuan/HcAdEnv;->a()Lcom/noah/adn/huichuan/minigame/d;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->g:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->d:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/e;->c()Landroid/view/View;

    move-result-object v3

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/noah/adn/huichuan/minigame/d;->createView(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Landroid/view/View;)Lcom/noah/adn/huichuan/view/rewardvideo/view/k;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_9

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_9

    const/16 v1, 0x3ec

    if-eq v0, v1, :cond_9

    const/16 v1, 0x3f8

    if-eq v0, v1, :cond_9

    const/16 v1, 0x438

    if-ne v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 17
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->d:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->x()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/f;->b(Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/q;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->g:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->d:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/e;->c()Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/noah/adn/huichuan/view/rewardvideo/view/q;-><init>(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Landroid/view/View;)V

    goto :goto_1

    .line 19
    :cond_3
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/u;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->g:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->d:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/e;->c()Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/noah/adn/huichuan/view/rewardvideo/view/u;-><init>(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Landroid/view/View;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 20
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/t;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->g:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->d:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/e;->c()Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/noah/adn/huichuan/view/rewardvideo/view/t;-><init>(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Landroid/view/View;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 21
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/s;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->g:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->d:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/e;->c()Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/noah/adn/huichuan/view/rewardvideo/view/s;-><init>(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Landroid/view/View;)V

    goto :goto_1

    :cond_6
    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 22
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->g:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->d:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/utils/f;->d(Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/q;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->g:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->d:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/e;->c()Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/noah/adn/huichuan/view/rewardvideo/view/q;-><init>(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Landroid/view/View;)V

    goto :goto_1

    .line 24
    :cond_7
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->g:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->d:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/e;->c()Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;-><init>(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Landroid/view/View;)V

    goto :goto_1

    .line 25
    :cond_8
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->g:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->d:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/e;->c()Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;-><init>(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Landroid/view/View;)V

    goto :goto_1

    .line 26
    :cond_9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/e;->b(Landroid/app/Activity;)Lcom/noah/adn/huichuan/view/rewardvideo/view/k;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_a

    .line 27
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->g:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->d:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/e;->c()Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;-><init>(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Landroid/view/View;)V

    :cond_a
    return-object v0
.end method

.method public a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/noah/adn/huichuan/view/rewardvideo/view/k;ILandroid/view/View;)V
    .locals 0

    .line 28
    invoke-virtual {p1, p2, p3}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(ILandroid/view/View;)V

    .line 29
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->k:Lcom/noah/sdk/render/template/o;

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/noah/sdk/render/template/o;->y()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->h:Lcom/noah/adn/huichuan/view/rewardvideo/view/k;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(Z)V

    :cond_0
    return-void
.end method

.method public attachActivity(Landroid/app/Activity;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->c:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroid/app/Activity;)Lcom/noah/adn/huichuan/view/rewardvideo/view/k;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HCRewardVideoActivityImp"

    const-string v2, "getContentView enableRewardRender"

    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->d:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->x()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->d:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->x()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->l()Lcom/noah/sdk/render/template/o;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->k:Lcom/noah/sdk/render/template/o;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->k:Lcom/noah/sdk/render/template/o;

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/render/template/o;->m()I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_1

    .line 6
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/m;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->g:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->d:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/e;->c()Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/noah/adn/huichuan/view/rewardvideo/view/m;-><init>(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Landroid/view/View;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->k:Lcom/noah/sdk/render/template/o;

    invoke-virtual {v0}, Lcom/noah/sdk/render/template/o;->m()I

    move-result v0

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_2

    .line 8
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/n;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->g:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->d:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/e;->c()Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/noah/adn/huichuan/view/rewardvideo/view/n;-><init>(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->k:Lcom/noah/sdk/render/template/o;

    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->setNoahTemplate(Lcom/noah/sdk/render/template/o;)V

    return-object v0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->k:Lcom/noah/sdk/render/template/o;

    invoke-virtual {v0}, Lcom/noah/sdk/render/template/o;->m()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_3

    .line 11
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/l;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->g:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->d:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/e;->c()Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/noah/adn/huichuan/view/rewardvideo/view/l;-><init>(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->k:Lcom/noah/sdk/render/template/o;

    invoke-virtual {v0}, Lcom/noah/sdk/render/template/o;->m()I

    move-result v0

    const/16 v1, 0x3ec

    if-ne v0, v1, :cond_4

    .line 13
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/o;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->g:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->d:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/e;->c()Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/noah/adn/huichuan/view/rewardvideo/view/o;-><init>(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Landroid/view/View;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->k:Lcom/noah/sdk/render/template/o;

    invoke-virtual {v0}, Lcom/noah/sdk/render/template/o;->m()I

    move-result v0

    const/16 v1, 0x3f8

    if-ne v0, v1, :cond_5

    .line 15
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/q;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->g:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->d:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/e;->c()Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/noah/adn/huichuan/view/rewardvideo/view/q;-><init>(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Landroid/view/View;)V

    goto :goto_0

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->k:Lcom/noah/sdk/render/template/o;

    invoke-virtual {v0}, Lcom/noah/sdk/render/template/o;->m()I

    move-result v0

    const/16 v1, 0x438

    if-ne v0, v1, :cond_6

    .line 17
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/p;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->g:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->d:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/e;->c()Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/noah/adn/huichuan/view/rewardvideo/view/p;-><init>(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Landroid/view/View;)V

    goto :goto_0

    .line 18
    :cond_6
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/l;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->g:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->d:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/e;->c()Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/noah/adn/huichuan/view/rewardvideo/view/l;-><init>(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Landroid/view/View;)V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->k:Lcom/noah/sdk/render/template/o;

    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->setNoahTemplate(Lcom/noah/sdk/render/template/o;)V

    .line 20
    const-string p1, "noah_component_layout"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->k:Lcom/noah/sdk/render/template/o;

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/e;->b()Lcom/noah/sdk/render/data/a;

    move-result-object v2

    new-instance v3, Lcom/noah/adn/huichuan/view/rewardvideo/e$a;

    invoke-direct {v3, p0, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/e$a;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/e;Lcom/noah/adn/huichuan/view/rewardvideo/view/k;)V

    invoke-virtual {v1, p1, v2, v3}, Lcom/noah/sdk/render/template/o;->a(Landroid/view/ViewGroup;Lcom/noah/sdk/render/data/a;Lcom/noah/sdk/render/component/c;)V

    return-object v0

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lcom/noah/sdk/render/data/a;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->g:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->d:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/utils/f;->b(Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;)Lcom/noah/sdk/render/data/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->g:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    instance-of v2, v1, Lcom/noah/adn/huichuan/data/HCAd;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/noah/adn/huichuan/data/HCAd;

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/data/HCAd;->l0()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->g:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    check-cast v1, Lcom/noah/adn/huichuan/data/HCAd;

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/data/HCAd;->l0()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->d:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-static {v1, v2}, Lcom/noah/adn/huichuan/utils/f;->b(Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;)Lcom/noah/sdk/render/data/a;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/sdk/render/data/a;->o:Lcom/noah/sdk/render/data/a;

    :cond_0
    return-object v0
.end method

.method public bindResources(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/noah/sdk/business/render/DynamicSdkResources;->bindPathResources(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->d:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->x()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->d:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->x()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->y()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->d:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->g:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/utils/f;->b(Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/e;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/i;->a(Landroid/view/Window;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 0

    .line 1
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public interceptFinish()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/16 p2, 0x64

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->h:Lcom/noah/adn/huichuan/view/rewardvideo/view/k;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/e;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/e;->e()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/noah/adn/base/utils/d;->a(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    sget-boolean v0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->l:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "HCRewardVideoActivityImp"

    .line 28
    .line 29
    const-string v1, "\u3010HC\u3011\u3010RewardVideo\u3011showRewardVideoAd HCRewardVideoActivity onCreate"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const-string v0, "bridge"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/cache/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->j:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "hcAdSlot"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/cache/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->d:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 53
    .line 54
    const-string v0, "hcAd"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/cache/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->g:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->d:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string v0, "hcDownloadListener"

    .line 72
    .line 73
    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/cache/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/noah/api/IDownloadConfirmListener;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->e:Lcom/noah/api/IDownloadConfirmListener;

    .line 80
    .line 81
    const-string v0, "hcInteractionListener"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/cache/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/noah/adn/huichuan/view/a;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->f:Lcom/noah/adn/huichuan/view/a;

    .line 90
    .line 91
    const-string v0, "delay_show_close"

    .line 92
    .line 93
    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/cache/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    instance-of v1, v0, Ljava/lang/Long;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->i:J

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    sget-wide v0, Lcom/noah/adn/huichuan/utils/cache/b;->b:J

    .line 111
    .line 112
    iput-wide v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->i:J

    .line 113
    .line 114
    :goto_0
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/e;->a(Landroid/app/Activity;)Lcom/noah/adn/huichuan/view/rewardvideo/view/k;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->h:Lcom/noah/adn/huichuan/view/rewardvideo/view/k;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->f:Lcom/noah/adn/huichuan/view/a;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->setAdInteractionListener(Lcom/noah/adn/huichuan/view/a;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->h:Lcom/noah/adn/huichuan/view/rewardvideo/view/k;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->e:Lcom/noah/api/IDownloadConfirmListener;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->setCustomDownLoadListener(Lcom/noah/api/IDownloadConfirmListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->h:Lcom/noah/adn/huichuan/view/rewardvideo/view/k;

    .line 133
    .line 134
    iget-wide v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->i:J

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->setData(J)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->h:Lcom/noah/adn/huichuan/view/rewardvideo/view/k;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->getContentView()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, p1, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/e;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 150
    .line 151
    .line 152
    :cond_5
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "HCRewardVideoActivityImp"

    .line 6
    .line 7
    const-string v1, "\u3010HC\u3011\u3010RewardVideo\u3011 HCRewardVideoActivity onDestroy"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->h:Lcom/noah/adn/huichuan/view/rewardvideo/view/k;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->onDestroy()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/noah/api/SdkActivityImpManager;->unRegister(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "HCRewardVideoActivityImp"

    .line 6
    .line 7
    const-string v1, "\u3010HC\u3011\u3010RewardVideo\u3011HCRewardVideoActivity onPause"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->h:Lcom/noah/adn/huichuan/view/rewardvideo/view/k;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->onPause()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public onRestart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/e;->e()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->l:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "HCRewardVideoActivityImp"

    .line 9
    .line 10
    const-string v1, "\u3010HC\u3011\u3010RewardVideo\u3011HCRewardVideoActivity onResume"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->h:Lcom/noah/adn/huichuan/view/rewardvideo/view/k;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->onResume()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/e;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean p1, Lcom/noah/adn/huichuan/view/rewardvideo/e;->l:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "HCRewardVideoActivityImp"

    .line 6
    .line 7
    const-string v0, "\u3010HC\u3011\u3010RewardVideo\u3011HCRewardVideoActivity onSaveInstanceState"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/noah/adn/huichuan/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->d:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 13
    .line 14
    const-string v0, "hcAdSlot"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/noah/adn/huichuan/utils/cache/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->g:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 20
    .line 21
    const-string v0, "hcAd"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/noah/adn/huichuan/utils/cache/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->f:Lcom/noah/adn/huichuan/view/a;

    .line 27
    .line 28
    const-string v0, "hcInteractionListener"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/noah/adn/huichuan/utils/cache/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->i:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "delay_show_close"

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/noah/adn/huichuan/utils/cache/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->e:Lcom/noah/api/IDownloadConfirmListener;

    .line 45
    .line 46
    const-string v0, "hcDownloadListener"

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/noah/adn/huichuan/utils/cache/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->j:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "bridge"

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/noah/adn/huichuan/utils/cache/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e;->h:Lcom/noah/adn/huichuan/view/rewardvideo/view/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->s()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onUserLeaveHint()V
    .locals 0

    .line 1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/e;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
