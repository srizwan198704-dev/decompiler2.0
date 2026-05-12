.class public Lcom/noah/adn/huichuan/view/splash/a$q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/splash/view/slidelp/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/splash/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/splash/view/slidelp/a$e;

.field public final synthetic b:Lcom/noah/adn/huichuan/view/splash/a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/splash/a;Lcom/noah/sdk/business/splash/view/slidelp/a$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$q;->b:Lcom/noah/adn/huichuan/view/splash/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/splash/a$q;->a:Lcom/noah/sdk/business/splash/view/slidelp/a$e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 7

    .line 19
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$q;->b:Lcom/noah/adn/huichuan/view/splash/a;

    iget-boolean v0, p1, Lcom/noah/adn/huichuan/view/splash/a;->y:Z

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/noah/adn/huichuan/view/splash/a;->h:Lcom/noah/adn/huichuan/view/i;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p1, Lcom/noah/adn/huichuan/view/splash/a;->y:Z

    .line 21
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/splash/a;->g:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$q;->b:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object p1, p1, Lcom/noah/adn/huichuan/view/splash/a;->q:Landroid/view/View;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 24
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/splash/a$q;->b:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object v2, v2, Lcom/noah/adn/huichuan/view/splash/a;->e:Landroid/widget/Button;

    new-array v4, v1, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 25
    iget-object v4, p0, Lcom/noah/adn/huichuan/view/splash/a$q;->b:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-virtual {v4}, Lcom/noah/adn/huichuan/view/splash/a;->getVideoView()Lcom/shuqi/controller/player/view/VideoView;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 26
    iget-object v4, p0, Lcom/noah/adn/huichuan/view/splash/a$q;->b:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-virtual {v4}, Lcom/noah/adn/huichuan/view/splash/a;->getVideoView()Lcom/shuqi/controller/player/view/VideoView;

    move-result-object v4

    new-array v5, v1, [F

    fill-array-data v5, :array_2

    invoke-static {v4, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_0
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0x3e8

    .line 28
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/4 v6, 0x3

    .line 29
    new-array v6, v6, [Landroid/animation/Animator;

    aput-object p1, v6, v5

    aput-object v2, v6, v0

    aput-object v3, v6, v1

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1

    .line 30
    :cond_2
    new-array v1, v1, [Landroid/animation/Animator;

    aput-object p1, v1, v5

    aput-object v2, v1, v0

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 31
    :goto_1
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 32
    new-instance p1, Lcom/noah/adn/huichuan/view/splash/a$q$a;

    invoke-direct {p1, p0}, Lcom/noah/adn/huichuan/view/splash/a$q$a;-><init>(Lcom/noah/adn/huichuan/view/splash/a$q;)V

    invoke-virtual {v4, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$q;->b:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object p1, p1, Lcom/noah/adn/huichuan/view/splash/a;->h:Lcom/noah/adn/huichuan/view/i;

    invoke-interface {p1, v0}, Lcom/noah/adn/huichuan/view/i;->onSplashLpShow(Z)V

    .line 34
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$q;->b:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object p1, p1, Lcom/noah/adn/huichuan/view/splash/a;->A:Ljava/util/Map;

    const-string v1, "click_action"

    const-string v2, "slither"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$q;->b:Lcom/noah/adn/huichuan/view/splash/a;

    const-string v1, "1"

    iput-object v1, p1, Lcom/noah/adn/huichuan/view/splash/a;->D:Ljava/lang/String;

    .line 36
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/splash/a;->h:Lcom/noah/adn/huichuan/view/i;

    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/i;->onAdClick()V

    .line 37
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$q;->b:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object p1, p1, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v2, p1, Lcom/noah/adn/huichuan/data/HCAd;->turlList:Ljava/util/List;

    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v0, :cond_3

    const/4 v5, -0x1

    :cond_3
    invoke-static {p1, v5}, Lcom/noah/adn/huichuan/view/c;->b(Lcom/noah/adn/huichuan/data/HCAd;I)V

    .line 39
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    const-string v0, "result"

    const-string v2, "start"

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$q;->a:Lcom/noah/sdk/business/splash/view/slidelp/a$e;

    iget-boolean v0, v0, Lcom/noah/sdk/business/splash/view/slidelp/a$e;->b:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "0"

    :goto_2
    const-string v0, "preload"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$q;->b:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->extData:Ljava/util/Map;

    const-string v1, "sid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "reqid"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$q;->b:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/view/splash/a;->h:Lcom/noah/adn/huichuan/view/i;

    const/16 v1, 0x4e1f

    const-string v2, "sdk_page_load"

    invoke-interface {v0, v1, v2, p1}, Lcom/noah/adn/huichuan/view/i;->onAdExtraStat(ILjava/lang/String;Ljava/util/Map;)V

    .line 44
    :cond_5
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$q;->b:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object p1, p1, Lcom/noah/adn/huichuan/view/splash/a;->B:Lcom/noah/adn/huichuan/view/splash/view/a;

    if-eqz p1, :cond_6

    .line 45
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/splash/view/a;->c()V

    :cond_6
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public a(ZJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$q;->b:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/view/splash/a;->h:Lcom/noah/adn/huichuan/view/i;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/noah/adn/huichuan/view/i;->onSplashLpShow(Z)V

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$q;->b:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/view/splash/a;->h:Lcom/noah/adn/huichuan/view/i;

    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/i;->b()V

    const-string v0, "fail"

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_0

    .line 4
    const-string v1, "complete"

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string v1, "interrupt"

    .line 5
    :goto_0
    const-string v2, "result"

    invoke-static {v2, v1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 6
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    const-string p5, "cost"

    invoke-virtual {v1, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p4, p0, Lcom/noah/adn/huichuan/view/splash/a$q;->a:Lcom/noah/sdk/business/splash/view/slidelp/a$e;

    iget-boolean p4, p4, Lcom/noah/sdk/business/splash/view/slidelp/a$e;->b:Z

    if-eqz p4, :cond_2

    const-string p4, "1"

    goto :goto_1

    :cond_2
    const-string p4, "0"

    :goto_1
    const-string v3, "preload"

    invoke-virtual {v1, v3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p4, p0, Lcom/noah/adn/huichuan/view/splash/a$q;->b:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object p4, p4, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object p4, p4, Lcom/noah/adn/huichuan/data/HCAd;->extData:Ljava/util/Map;

    const-string v3, "sid"

    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const-string v4, "reqid"

    invoke-virtual {v1, v4, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p4, p0, Lcom/noah/adn/huichuan/view/splash/a$q;->b:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object p4, p4, Lcom/noah/adn/huichuan/view/splash/a;->h:Lcom/noah/adn/huichuan/view/i;

    const-string v5, "sdk_page_load"

    const/16 v6, 0x4e1f

    invoke-interface {p4, v6, v5, v1}, Lcom/noah/adn/huichuan/view/i;->onAdExtraStat(ILjava/lang/String;Ljava/util/Map;)V

    .line 10
    iget-object p4, p0, Lcom/noah/adn/huichuan/view/splash/a$q;->a:Lcom/noah/sdk/business/splash/view/slidelp/a$e;

    iget-boolean p4, p4, Lcom/noah/sdk/business/splash/view/slidelp/a$e;->b:Z

    if-eqz p4, :cond_4

    .line 11
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_3

    .line 12
    const-string v0, "succ"

    :cond_3
    invoke-virtual {p4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$q;->b:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object p1, p1, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object p1, p1, Lcom/noah/adn/huichuan/data/HCAd;->extData:Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p4, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$q;->b:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object p1, p1, Lcom/noah/adn/huichuan/view/splash/a;->h:Lcom/noah/adn/huichuan/view/i;

    const-string p2, "sdk_page_preload"

    invoke-interface {p1, v6, p2, p4}, Lcom/noah/adn/huichuan/view/i;->onAdExtraStat(ILjava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method
