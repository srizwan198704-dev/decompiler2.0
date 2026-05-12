.class public final Llc/v0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Llc/i0;


# static fields
.field public static final a:Llc/v0;

.field public static final b:Llc/f1;

.field public static final c:Lo41/u;

.field public static d:Ljava/lang/Boolean;

.field public static e:I

.field public static f:Lkotlinx/coroutines/e2;

.field public static volatile g:I

.field public static final h:Lo41/u;

.field public static i:Lkotlinx/coroutines/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llc/v0;

    .line 2
    .line 3
    invoke-direct {v0}, Llc/v0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llc/v0;->a:Llc/v0;

    .line 7
    .line 8
    new-instance v0, Llc/f1;

    .line 9
    .line 10
    const/16 v1, 0x1f4

    .line 11
    .line 12
    invoke-direct {v0, v1}, Llc/f1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llc/v0;->b:Llc/f1;

    .line 16
    .line 17
    sget-object v0, Llc/v0$a;->n:Llc/v0$a;

    .line 18
    .line 19
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Llc/v0;->c:Lo41/u;

    .line 24
    .line 25
    const/high16 v0, -0x80000000

    .line 26
    .line 27
    sput v0, Llc/v0;->g:I

    .line 28
    .line 29
    sget-object v0, Llc/v0$b;->n:Llc/v0$b;

    .line 30
    .line 31
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Llc/v0;->h:Lo41/u;

    .line 36
    .line 37
    sget-object v0, Lic/v0;->a:Lic/v0;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    sget-object v1, Lic/n;->a:Lw71/c;

    .line 45
    .line 46
    new-instance v2, Llc/y0;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v0, v3, v3}, Llc/y0;-><init>(Ljava/lang/Boolean;Llc/j;Lt41/a;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Llc/v0;Landroid/content/Context;)Lcd/p1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcd/p1;

    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "opera_ads/opera_analytics_events.dat"

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lic/d1;->d()Lk81/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lk81/u;->Companion:Lk81/u$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lk81/u$a;->serializer()Lf81/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lg81/a;->a(Lf81/c;)Lj81/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0, v0, p1, v1}, Lcd/p1;-><init>(Ljava/io/File;Lk81/b;Lf81/c;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static b(Landroid/app/Application;Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "events isEmpty: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Llc/v0;->b:Llc/f1;

    .line 9
    .line 10
    iget-object v2, v1, Llc/f1;->b:Lkotlin/collections/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", sendJob: "

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v2, Llc/v0;->i:Lkotlinx/coroutines/e2;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "scheduleSend"

    .line 34
    .line 35
    invoke-static {v2, v0}, Llc/e1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcd/l0;->b()Z

    .line 39
    .line 40
    .line 41
    sget-object v0, Llc/v0;->i:Lkotlinx/coroutines/e2;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/r1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object v0, Llc/v0;->d:Ljava/lang/Boolean;

    .line 51
    .line 52
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v1, Llc/f1;->b:Lkotlin/collections/ArrayDeque;

    .line 61
    .line 62
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v0, Lic/n;->b:Lw71/c;

    .line 70
    .line 71
    sget-object v1, Llc/v0;->h:Lo41/u;

    .line 72
    .line 73
    invoke-virtual {v1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 78
    .line 79
    new-instance v3, Llc/s0;

    .line 80
    .line 81
    invoke-direct {v3, p1, p0, v2}, Llc/s0;-><init>(ZLandroid/app/Application;Lt41/a;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x2

    .line 85
    invoke-static {v0, v1, v2, v3, p1}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Llc/u0;

    .line 90
    .line 91
    invoke-direct {v0, p1, p0}, Llc/u0;-><init>(Lkotlinx/coroutines/m1;Landroid/app/Application;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/r1;->c(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/v0;

    .line 95
    .line 96
    .line 97
    sput-object p1, Llc/v0;->i:Lkotlinx/coroutines/e2;

    .line 98
    .line 99
    :cond_2
    :goto_0
    return-void
.end method

.method public static final c(Llc/v0;Landroid/app/Application;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "force: "

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", undispatched: "

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget v0, Llc/v0;->e:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", saveJob: "

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sget-object v0, Llc/v0;->f:Lkotlinx/coroutines/e2;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "scheduleSave"

    .line 39
    .line 40
    invoke-static {v0, p0}, Llc/e1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcd/l0;->b()Z

    .line 44
    .line 45
    .line 46
    sget p0, Llc/v0;->e:I

    .line 47
    .line 48
    add-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    sput p0, Llc/v0;->e:I

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    const/4 p2, 0x5

    .line 55
    if-lt p0, p2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object p0, Llc/v0;->f:Lkotlinx/coroutines/e2;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/r1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object p0, Lic/n;->a:Lw71/c;

    .line 67
    .line 68
    new-instance v0, Llc/b1;

    .line 69
    .line 70
    invoke-direct {v0, p1, p2}, Llc/b1;-><init>(Landroid/app/Application;Lt41/a;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x3

    .line 74
    invoke-static {p0, p2, p2, v0, p1}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sput-object p0, Llc/v0;->f:Lkotlinx/coroutines/e2;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    :goto_0
    const-string p0, "saveImmediately()"

    .line 82
    .line 83
    invoke-static {v0, p0}, Llc/e1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Llc/v0;->d(Landroid/app/Application;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static final d(Landroid/app/Application;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput v0, Llc/v0;->e:I

    .line 3
    .line 4
    sget-object v0, Llc/v0;->f:Lkotlinx/coroutines/e2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/r1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lic/n;->a:Lw71/c;

    .line 13
    .line 14
    new-instance v2, Llc/c1;

    .line 15
    .line 16
    invoke-direct {v2, p0, v1}, Llc/c1;-><init>(Landroid/app/Application;Lt41/a;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sput-object p0, Llc/v0;->f:Lkotlinx/coroutines/e2;

    .line 25
    .line 26
    return-void
.end method
