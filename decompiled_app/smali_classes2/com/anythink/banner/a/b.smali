.class public final Lcom/anythink/banner/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/anythink/banner/a/d;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

.field c:Z


# direct methods
.method public constructor <init>(Lcom/anythink/banner/a/d;Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/banner/a/b;->c:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/anythink/banner/a/b;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/anythink/banner/a/b;->b:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 15
    .line 16
    iput-boolean p3, p0, Lcom/anythink/banner/a/b;->c:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onBannerAdClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/a/b;->b:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

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
    invoke-static {}, Lcom/anythink/core/common/v/c;->a()Lcom/anythink/core/common/v/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/anythink/banner/a/b;->b:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/v/c;->b(Lcom/anythink/core/common/d/f;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/anythink/core/common/d/j$r;->d:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v2, Lcom/anythink/core/common/d/j$r;->m:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, ""

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Lcom/anythink/core/common/v/ab;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/anythink/banner/a/b;->a:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/anythink/banner/a/d;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcom/anythink/banner/a/b;->b:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lcom/anythink/banner/a/d;->onBannerClicked(Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    return-void
.end method

.method public final onBannerAdClose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/a/b;->b:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/banner/a/b;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/anythink/banner/a/d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/anythink/banner/a/b;->b:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/anythink/banner/a/d;->onBannerClose(Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/anythink/banner/a/b;->b:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/anythink/core/common/d/j$r;->e:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, Lcom/anythink/core/common/d/j$r;->m:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lcom/anythink/core/common/v/ab;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/n;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final onBannerAdShow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/a/b;->b:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/anythink/core/common/v/c;->a()Lcom/anythink/core/common/v/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/anythink/banner/a/b;->b:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/v/c;->a(Lcom/anythink/core/common/d/f;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/banner/a/b;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/anythink/banner/a/d;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/anythink/banner/a/b;->b:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/anythink/banner/a/b;->c:Z

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lcom/anythink/banner/a/d;->onBannerShow(Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/anythink/banner/a/b;->b:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/anythink/banner/a/b;->b:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/n;->a(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/anythink/core/common/d/j$r;->c:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v2, Lcom/anythink/core/common/d/j$r;->m:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Lcom/anythink/core/common/v/ab;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/anythink/core/common/u/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/u/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/anythink/banner/a/b;->b:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x4

    .line 74
    invoke-virtual {v1, v3, v0, v2}, Lcom/anythink/core/common/u/c;->a(ILcom/anythink/core/common/h/bu;Lcom/anythink/core/common/h/bv;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/a/b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/anythink/banner/a/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/anythink/banner/a/b;->b:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lcom/anythink/banner/a/d;->onDeeplinkCallback(Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/anythink/banner/a/b;->b:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcom/anythink/core/common/d/j$r;->m:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, Lcom/anythink/core/common/d/j$r;->n:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    sget-object v1, Lcom/anythink/core/common/d/j$r;->j:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    invoke-static {v0, v1, p1, v2}, Lcom/anythink/core/common/v/ab;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final onDownloadConfirm(Landroid/content/Context;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/a/b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/anythink/banner/a/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/anythink/banner/a/b;->b:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1, p2}, Lcom/anythink/banner/a/d;->onDownloadConfirm(Landroid/content/Context;Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/anythink/banner/a/b;->b:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lcom/anythink/core/common/d/j$r;->k:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Lcom/anythink/core/common/d/j$r;->m:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-static {p1, p2, v0, v1}, Lcom/anythink/core/common/v/ab;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
