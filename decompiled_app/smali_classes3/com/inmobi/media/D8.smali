.class public final Lcom/inmobi/media/D8;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/inmobi/commons/core/configs/AdConfig;

.field public final b:Lcom/inmobi/media/T7;

.field public final c:Lcom/inmobi/media/p8;

.field public final d:Lcom/inmobi/media/w8;

.field public final e:Lcom/inmobi/media/v8;

.field public final f:Lcom/inmobi/media/z5;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/lang/ref/WeakReference;

.field public j:Lcom/inmobi/media/L8;

.field public k:I

.field public final l:Lcom/inmobi/media/b1;

.field public final m:Lcom/inmobi/media/D9;

.field public n:Z

.field public o:Lcom/inmobi/media/ec;

.field public p:Lcom/inmobi/media/x8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/T7;Lcom/inmobi/media/p8;Lcom/inmobi/media/w8;Lcom/inmobi/media/v8;Lcom/inmobi/media/x8;Lcom/inmobi/media/z5;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nativeAdContainer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dataModel"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "viewEventListener"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "clickEventListener"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "timerFinishListener"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/inmobi/media/D8;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/T7;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/inmobi/media/D8;->c:Lcom/inmobi/media/p8;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/inmobi/media/D8;->d:Lcom/inmobi/media/w8;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/inmobi/media/D8;->e:Lcom/inmobi/media/v8;

    .line 48
    .line 49
    iput-object p8, p0, Lcom/inmobi/media/D8;->f:Lcom/inmobi/media/z5;

    .line 50
    .line 51
    const-string p2, "D8"

    .line 52
    .line 53
    iput-object p2, p0, Lcom/inmobi/media/D8;->g:Ljava/lang/String;

    .line 54
    .line 55
    new-instance p2, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/inmobi/media/D8;->h:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/inmobi/media/D8;->i:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    new-instance p2, Lcom/inmobi/media/b1;

    .line 74
    .line 75
    invoke-direct {p2}, Lcom/inmobi/media/b1;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lcom/inmobi/media/D8;->l:Lcom/inmobi/media/b1;

    .line 79
    .line 80
    sget-object p2, Lcom/inmobi/media/D9;->c:Ljava/util/HashMap;

    .line 81
    .line 82
    const-string p2, "context"

    .line 83
    .line 84
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object p2, Lcom/inmobi/media/D9;->d:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcom/inmobi/media/D9;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 p2, 0x0

    .line 99
    :goto_0
    if-nez p2, :cond_3

    .line 100
    .line 101
    const-class p2, Lcom/inmobi/media/D9;

    .line 102
    .line 103
    monitor-enter p2

    .line 104
    :try_start_0
    sget-object p3, Lcom/inmobi/media/D9;->d:Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    if-eqz p3, :cond_1

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Lcom/inmobi/media/D9;

    .line 113
    .line 114
    if-nez p3, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    :goto_1
    new-instance p3, Lcom/inmobi/media/D9;

    .line 120
    .line 121
    invoke-direct {p3, p1}, Lcom/inmobi/media/D9;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 125
    .line 126
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sput-object p1, Lcom/inmobi/media/D9;->d:Ljava/lang/ref/WeakReference;

    .line 130
    .line 131
    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    monitor-exit p2

    .line 135
    move-object p2, p3

    .line 136
    goto :goto_3

    .line 137
    :goto_2
    monitor-exit p2

    .line 138
    throw p1

    .line 139
    :cond_3
    :goto_3
    iput-object p2, p0, Lcom/inmobi/media/D8;->m:Lcom/inmobi/media/D9;

    .line 140
    .line 141
    iput-object p7, p0, Lcom/inmobi/media/D8;->p:Lcom/inmobi/media/x8;

    .line 142
    .line 143
    return-void
.end method

.method public static final a(Lcom/inmobi/media/D8;Lcom/inmobi/media/J8;Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/inmobi/media/D8;->n:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/D8;->c:Lcom/inmobi/media/p8;

    .line 9
    iget-object v0, v0, Lcom/inmobi/media/p8;->e:Lcom/inmobi/media/h8;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 10
    const-string v1, "container"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parent"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "root"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/D8;->b(Landroid/view/ViewGroup;Lcom/inmobi/media/h8;)Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/D8;Lcom/inmobi/media/d8;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object p0, p0, Lcom/inmobi/media/D8;->e:Lcom/inmobi/media/v8;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/inmobi/media/v8;->a:Lcom/inmobi/media/x8;

    .line 92
    iget-boolean v1, v0, Lcom/inmobi/media/x8;->a:Z

    if-eqz v1, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/x8;->b:Lcom/inmobi/media/T7;

    .line 94
    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/T7;->a(Landroid/view/View;Lcom/inmobi/media/d8;)V

    .line 95
    iget-object p0, p0, Lcom/inmobi/media/v8;->a:Lcom/inmobi/media/x8;

    .line 96
    iget-object p0, p0, Lcom/inmobi/media/x8;->b:Lcom/inmobi/media/T7;

    const/4 p2, 0x0

    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/T7;->a(Lcom/inmobi/media/d8;Z)V

    return-void
.end method

.method public static final a(Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "$childViewRef"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "$childViewRef"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 162
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/inmobi/media/h8;)Landroid/view/ViewGroup;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/D8;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/D8;->m:Lcom/inmobi/media/D9;

    iget-object v2, p0, Lcom/inmobi/media/D8;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v1, v0, p2, v2}, Lcom/inmobi/media/D9;->a(Landroid/content/Context;Lcom/inmobi/media/d8;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object v1, Lcom/inmobi/media/D9;->c:Ljava/util/HashMap;

    invoke-static {p2, p1}, Lcom/inmobi/media/n9;->a(Lcom/inmobi/media/d8;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final a(Lcom/inmobi/media/J8;Landroid/view/ViewGroup;)Lcom/inmobi/media/J8;
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/D8;->c:Lcom/inmobi/media/p8;

    .line 13
    iget-object v0, v0, Lcom/inmobi/media/p8;->e:Lcom/inmobi/media/h8;

    if-nez p1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/inmobi/media/D8;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 15
    iget-object v2, p0, Lcom/inmobi/media/D8;->m:Lcom/inmobi/media/D9;

    .line 16
    iget-object v3, p0, Lcom/inmobi/media/D8;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 17
    invoke-virtual {v2, v1, v0, v3}, Lcom/inmobi/media/D9;->a(Landroid/content/Context;Lcom/inmobi/media/d8;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/inmobi/media/J8;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/inmobi/media/J8;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 19
    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 20
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/D8;->m:Lcom/inmobi/media/D9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string v2, "viewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    const/4 v3, -0x1

    if-ge v3, v2, :cond_3

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lcom/inmobi/media/D9;->a(Landroid/view/View;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 27
    sget-object p1, Lcom/inmobi/media/D9;->c:Ljava/util/HashMap;

    .line 28
    iget-object p1, v0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    .line 29
    invoke-static {v1, p1}, Lcom/inmobi/media/n9;->a(Landroid/view/View;Lcom/inmobi/media/e8;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 30
    iget-object p1, p0, Lcom/inmobi/media/D8;->m:Lcom/inmobi/media/D9;

    .line 31
    iget-object v2, v0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    .line 32
    iget-object v2, v2, Lcom/inmobi/media/e8;->a:Landroid/graphics/Point;

    .line 33
    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sput v2, Lcom/inmobi/media/D9;->g:I

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 35
    sget-object p1, Lcom/inmobi/media/D9;->c:Ljava/util/HashMap;

    invoke-static {v0, p2}, Lcom/inmobi/media/n9;->a(Lcom/inmobi/media/d8;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-object v1
.end method

.method public final a(Lcom/inmobi/media/J8;Landroid/view/ViewGroup;Lcom/inmobi/media/ec;)Lcom/inmobi/media/J8;
    .locals 2

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/D8;->o:Lcom/inmobi/media/ec;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/D8;->a(Lcom/inmobi/media/J8;Landroid/view/ViewGroup;)Lcom/inmobi/media/J8;

    move-result-object p1

    .line 6
    iget-object p3, p0, Lcom/inmobi/media/D8;->h:Landroid/os/Handler;

    new-instance v0, Lcom/unity3d/services/ads/operation/load/b;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/unity3d/services/ads/operation/load/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method public final a(Landroid/view/View;Lcom/inmobi/media/d8;)V
    .locals 9

    .line 36
    iget-object v0, p0, Lcom/inmobi/media/D8;->l:Lcom/inmobi/media/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nativeAsset"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 39
    :try_start_0
    sget-object v4, Lcom/inmobi/media/D9;->c:Ljava/util/HashMap;

    .line 40
    iget-object v4, p2, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    .line 41
    iget-object v4, v4, Lcom/inmobi/media/e8;->c:Landroid/graphics/Point;

    .line 42
    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Lcom/inmobi/media/n9;->a(I)I

    move-result v4

    int-to-float v4, v4

    .line 43
    iget-object v5, p2, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    .line 44
    iget-object v5, v5, Lcom/inmobi/media/e8;->d:Landroid/graphics/Point;

    .line 45
    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Lcom/inmobi/media/n9;->a(I)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v6, v4, v5

    if-nez v6, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p1, v4, v5}, Lcom/inmobi/media/b1;->a(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 47
    invoke-static {v4, p2}, Lcom/inmobi/media/b1;->a(Landroid/animation/ValueAnimator;Lcom/inmobi/media/d8;)Lcom/inmobi/media/a1;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :goto_0
    iget-object v4, p2, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    .line 49
    iget-object v4, v4, Lcom/inmobi/media/e8;->c:Landroid/graphics/Point;

    .line 50
    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Lcom/inmobi/media/n9;->a(I)I

    move-result v4

    int-to-float v4, v4

    .line 51
    iget-object v5, p2, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    .line 52
    iget-object v5, v5, Lcom/inmobi/media/e8;->d:Landroid/graphics/Point;

    .line 53
    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Lcom/inmobi/media/n9;->a(I)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v6, v4, v5

    if-nez v6, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    invoke-static {p1, v4, v5}, Lcom/inmobi/media/b1;->b(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 55
    invoke-static {v4, p2}, Lcom/inmobi/media/b1;->a(Landroid/animation/ValueAnimator;Lcom/inmobi/media/d8;)Lcom/inmobi/media/a1;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :goto_1
    iget-object v4, p2, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    .line 57
    iget-object v4, v4, Lcom/inmobi/media/e8;->a:Landroid/graphics/Point;

    .line 58
    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Lcom/inmobi/media/n9;->a(I)I

    move-result v4

    int-to-float v4, v4

    .line 59
    iget-object v5, p2, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    .line 60
    iget-object v5, v5, Lcom/inmobi/media/e8;->b:Landroid/graphics/Point;

    .line 61
    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Lcom/inmobi/media/n9;->a(I)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v5, v5

    cmpg-float v6, v4, v5

    const-string v7, "ofFloat(...)"

    const/4 v8, 0x0

    if-nez v6, :cond_2

    goto :goto_2

    .line 62
    :cond_2
    :try_start_1
    const-string v6, "scaleX"

    div-float/2addr v5, v4

    .line 63
    invoke-virtual {p1, v8}, Landroid/view/View;->setPivotX(F)V

    .line 64
    invoke-virtual {p1, v8}, Landroid/view/View;->setPivotY(F)V

    .line 65
    new-array v4, v3, [F

    aput v5, v4, v2

    invoke-static {p1, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {v4, p2}, Lcom/inmobi/media/b1;->a(Landroid/animation/ValueAnimator;Lcom/inmobi/media/d8;)Lcom/inmobi/media/a1;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :goto_2
    iget-object v4, p2, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    .line 68
    iget-object v4, v4, Lcom/inmobi/media/e8;->a:Landroid/graphics/Point;

    .line 69
    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Lcom/inmobi/media/n9;->a(I)I

    move-result v4

    int-to-float v4, v4

    .line 70
    iget-object v5, p2, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    .line 71
    iget-object v5, v5, Lcom/inmobi/media/e8;->b:Landroid/graphics/Point;

    .line 72
    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Lcom/inmobi/media/n9;->a(I)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v6, v4, v5

    if-nez v6, :cond_3

    goto :goto_3

    .line 73
    :cond_3
    const-string v6, "scaleY"

    div-float/2addr v5, v4

    .line 74
    invoke-virtual {p1, v8}, Landroid/view/View;->setPivotX(F)V

    .line 75
    invoke-virtual {p1, v8}, Landroid/view/View;->setPivotY(F)V

    .line 76
    new-array v4, v3, [F

    aput v5, v4, v2

    invoke-static {p1, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {v4, p2}, Lcom/inmobi/media/b1;->a(Landroid/animation/ValueAnimator;Lcom/inmobi/media/d8;)Lcom/inmobi/media/a1;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 78
    :catch_0
    iget-object v0, v0, Lcom/inmobi/media/b1;->a:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 80
    :cond_4
    const-string v0, "eventType"

    const-string v4, "creativeView"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p2, Lcom/inmobi/media/d8;->s:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/U8;

    .line 83
    iget-object v5, v5, Lcom/inmobi/media/U8;->b:Ljava/lang/String;

    .line 84
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v2, v3

    :cond_6
    if-nez v1, :cond_7

    if-eqz v2, :cond_8

    .line 85
    :cond_7
    new-instance v0, Lcom/inmobi/media/y8;

    invoke-direct {v0, p0, v1, p2}, Lcom/inmobi/media/y8;-><init>(Lcom/inmobi/media/D8;Ljava/util/ArrayList;Lcom/inmobi/media/d8;)V

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_8
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;Lcom/inmobi/media/h8;)Landroid/view/ViewGroup;
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 3
    invoke-virtual/range {p0 .. p2}, Lcom/inmobi/media/D8;->b(Landroid/view/View;Lcom/inmobi/media/d8;)V

    const/4 v9, 0x0

    move v0, v9

    .line 4
    :goto_0
    iget v1, v8, Lcom/inmobi/media/h8;->B:I

    if-ge v0, v1, :cond_24

    .line 5
    :try_start_0
    iget-object v1, v8, Lcom/inmobi/media/h8;->A:Ljava/util/ArrayList;

    add-int/lit8 v10, v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/inmobi/media/d8;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_4

    .line 7
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    const-string v0, "CONTAINER"

    .line 9
    iget-object v1, v11, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "event"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    .line 11
    iget-object v0, v11, Lcom/inmobi/media/d8;->b:Ljava/lang/String;

    .line 12
    const-string v4, "card_scrollable"

    invoke-static {v0, v4, v2}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeContainerAsset"

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, v6, Lcom/inmobi/media/D8;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 14
    iget-object v5, v6, Lcom/inmobi/media/D8;->m:Lcom/inmobi/media/D9;

    iget-object v12, v6, Lcom/inmobi/media/D8;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v5, v0, v11, v12}, Lcom/inmobi/media/D9;->a(Landroid/content/Context;Lcom/inmobi/media/d8;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    goto :goto_1

    :cond_0
    move-object v12, v3

    .line 15
    :goto_1
    instance-of v0, v12, Lcom/inmobi/media/K8;

    if-eqz v0, :cond_5

    .line 16
    move-object v5, v12

    check-cast v5, Lcom/inmobi/media/K8;

    invoke-virtual {v5}, Lcom/inmobi/media/K8;->getType()B

    move-result v0

    .line 17
    iget-object v13, v6, Lcom/inmobi/media/D8;->c:Lcom/inmobi/media/p8;

    .line 18
    const-string v14, "dataModel"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "inflater"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 19
    new-instance v3, Lcom/inmobi/media/q8;

    invoke-direct {v3, v13, v6}, Lcom/inmobi/media/q8;-><init>(Lcom/inmobi/media/p8;Lcom/inmobi/media/D8;)V

    goto :goto_2

    :cond_1
    if-ne v0, v2, :cond_2

    .line 20
    :try_start_1
    new-instance v0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;

    invoke-direct {v0, v13, v6}, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;-><init>(Lcom/inmobi/media/p8;Lcom/inmobi/media/D8;)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 21
    const-string v13, "InMobi"

    const-string v14, "Error rendering ad! RecyclerView not found. Please check if the recyclerview support library was included"

    invoke-static {v2, v13, v14}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v13, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v13, Lcom/inmobi/media/f2;

    invoke-direct {v13, v0}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    .line 23
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, v13}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    .line 25
    :cond_2
    :goto_2
    iput-object v3, v6, Lcom/inmobi/media/D8;->j:Lcom/inmobi/media/L8;

    if-eqz v3, :cond_5

    .line 26
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move v4, v2

    move-object v2, v11

    check-cast v2, Lcom/inmobi/media/h8;

    move v13, v4

    .line 27
    iget v4, v6, Lcom/inmobi/media/D8;->k:I

    if-nez v4, :cond_3

    const v0, 0x800003

    :goto_3
    move-object v1, v5

    move v5, v0

    goto :goto_4

    .line 28
    :cond_3
    iget-object v0, v6, Lcom/inmobi/media/D8;->c:Lcom/inmobi/media/p8;

    invoke-virtual {v0}, Lcom/inmobi/media/p8;->d()I

    move-result v0

    sub-int/2addr v0, v13

    if-ne v4, v0, :cond_4

    const v0, 0x800005

    goto :goto_3

    :cond_4
    move-object v1, v5

    move v5, v13

    .line 29
    :goto_4
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/K8;->a(Lcom/inmobi/media/h8;Lcom/inmobi/media/L8;IILcom/inmobi/media/D8;)V

    .line 30
    sget-object v0, Lcom/inmobi/media/D9;->c:Ljava/util/HashMap;

    invoke-static {v11, v7}, Lcom/inmobi/media/n9;->a(Lcom/inmobi/media/d8;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    invoke-virtual {v6, v12, v11}, Lcom/inmobi/media/D8;->a(Landroid/view/View;Lcom/inmobi/media/d8;)V

    .line 32
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    :goto_5
    move/from16 v16, v10

    goto/16 :goto_17

    .line 33
    :cond_6
    iget-object v0, v6, Lcom/inmobi/media/D8;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 34
    iget-object v1, v6, Lcom/inmobi/media/D8;->m:Lcom/inmobi/media/D9;

    iget-object v2, v6, Lcom/inmobi/media/D8;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v1, v0, v11, v2}, Lcom/inmobi/media/D9;->a(Landroid/content/Context;Lcom/inmobi/media/d8;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v3

    .line 35
    :cond_7
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 36
    check-cast v3, Landroid/view/ViewGroup;

    .line 37
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v11

    check-cast v0, Lcom/inmobi/media/h8;

    .line 38
    invoke-virtual {v6, v3, v0}, Lcom/inmobi/media/D8;->b(Landroid/view/ViewGroup;Lcom/inmobi/media/h8;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 39
    sget-object v1, Lcom/inmobi/media/D9;->c:Ljava/util/HashMap;

    invoke-static {v11, v7}, Lcom/inmobi/media/n9;->a(Lcom/inmobi/media/d8;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-virtual {v6, v0, v11}, Lcom/inmobi/media/D8;->a(Landroid/view/View;Lcom/inmobi/media/d8;)V

    .line 41
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_8
    move v13, v2

    .line 42
    iget-object v0, v11, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    .line 43
    const-string v2, "WEBVIEW"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 44
    const-string v0, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeWebViewAsset"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v11

    check-cast v0, Lcom/inmobi/media/F9;

    .line 45
    iget-boolean v4, v0, Lcom/inmobi/media/F9;->z:Z

    if-eqz v4, :cond_b

    .line 46
    iget-object v4, v6, Lcom/inmobi/media/D8;->o:Lcom/inmobi/media/ec;

    if-eqz v4, :cond_b

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_9

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_6

    :cond_9
    move-object v0, v3

    :goto_6
    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    :cond_a
    iput-object v3, v6, Lcom/inmobi/media/D8;->o:Lcom/inmobi/media/ec;

    goto :goto_7

    .line 49
    :cond_b
    const-string v4, "UNKNOWN"

    .line 50
    iget-object v0, v0, Lcom/inmobi/media/F9;->y:Ljava/lang/String;

    .line 51
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    .line 52
    :cond_c
    const-string v0, "IMAGE"

    .line 53
    iget-object v4, v11, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    .line 54
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 55
    iget-object v0, v11, Lcom/inmobi/media/d8;->e:Ljava/lang/Object;

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    move-object v4, v3

    :goto_7
    if-nez v4, :cond_f

    .line 56
    iget-object v0, v6, Lcom/inmobi/media/D8;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_e

    .line 57
    iget-object v4, v6, Lcom/inmobi/media/D8;->m:Lcom/inmobi/media/D9;

    iget-object v5, v6, Lcom/inmobi/media/D8;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v4, v0, v11, v5}, Lcom/inmobi/media/D9;->a(Landroid/content/Context;Lcom/inmobi/media/d8;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v4

    goto :goto_8

    :cond_e
    move-object v4, v3

    :cond_f
    :goto_8
    if-eqz v4, :cond_5

    .line 58
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    iget v5, v11, Lcom/inmobi/media/d8;->n:I

    const/4 v12, -0x1

    if-eq v5, v12, :cond_10

    const/4 v5, 0x4

    .line 60
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v5, v6, Lcom/inmobi/media/D8;->h:Landroid/os/Handler;

    new-instance v13, Lmb/d;

    invoke-direct {v13, v9, v0}, Lmb/d;-><init>(ILjava/lang/ref/WeakReference;)V

    .line 62
    iget v0, v11, Lcom/inmobi/media/d8;->n:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v14, v0

    .line 63
    invoke-virtual {v5, v13, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_9

    .line 64
    :cond_10
    iget v5, v11, Lcom/inmobi/media/d8;->o:I

    if-eq v5, v12, :cond_11

    .line 65
    iget-object v14, v6, Lcom/inmobi/media/D8;->h:Landroid/os/Handler;

    new-instance v15, Lmb/d;

    invoke-direct {v15, v13, v0}, Lmb/d;-><init>(ILjava/lang/ref/WeakReference;)V

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v12, v5

    .line 66
    invoke-virtual {v14, v15, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    :cond_11
    :goto_9
    sget-object v0, Lcom/inmobi/media/D9;->c:Ljava/util/HashMap;

    invoke-static {v11, v7}, Lcom/inmobi/media/n9;->a(Lcom/inmobi/media/d8;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    invoke-virtual {v6, v4, v11}, Lcom/inmobi/media/D8;->a(Landroid/view/View;Lcom/inmobi/media/d8;)V

    .line 69
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    iget-object v0, v11, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    .line 71
    const-string v5, "VIDEO"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v12, "TAG"

    if-eqz v0, :cond_17

    .line 72
    const-string v0, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeVideoAsset"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v11

    check-cast v0, Lcom/inmobi/media/c9;

    .line 73
    move-object v13, v4

    check-cast v13, Lcom/inmobi/media/m9;

    invoke-virtual {v13}, Lcom/inmobi/media/m9;->getVideoView()Lcom/inmobi/media/l9;

    move-result-object v13

    .line 74
    iget-object v14, v0, Lcom/inmobi/media/d8;->r:Lcom/inmobi/media/h8;

    if-eqz v14, :cond_12

    goto :goto_a

    :cond_12
    move-object v14, v3

    .line 75
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v18, v4

    if-eqz v14, :cond_14

    .line 76
    iget-wide v3, v14, Lcom/inmobi/media/h8;->y:J

    const-wide/16 v19, 0x0

    cmp-long v19, v19, v3

    if-eqz v19, :cond_13

    goto :goto_b

    :cond_13
    move-wide/from16 v3, v16

    .line 77
    :goto_b
    iput-wide v3, v14, Lcom/inmobi/media/h8;->y:J

    .line 78
    :cond_14
    invoke-virtual {v13, v9}, Landroid/view/View;->setClickable(Z)V

    const v3, 0x7fffffff

    .line 79
    invoke-virtual {v13, v3}, Landroid/view/View;->setId(I)V

    .line 80
    invoke-virtual {v13, v0}, Lcom/inmobi/media/l9;->a(Lcom/inmobi/media/c9;)V

    .line 81
    iget-object v3, v0, Lcom/inmobi/media/d8;->w:Lcom/inmobi/media/d8;

    .line 82
    instance-of v4, v3, Lcom/inmobi/media/c9;

    if-eqz v4, :cond_15

    .line 83
    check-cast v3, Lcom/inmobi/media/c9;

    invoke-virtual {v0, v3}, Lcom/inmobi/media/c9;->a(Lcom/inmobi/media/c9;)V

    .line 84
    :cond_15
    new-instance v3, Lcom/inmobi/media/z8;

    invoke-direct {v3, v6, v0}, Lcom/inmobi/media/z8;-><init>(Lcom/inmobi/media/D8;Lcom/inmobi/media/c9;)V

    invoke-virtual {v13, v3}, Lcom/inmobi/media/l9;->setQuartileCompletedListener(Lcom/inmobi/media/h9;)V

    .line 85
    new-instance v3, Lcom/inmobi/media/A8;

    invoke-direct {v3, v6, v0}, Lcom/inmobi/media/A8;-><init>(Lcom/inmobi/media/D8;Lcom/inmobi/media/c9;)V

    invoke-virtual {v13, v3}, Lcom/inmobi/media/l9;->setPlaybackEventListener(Lcom/inmobi/media/g9;)V

    .line 86
    new-instance v3, Lcom/inmobi/media/B8;

    invoke-direct {v3, v6, v0}, Lcom/inmobi/media/B8;-><init>(Lcom/inmobi/media/D8;Lcom/inmobi/media/c9;)V

    invoke-virtual {v13, v3}, Lcom/inmobi/media/l9;->setMediaErrorListener(Lcom/inmobi/media/f9;)V

    .line 87
    iget-object v3, v6, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/T7;

    .line 88
    iget-boolean v4, v3, Lcom/inmobi/media/T7;->t:Z

    if-nez v4, :cond_16

    .line 89
    instance-of v4, v3, Lcom/inmobi/media/a9;

    if-eqz v4, :cond_16

    .line 90
    :try_start_2
    check-cast v3, Lcom/inmobi/media/a9;

    invoke-virtual {v3, v0, v13}, Lcom/inmobi/media/a9;->b(Lcom/inmobi/media/c9;Lcom/inmobi/media/l9;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_16
    :goto_c
    move-object/from16 v4, v18

    goto :goto_d

    :catch_1
    move-exception v0

    .line 91
    iget-object v3, v6, Lcom/inmobi/media/D8;->f:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_16

    iget-object v4, v6, Lcom/inmobi/media/D8;->g:Ljava/lang/String;

    .line 92
    const-string v13, "SDK encountered unexpected error in handling the onVideoViewCreated event; "

    invoke-static {v4, v12, v13}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {v0, v13}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 93
    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 94
    :cond_17
    :goto_d
    invoke-virtual {v6, v4, v11}, Lcom/inmobi/media/D8;->b(Landroid/view/View;Lcom/inmobi/media/d8;)V

    .line 95
    const-string v0, "TIMER"

    .line 96
    iget-object v3, v11, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    .line 97
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 98
    const-string v0, "timerView"

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    instance-of v0, v11, Lcom/inmobi/media/Q8;

    if-eqz v0, :cond_18

    instance-of v0, v4, Lcom/inmobi/media/T8;

    if-eqz v0, :cond_18

    .line 100
    move-object v0, v11

    check-cast v0, Lcom/inmobi/media/Q8;

    move-object v3, v4

    check-cast v3, Lcom/inmobi/media/T8;

    .line 101
    new-instance v13, Lcom/inmobi/media/C8;

    invoke-direct {v13, v6, v0}, Lcom/inmobi/media/C8;-><init>(Lcom/inmobi/media/D8;Lcom/inmobi/media/Q8;)V

    invoke-virtual {v3, v13}, Lcom/inmobi/media/T8;->setTimerEventsListener(Lcom/inmobi/media/S8;)V

    .line 102
    :cond_18
    iget-object v0, v11, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    .line 103
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 104
    instance-of v0, v4, Lcom/inmobi/media/m9;

    if-eqz v0, :cond_19

    move-object v0, v4

    check-cast v0, Lcom/inmobi/media/m9;

    move-object v3, v0

    goto :goto_e

    :cond_19
    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_1f

    .line 105
    invoke-virtual {v3}, Lcom/inmobi/media/m9;->getVideoView()Lcom/inmobi/media/l9;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lcom/inmobi/media/c9;

    if-eqz v5, :cond_1a

    check-cast v0, Lcom/inmobi/media/c9;

    goto :goto_f

    :cond_1a
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_1f

    .line 106
    :try_start_3
    invoke-virtual {v0}, Lcom/inmobi/media/c9;->d()Lcom/inmobi/media/Ve;

    move-result-object v5

    if-eqz v5, :cond_1b

    check-cast v5, Lcom/inmobi/media/Ue;

    invoke-virtual {v5}, Lcom/inmobi/media/Ue;->b()Ljava/lang/String;

    move-result-object v5

    move-object v15, v5

    goto :goto_10

    :catch_2
    move-exception v0

    move/from16 v16, v10

    goto/16 :goto_14

    :cond_1b
    const/4 v15, 0x0

    .line 107
    :goto_10
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 108
    invoke-virtual {v5, v15}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v13, 0x12

    .line 109
    invoke-virtual {v5, v13}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x13

    .line 110
    invoke-virtual {v5, v14}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v13, :cond_1c

    .line 111
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    goto :goto_11

    :cond_1c
    move v13, v9

    :goto_11
    if-eqz v14, :cond_1d

    .line 112
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    goto :goto_12

    :cond_1d
    move v14, v9

    .line 113
    :goto_12
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 114
    iget-object v0, v0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    .line 115
    iget-object v0, v0, Lcom/inmobi/media/e8;->a:Landroid/graphics/Point;

    .line 116
    sget-object v5, Lcom/inmobi/media/D9;->c:Ljava/util/HashMap;

    iget v5, v0, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Lcom/inmobi/media/n9;->a(I)I

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move/from16 v16, v10

    int-to-double v9, v5

    .line 117
    :try_start_4
    iget v5, v0, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Lcom/inmobi/media/n9;->a(I)I

    move-result v5

    int-to-double v7, v5

    div-double/2addr v9, v7

    int-to-double v7, v13

    int-to-double v13, v14

    div-double v17, v7, v13

    cmpl-double v5, v9, v17

    if-lez v5, :cond_1e

    .line 118
    iget v5, v0, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Lcom/inmobi/media/n9;->a(I)I

    move-result v5

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    int-to-double v9, v5

    mul-double v9, v9, v17

    div-double/2addr v9, v13

    mul-double/2addr v9, v7

    .line 119
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/inmobi/media/n9;->a(I)I

    move-result v0

    int-to-double v7, v0

    goto :goto_13

    :catch_3
    move-exception v0

    goto :goto_14

    :cond_1e
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 120
    iget v5, v0, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Lcom/inmobi/media/n9;->a(I)I

    move-result v5

    int-to-double v9, v5

    .line 121
    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/inmobi/media/n9;->a(I)I

    move-result v0

    move-wide/from16 v19, v7

    int-to-double v7, v0

    mul-double v7, v7, v17

    div-double v7, v7, v19

    mul-double/2addr v7, v13

    .line 122
    :goto_13
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    double-to-int v5, v9

    double-to-int v7, v7

    invoke-direct {v0, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_15

    .line 123
    :goto_14
    iget-object v5, v3, Lcom/inmobi/media/m9;->a:Ljava/lang/String;

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 125
    sget-object v7, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    .line 126
    invoke-static {v0, v1}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    move-object v0, v5

    :goto_15
    const/16 v1, 0xd

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 129
    invoke-virtual {v3}, Lcom/inmobi/media/m9;->getVideoView()Lcom/inmobi/media/l9;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_16

    :cond_1f
    move/from16 v16, v10

    .line 130
    :goto_16
    iget-object v0, v11, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    .line 131
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    instance-of v0, v4, Lcom/inmobi/media/ec;

    if-eqz v0, :cond_23

    .line 132
    check-cast v4, Lcom/inmobi/media/ec;

    .line 133
    instance-of v0, v11, Lcom/inmobi/media/F9;

    if-eqz v0, :cond_20

    .line 134
    move-object v1, v11

    check-cast v1, Lcom/inmobi/media/F9;

    .line 135
    iget-boolean v1, v1, Lcom/inmobi/media/F9;->x:Z

    .line 136
    invoke-virtual {v4, v1}, Lcom/inmobi/media/ec;->setScrollable(Z)V

    .line 137
    :cond_20
    iget-object v1, v6, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/T7;

    .line 138
    iget-object v1, v1, Lcom/inmobi/media/T7;->v:Lcom/inmobi/media/T7;

    .line 139
    invoke-virtual {v4, v1}, Lcom/inmobi/media/ec;->setReferenceContainer(Lcom/inmobi/media/x;)V

    .line 140
    iget-object v1, v6, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/T7;

    .line 141
    iget-object v2, v1, Lcom/inmobi/media/T7;->L:Lcom/inmobi/media/S7;

    if-nez v2, :cond_21

    .line 142
    new-instance v2, Lcom/inmobi/media/S7;

    invoke-direct {v2, v1}, Lcom/inmobi/media/S7;-><init>(Lcom/inmobi/media/T7;)V

    .line 143
    iput-object v2, v1, Lcom/inmobi/media/T7;->L:Lcom/inmobi/media/S7;

    .line 144
    :cond_21
    invoke-virtual {v4, v2}, Lcom/inmobi/media/ec;->setRenderViewEventListener(Lcom/inmobi/media/gc;)V

    .line 145
    iget-object v1, v6, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/T7;

    .line 146
    iget-wide v1, v1, Lcom/inmobi/media/T7;->e:J

    .line 147
    invoke-virtual {v4, v1, v2}, Lcom/inmobi/media/ec;->setPlacementId(J)V

    .line 148
    iget-object v1, v6, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/T7;

    .line 149
    iget-boolean v1, v1, Lcom/inmobi/media/T7;->f:Z

    .line 150
    invoke-virtual {v4, v1}, Lcom/inmobi/media/ec;->setAllowAutoRedirection(Z)V

    .line 151
    iget-object v1, v6, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/T7;

    invoke-virtual {v1}, Lcom/inmobi/media/T7;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/inmobi/media/ec;->setCreativeId(Ljava/lang/String;)V

    .line 152
    iget-object v1, v6, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/T7;

    invoke-virtual {v1}, Lcom/inmobi/media/T7;->getImpressionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/inmobi/media/ec;->setImpressionId(Ljava/lang/String;)V

    if-eqz v0, :cond_23

    .line 153
    check-cast v11, Lcom/inmobi/media/F9;

    .line 154
    iget-boolean v0, v11, Lcom/inmobi/media/F9;->z:Z

    if-eqz v0, :cond_23

    .line 155
    iget-object v0, v6, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/T7;

    .line 156
    iget-object v1, v0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_22

    .line 157
    iget-object v2, v0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v3, "setHTMLTrackedView"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_22
    iget-byte v1, v0, Lcom/inmobi/media/T7;->K:B

    if-nez v1, :cond_23

    iget-object v1, v0, Lcom/inmobi/media/T7;->I:Lcom/inmobi/media/ec;

    if-nez v1, :cond_23

    iget-object v1, v0, Lcom/inmobi/media/T7;->H:Lcom/inmobi/media/ec;

    if-nez v1, :cond_23

    .line 159
    iput-object v4, v0, Lcom/inmobi/media/T7;->I:Lcom/inmobi/media/ec;

    :cond_23
    :goto_17
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v0, v16

    const/4 v9, 0x0

    goto/16 :goto_0

    :catch_4
    move-exception v0

    .line 160
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    return-object p1
.end method

.method public final b(Landroid/view/View;Lcom/inmobi/media/d8;)V
    .locals 2

    .line 1
    iget-boolean v0, p2, Lcom/inmobi/media/d8;->f:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lb80/g;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0, p2}, Lb80/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
