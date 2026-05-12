.class public final Lcom/uc/advertise/t0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ldj/n;


# static fields
.field public static final n:Lcom/uc/advertise/t0;

.field public static final u:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/advertise/t0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/advertise/t0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/advertise/t0;->n:Lcom/uc/advertise/t0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/uc/advertise/t0;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
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


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

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
    invoke-static {p1}, Lcom/uc/advertise/adapter/noah/o0;->e(Landroid/content/Context;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 21
    .line 22
    sget-object v0, Lw71/r;->a:Lv71/e;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/uc/advertise/s0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p3, p2, p1, v2}, Lcom/uc/advertise/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lt41/a;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZJZLdj/o;Ldj/l;)V
    .locals 11

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
    invoke-static {p1}, Lcom/uc/advertise/adapter/noah/o0;->e(Landroid/content/Context;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, Lcom/uc/advertise/u0;

    .line 21
    .line 22
    new-instance v10, Lcom/uc/advertise/r0;

    .line 23
    .line 24
    move-object v7, p1

    .line 25
    move-object v5, p2

    .line 26
    move-object v6, p3

    .line 27
    move-object/from16 v8, p8

    .line 28
    .line 29
    move-object/from16 v4, p9

    .line 30
    .line 31
    move-object v3, v10

    .line 32
    invoke-direct/range {v3 .. v8}, Lcom/uc/advertise/r0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v5

    .line 36
    move-object v4, v6

    .line 37
    move-object v9, v8

    .line 38
    move v5, p4

    .line 39
    move-wide/from16 v6, p5

    .line 40
    .line 41
    move/from16 v8, p7

    .line 42
    .line 43
    invoke-direct/range {v1 .. v10}, Lcom/uc/advertise/u0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZJZLdj/o;Lcom/uc/advertise/t;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/uc/advertise/u0;->d()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
