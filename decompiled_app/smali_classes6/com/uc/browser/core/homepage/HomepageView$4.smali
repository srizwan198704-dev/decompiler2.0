.class Lcom/uc/browser/core/homepage/HomepageView$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic n:Lcom/uc/browser/core/homepage/HomepageView;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/homepage/HomepageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/core/homepage/HomepageView$4;->n:Lcom/uc/browser/core/homepage/HomepageView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    .line 1
    sget-boolean p1, Lts/a;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ly00/b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/homepage/HomepageView$4;->n:Lcom/uc/browser/core/homepage/HomepageView;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/uc/browser/core/homepage/HomepageView;->x:La20/b;

    .line 11
    .line 12
    sget v0, Lcom/uc/browser/core/homepage/i;->o:I

    .line 13
    .line 14
    iget-object p1, p1, La20/b;->a:La20/a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1, v1}, La20/a;->n(ILyl0/n$d;Lyl0/n$d;)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p1, "ev_sub"

    .line 26
    .line 27
    const-string v0, "uc_basic_function"

    .line 28
    .line 29
    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 33
    .line 34
    const-string v5, "homepage_display"

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const-string v3, "hp"

    .line 38
    .line 39
    const-string v4, "hp"

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Lcom/uc/browser/statis/UserTrackManager;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lrj0/e;->a:Lrj0/e;

    .line 45
    .line 46
    sget-object p1, Lij0/o;->a:Lij0/o;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v0, "key"

    .line 52
    .line 53
    const-string v1, "FLAG_MMKV_VNET_ERROR_DISCONNECT"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Loz0/b;->d:Lcom/tencent/mmkv/MMKV;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sget-boolean v3, Lcom/uc/business/vnet/util/z;->o:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    sget-object v0, Lrj0/e;->a:Lrj0/e;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lij0/o;->c(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lrj0/e;->a(Z)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method
