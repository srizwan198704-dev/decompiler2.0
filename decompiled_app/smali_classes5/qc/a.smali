.class public final Lqc/a;
.super Lqc/e;
.source "ProGuard"


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Ljava/util/WeakHashMap;

.field public d:I

.field public final e:Lqc/a$a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lqc/f;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onLifecycleUpdated"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lqc/e;-><init>(Lqc/f;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqc/a;->b:Landroid/app/Application;

    .line 15
    .line 16
    new-instance p2, Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lqc/a;->c:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    new-instance p2, Lqc/a$a;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lqc/a$a;-><init>(Lqc/a;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lqc/a;->e:Lqc/a$a;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 2
    .line 3
    const-class v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 24
    .line 25
    invoke-static {p0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    instance-of p1, p0, Lo41/r$b;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqc/a;->b:Landroid/app/Application;

    .line 2
    .line 3
    iget-object v1, p0, Lqc/a;->e:Lqc/a$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lqc/e;->a:Lqc/f;

    .line 10
    .line 11
    return-void
.end method

.method public final c(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqc/a;->c:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lqc/a;->d:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, p0, Lqc/a;->d:I

    .line 14
    .line 15
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lqc/e;->a:Lqc/f;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    check-cast p1, Lmb/u0;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lmb/u0;->i(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
