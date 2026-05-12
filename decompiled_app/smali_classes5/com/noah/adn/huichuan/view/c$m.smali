.class public Lcom/noah/adn/huichuan/view/c$m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/feedback/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:J

.field public G:Lcom/noah/adn/extend/ShakeParams$ClickType;

.field public H:J

.field public I:J

.field public J:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public K:Lcom/noah/sdk/business/ad/a$c;

.field public L:I

.field public M:I

.field public N:J

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:Lcom/noah/sdk/business/hybrid/biz/g;

.field public S:Z

.field public a:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroid/view/View;

.field public c:Lcom/noah/adn/huichuan/data/HCAd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/noah/adn/huichuan/api/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lcom/noah/adn/huichuan/view/splash/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Lcom/noah/sdk/download/HCDownloadAdListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Lcom/noah/api/IDownloadConfirmListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Lcom/noah/api/IDownloadConfirmListenerV2;

.field public n:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public o:I

.field public p:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Z

.field public r:I

.field public s:I

.field public t:Ljava/lang/String;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/c$m;->g:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/noah/adn/huichuan/view/c$m;->o:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/noah/adn/huichuan/view/c$m;->O:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 13
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 14
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Landroid/app/Activity;

    return-object p1

    .line 16
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/c$m;->b:Landroid/view/View;

    .line 18
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 21
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 22
    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Landroid/content/Context;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$m;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$m;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$m;->a:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/noah/api/IViewTouch$TouchEventInfo;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/IViewTouch$TouchEventInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/noah/sdk/util/h;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/noah/adn/huichuan/view/c$m;->r:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/noah/sdk/util/h;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/noah/adn/huichuan/view/c$m;->s:I

    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p2, Lcom/noah/api/IViewTouch$TouchEventInfo;->location:[I

    if-eqz v0, :cond_1

    array-length v0, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p2, Lcom/noah/api/IViewTouch$TouchEventInfo;->location:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/noah/sdk/util/h;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/noah/adn/huichuan/view/c$m;->u:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p2, Lcom/noah/api/IViewTouch$TouchEventInfo;->location:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/noah/sdk/util/h;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/noah/adn/huichuan/view/c$m;->v:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p2, Lcom/noah/api/IViewTouch$TouchEventInfo;->location:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/noah/sdk/util/h;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/noah/adn/huichuan/view/c$m;->w:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p2, Lcom/noah/api/IViewTouch$TouchEventInfo;->location:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/noah/sdk/util/h;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/noah/adn/huichuan/view/c$m;->x:I

    .line 8
    iget-wide v0, p2, Lcom/noah/api/IViewTouch$TouchEventInfo;->touchDownTime:J

    iput-wide v0, p0, Lcom/noah/adn/huichuan/view/c$m;->H:J

    .line 9
    iget-wide p1, p2, Lcom/noah/api/IViewTouch$TouchEventInfo;->touchUpTime:J

    iput-wide p1, p0, Lcom/noah/adn/huichuan/view/c$m;->I:J

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Lcom/noah/sdk/business/ad/a$c;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$m;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/view/c$m;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/c$m;->K:Lcom/noah/sdk/business/ad/a$c;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/noah/adn/huichuan/view/c$m$a;

    invoke-direct {v1, p0, v0}, Lcom/noah/adn/huichuan/view/c$m$a;-><init>(Lcom/noah/adn/huichuan/view/c$m;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/noah/adn/huichuan/view/c$m;->K:Lcom/noah/sdk/business/ad/a$c;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$m;->K:Lcom/noah/sdk/business/ad/a$c;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/c$m;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->search_id:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->search_id:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->extData:Ljava/util/Map;

    .line 30
    .line 31
    const-string v2, "sid"

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->extData:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    return-object v1
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$m;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$m;->J:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/d;->l0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/noah/adn/huichuan/view/c$m;->N:J

    .line 29
    .line 30
    invoke-static {}, Lcom/noah/sdk/business/ad/a;->a()Lcom/noah/sdk/business/ad/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/c$m;->b()Lcom/noah/sdk/business/ad/a$c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/ad/a;->a(Lcom/noah/sdk/business/ad/a$c;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/noah/adn/huichuan/view/c$m$b;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/c$m$b;-><init>(Lcom/noah/adn/huichuan/view/c$m;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/api/d;->H()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const-wide/16 v3, 0x3e8

    .line 53
    .line 54
    mul-long/2addr v1, v3

    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-static {v3, v0, v1, v2}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v1, "HCAdClick"

    .line 64
    .line 65
    const-string v2, "check noah_hc_use_backup_url or deepLinkBackupClickUrl"

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    return-void
.end method
