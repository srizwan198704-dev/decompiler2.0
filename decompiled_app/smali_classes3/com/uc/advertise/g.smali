.class public final Lcom/uc/advertise/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ldj/d;


# static fields
.field public static final n:Lcom/uc/advertise/g;

.field public static u:Landroid/app/Application;

.field public static v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/advertise/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/advertise/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/advertise/g;->n:Lcom/uc/advertise/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/advertise/g;->u:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lcom/uc/advertise/g;->v:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p0, "AdManagerImpl"

    .line 16
    .line 17
    const-string v0, "already init"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    sput-boolean v1, Lcom/uc/advertise/g;->v:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "null cannot be cast to non-null type android.app.Application"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Landroid/app/Application;

    .line 36
    .line 37
    const-string v3, "<set-?>"

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/uc/advertise/g;->u:Landroid/app/Application;

    .line 43
    .line 44
    sget-object v1, Lcom/uc/advertise/b;->a:Lcom/uc/advertise/b;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Landroid/app/Application;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lcom/uc/advertise/b;->c:Landroid/app/Application;

    .line 65
    .line 66
    invoke-static {}, Lcom/uc/advertise/g;->b()Landroid/app/Application;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lcom/uc/advertise/c;->n:Lcom/uc/advertise/c;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcom/uc/advertise/test/a0;->a:Lcom/uc/advertise/test/a0;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lcom/uc/advertise/common/u0;->a:Lcom/uc/advertise/common/f0;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object p0, Lcom/uc/advertise/business/r;->a:Lcom/uc/advertise/business/r;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lw1/b;->L()Lw71/c;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v0, Lcom/uc/advertise/business/k;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v0, v1, v2}, Lu41/h;-><init>(ILt41/a;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 106
    .line 107
    .line 108
    new-instance p0, Lar0/a;

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    invoke-direct {p0, v0}, Lar0/a;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lw71/r;->a:Lv71/e;

    .line 115
    .line 116
    invoke-static {v0}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v3, Lcom/uc/advertise/e;

    .line 121
    .line 122
    invoke-direct {v3, p0, v2}, Lcom/uc/advertise/e;-><init>(Lkotlin/jvm/functions/Function0;Lt41/a;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v2, v2, v3, v1}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ldj/q;Lcom/uc/advertise/business/m;)V
    .locals 10

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "adBizType"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "bootType"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "source"

    .line 17
    .line 18
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "adShowLimit"

    .line 22
    .line 23
    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v6, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 27
    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v9, "loadAndShowSplashAd, adBizType: "

    .line 31
    .line 32
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v9, ", source: "

    .line 39
    .line 40
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v6, "AdManagerImpl"

    .line 54
    .line 55
    invoke-static {v6, v7}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v6, Lcom/uc/advertise/k1;->a:Lcom/uc/advertise/k1;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/uc/advertise/l1;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    move-object v2, p1

    .line 85
    move-object v3, p2

    .line 86
    move-object v4, p3

    .line 87
    move-object v8, p4

    .line 88
    invoke-direct/range {v0 .. v8}, Lcom/uc/advertise/l1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLkotlin/Pair;)V

    .line 89
    .line 90
    .line 91
    move-object p2, v0

    .line 92
    new-instance v0, Lcom/uc/advertise/h1;

    .line 93
    .line 94
    move-object v4, p0

    .line 95
    move-object v3, p3

    .line 96
    move-object v5, p5

    .line 97
    move-object/from16 v1, p6

    .line 98
    .line 99
    invoke-direct/range {v0 .. v5}, Lcom/uc/advertise/h1;-><init>(Lcom/uc/advertise/business/m;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ldj/q;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lcom/uc/advertise/l1;->c(Lcom/uc/advertise/l1$a;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static f(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "adBizType"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v4, "bootType"

    .line 12
    .line 13
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "source"

    .line 17
    .line 18
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v7, "loadTiming"

    .line 22
    .line 23
    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v8, "adShowLimit"

    .line 27
    .line 28
    invoke-static {p5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v9, Lcom/uc/advertise/k1;->a:Lcom/uc/advertise/k1;

    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcom/uc/advertise/adapter/noah/o0;->e(Landroid/content/Context;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {}, Lw1/b;->L()Lw71/c;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Lcom/uc/advertise/j1;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v1, p1

    .line 66
    move-object v5, p2

    .line 67
    move-object v2, p3

    .line 68
    move-object v3, p4

    .line 69
    move-object v6, p5

    .line 70
    invoke-direct/range {v0 .. v7}, Lcom/uc/advertise/j1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lkotlin/Pair;Lt41/a;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x3

    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-static {p0, p2, p2, v0, p1}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adBizType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "loadTiming"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/uc/advertise/t0;->n:Lcom/uc/advertise/t0;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/advertise/t0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(ILandroid/content/Context;)Lcom/uc/advertise/export/a;
    .locals 0

    .line 1
    const-string p1, "context"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo41/q;

    .line 7
    .line 8
    const-string p2, "An operation is not implemented: Not yet implemented"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lo41/q;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZJZLdj/o;Ldj/l;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adBizType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "source"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "loadAndShowRewardedAd, adBizType: "

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v5, ", source: "

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v0, "AdManagerImpl"

    .line 44
    .line 45
    invoke-static {v0, v4}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/uc/advertise/t0;->n:Lcom/uc/advertise/t0;

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    move-object v2, p2

    .line 52
    move-object v3, p3

    .line 53
    move v4, p4

    .line 54
    move-wide v5, p5

    .line 55
    move/from16 v7, p7

    .line 56
    .line 57
    move-object/from16 v8, p8

    .line 58
    .line 59
    move-object/from16 v9, p9

    .line 60
    .line 61
    invoke-virtual/range {v0 .. v9}, Lcom/uc/advertise/t0;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZJZLdj/o;Ldj/l;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final j(Landroid/content/Context;)Lcom/uc/advertise/export/BannerAdView;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/uc/advertise/BannerAdView;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/uc/advertise/BannerAdView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;Lcom/uc/advertise/export/a;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adBizType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adSize"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "loadTiming"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 22
    .line 23
    sget-object v0, Lw71/r;->a:Lv71/e;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/uc/advertise/f;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v5, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    move-object v2, p4

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/uc/advertise/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/advertise/export/a;Landroid/content/Context;Lt41/a;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {v0, p2, p2, v1, p1}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 42
    .line 43
    .line 44
    return-void
.end method
