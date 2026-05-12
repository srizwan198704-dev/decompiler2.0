.class public abstract Ld70/u$d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld70/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ld70/u;


# direct methods
.method private constructor <init>(Ld70/u;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ld70/u$d;->a:Ld70/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld70/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld70/u$d;-><init>(Ld70/u;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ld70/u$a;)Ld70/u$d;
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld70/u$d;->a:Ld70/u;

    .line 2
    .line 3
    iget-object v1, v0, Lvb0/b;->n:Lvb0/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/uc/browser/media2/player/XPlayer;->b0()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ld70/u;->y()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sget-wide v4, Ld70/w;->b:J

    .line 30
    .line 31
    sub-long v4, v2, v4

    .line 32
    .line 33
    const-wide/16 v6, 0x32

    .line 34
    .line 35
    cmp-long v0, v4, v6

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    sput-wide v2, Ld70/w;->b:J

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/uc/browser/media2/player/XPlayer;->pause()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld70/u$d;->a:Ld70/u;

    .line 2
    .line 3
    iget-object v1, v0, Lvb0/b;->n:Lvb0/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/uc/browser/media2/player/XPlayer;->b0()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ld70/u;->y()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    sget-wide v3, Ld70/w;->a:J

    .line 30
    .line 31
    sub-long v3, v1, v3

    .line 32
    .line 33
    const-wide/16 v5, 0x32

    .line 34
    .line 35
    cmp-long v3, v3, v5

    .line 36
    .line 37
    if-lez v3, :cond_0

    .line 38
    .line 39
    sput-wide v1, Ld70/w;->a:J

    .line 40
    .line 41
    invoke-virtual {v0}, Ld70/u;->J()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld70/u$d;->a:Ld70/u;

    .line 2
    .line 3
    iget-object v1, v0, Ld70/u;->B:Lr70/x;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, Lr70/x;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, v0, Ld70/u;->B:Lr70/x;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-virtual {v1, v3}, Lr70/x;->h(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Ld70/u;->B:Lr70/x;

    .line 21
    .line 22
    iget-object v1, v1, Lr70/x;->I:Lr70/y;

    .line 23
    .line 24
    iget-object v3, v1, Lr70/y;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieDrawable;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v3, v1, Lr70/y;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->Q()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, v1, Lr70/y;->y:Lxj0/i;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lxj0/i;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, Ld70/u;->B:Lr70/x;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lr70/x;->f(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, v0, Ld70/u;->A:Lt90/v;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Lt90/v;->n()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Ld70/u;->A:Lt90/v;

    .line 59
    .line 60
    iget-object v0, v0, Lt90/v;->n:Lt90/t;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lt90/t;->setActivated(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld70/u$d;->a:Ld70/u;

    .line 2
    .line 3
    iget-object v1, v0, Ld70/u;->B:Lr70/x;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lr70/x;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Ld70/u;->B:Lr70/x;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-virtual {v1, v2}, Lr70/x;->h(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Ld70/u;->A:Lt90/v;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, v1, Lt90/v;->u:Lr70/y;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lr70/y;->a(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, v1, Lt90/v;->w:Z

    .line 37
    .line 38
    :cond_1
    sget v1, Lp80/a;->h:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v0, v0, Lvb0/b;->n:Lvb0/c;

    .line 42
    .line 43
    const/16 v3, 0x4e24

    .line 44
    .line 45
    invoke-virtual {v0, v1, v3, v2}, Lvb0/c;->c(IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld70/u$d;->a:Ld70/u;

    .line 2
    .line 3
    iget-object v1, v0, Ld70/u;->B:Lr70/x;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lr70/x;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Ld70/u;->B:Lr70/x;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-virtual {v1, v3}, Lr70/x;->h(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Ld70/u;->B:Lr70/x;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lr70/x;->f(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Ld70/u;->A:Lt90/v;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Lt90/v;->n:Lt90/t;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lt90/t;->setActivated(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Ld70/u;->A:Lt90/v;

    .line 35
    .line 36
    invoke-virtual {v0}, Lt90/v;->n()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld70/u$d;->a:Ld70/u;

    .line 2
    .line 3
    iget-object v1, v0, Ld70/u;->A:Lt90/v;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lvb0/b;->n:Lvb0/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Ld70/u;->A:Lt90/v;

    .line 16
    .line 17
    iget-object v1, v1, Lt90/v;->v:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lvb0/b;->n:Lvb0/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/uc/business/vnet/util/w;->E:Lcom/uc/business/vnet/util/w;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "scene"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v1, "entrance"

    .line 45
    .line 46
    const-string v3, "apollo_ucvnet_entrance"

    .line 47
    .line 48
    const-string v4, "ucvnet"

    .line 49
    .line 50
    invoke-static {v4, v1, v3, v0}, Lcom/uc/business/udrive/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "uc_vnet_show"

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {v0, v1, v2}, Lsu/b;->a(Ljava/lang/String;Ljava/util/Map;Z)I

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
