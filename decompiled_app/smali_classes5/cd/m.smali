.class public abstract Lcd/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/TreeSet;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Lo41/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcd/s;->c:Lcd/s$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcd/s;->d:La90/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Lcd/s;

    .line 10
    .line 11
    const-string v2, "comparator"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "elements"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/TreeSet;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/collections/n;->B([Ljava/lang/Object;Ljava/util/AbstractSet;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcd/m;->a:Ljava/util/TreeSet;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcd/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    sget-object v0, Lcd/e;->n:Lcd/e;

    .line 39
    .line 40
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcd/m;->c:Lo41/u;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lic/f0;->d()Lic/q;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-wide v2, v2, Lic/q;->u:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    new-instance v2, Lcd/f;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lcd/f;-><init>(J)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcd/m;->a:Ljava/util/TreeSet;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/collections/y;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lcd/m;->b(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lic/n;->a:Lw71/c;

    .line 6
    .line 7
    new-instance v1, Lcd/h;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcd/h;-><init>(Landroid/content/Context;Lt41/a;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 15
    .line 16
    .line 17
    return-void
.end method
