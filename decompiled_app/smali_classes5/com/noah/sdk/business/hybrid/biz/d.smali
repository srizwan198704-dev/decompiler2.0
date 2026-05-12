.class public Lcom/noah/sdk/business/hybrid/biz/d;
.super Lcom/noah/sdk/business/hybrid/biz/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/hybrid/biz/d$f;
    }
.end annotation


# static fields
.field public static final G:Ljava/lang/String; = "hybrid_reward_direct"


# instance fields
.field public A:Z

.field public B:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public E:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public F:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/noah/sdk/render/template/o;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/render/template/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/hybrid/biz/b;-><init>(Lcom/noah/sdk/render/template/o;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/noah/sdk/business/hybrid/biz/d;->x:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/noah/sdk/business/hybrid/biz/d;->y:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/noah/sdk/business/hybrid/biz/d;->z:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/noah/sdk/business/hybrid/biz/d;->A:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/hybrid/biz/d;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/noah/sdk/business/hybrid/biz/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    const-string p2, "success"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/noah/sdk/business/hybrid/biz/d;->E:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/noah/sdk/business/hybrid/biz/d$d;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/noah/sdk/business/hybrid/biz/d$d;-><init>(Lcom/noah/sdk/business/hybrid/biz/d;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/noah/common/ThreadManager;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p2, "fail"

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/noah/sdk/business/hybrid/biz/d;->E:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/noah/sdk/business/hybrid/biz/d$e;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/noah/sdk/business/hybrid/biz/d$e;-><init>(Lcom/noah/sdk/business/hybrid/biz/d;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/noah/common/ThreadManager;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/noah/sdk/business/hybrid/biz/d;->j()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string p2, "start"

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/noah/sdk/business/hybrid/biz/d;->F:Z

    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/noah/sdk/business/hybrid/biz/b;->b(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "noah_hybrid_rewardvideo_loading_state_view"

    .line 9
    .line 10
    invoke-static {v1}, Lcom/noah/sdk/util/F;->l(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/noah/sdk/business/hybrid/biz/d;->B:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/noah/sdk/business/hybrid/biz/b;->i:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-virtual {v1, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/noah/sdk/business/hybrid/biz/d;->B:Landroid/view/View;

    .line 30
    .line 31
    const-string v1, "noah_hc_top_close_button"

    .line 32
    .line 33
    invoke-static {v1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v1, Lcom/noah/sdk/business/hybrid/biz/d$a;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lcom/noah/sdk/business/hybrid/biz/d$a;-><init>(Lcom/noah/sdk/business/hybrid/biz/d;Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/hybrid/biz/d;->B:Landroid/view/View;

    .line 52
    .line 53
    const-string v0, "noah_hc_loading_container"

    .line 54
    .line 55
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/noah/sdk/business/hybrid/biz/d;->C:Landroid/view/View;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/business/hybrid/biz/d;->B:Landroid/view/View;

    .line 72
    .line 73
    const-string v0, "noah_hc_error_container"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/noah/sdk/business/hybrid/biz/d;->D:Landroid/view/View;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    new-instance p1, Lcom/noah/sdk/business/hybrid/biz/d$b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lcom/noah/sdk/business/hybrid/biz/d$b;-><init>(Lcom/noah/sdk/business/hybrid/biz/d;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/noah/sdk/business/hybrid/biz/d;->E:Ljava/lang/Runnable;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/noah/sdk/business/hybrid/biz/b;->r:Lcom/noah/sdk/render/component/A;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/noah/sdk/render/component/A;->getLoadQwenH5Timeout()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const-wide/16 v0, 0x1388

    .line 109
    .line 110
    :goto_0
    iget-object p1, p0, Lcom/noah/sdk/business/hybrid/biz/d;->E:Ljava/lang/Runnable;

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    invoke-static {v2, p1, v0, v1}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/business/hybrid/biz/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/noah/sdk/business/hybrid/biz/d;->x:Z

    .line 6
    .line 7
    return v0
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/business/hybrid/biz/b;->finish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/hybrid/biz/b;->k:Lcom/noah/sdk/business/hybrid/biz/g;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/noah/sdk/business/hybrid/biz/d$f;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/noah/sdk/business/hybrid/biz/d$f;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/noah/sdk/business/hybrid/biz/d$f;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/business/hybrid/biz/b;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/hybrid/biz/b;->s:Lcom/noah/sdk/render/template/o;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1}, Lcom/noah/sdk/render/template/o;->a(Landroid/view/ViewGroup;Lcom/noah/sdk/render/component/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/hybrid/biz/b;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/noah/sdk/business/hybrid/biz/d;->x:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/noah/sdk/business/hybrid/biz/d$c;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/noah/sdk/business/hybrid/biz/d$c;-><init>(Lcom/noah/sdk/business/hybrid/biz/d;Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/noah/sdk/ui/dialog/b;->b(Landroid/content/Context;Lcom/noah/sdk/ui/dialog/b$j;)Lcom/noah/sdk/ui/dialog/a;

    .line 19
    .line 20
    .line 21
    iput-boolean v3, p0, Lcom/noah/sdk/business/hybrid/biz/d;->z:Z

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    iput-boolean v2, p0, Lcom/noah/sdk/business/hybrid/biz/d;->z:Z

    .line 25
    .line 26
    return v3
.end method

.method public interceptFinish()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/hybrid/biz/d;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/business/hybrid/biz/d;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-super {p0}, Lcom/noah/sdk/business/hybrid/biz/b;->interceptFinish()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/hybrid/biz/b;->getAdAdapter()Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "hybrid_reward_direct"

    .line 11
    .line 12
    const-string v2, "statPageLoadError: adapter is null"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "scene"

    .line 25
    .line 26
    const-string v2, "1"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/noah/sdk/business/hybrid/biz/b;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/noah/sdk/business/hybrid/biz/b;->g:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/noah/sdk/business/hybrid/biz/b;->f:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    const-string v3, "url"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/noah/sdk/business/hybrid/biz/d;->A:Z

    .line 50
    .line 51
    const-string v3, "0"

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    move-object v1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v1, v3

    .line 58
    :goto_1
    const-string v4, "is_timeout"

    .line 59
    .line 60
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/noah/sdk/business/hybrid/biz/d;->F:Z

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v2, v3

    .line 69
    :goto_2
    const-string v1, "is_started"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/noah/sdk/business/hybrid/biz/b;->getAdAdapter()Lcom/noah/sdk/business/adn/adapter/a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v0}, Lcom/noah/sdk/stats/wa/f;->d(Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/hybrid/biz/d;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/noah/sdk/business/hybrid/biz/b;->onBackPressed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/business/hybrid/biz/b;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/hybrid/biz/d;->E:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/business/hybrid/biz/b;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/noah/sdk/business/hybrid/biz/d;->y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/noah/sdk/business/hybrid/biz/d;->y:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/business/hybrid/biz/b;->k:Lcom/noah/sdk/business/hybrid/biz/g;

    .line 12
    .line 13
    instance-of v1, v0, Lcom/noah/sdk/business/hybrid/biz/d$f;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/noah/sdk/business/hybrid/biz/d$f;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/noah/sdk/business/hybrid/biz/b;->i:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/noah/sdk/business/hybrid/biz/d$f;->a(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
