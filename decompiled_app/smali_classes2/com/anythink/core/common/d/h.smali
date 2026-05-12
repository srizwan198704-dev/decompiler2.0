.class public final Lcom/anythink/core/common/d/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static final g:I = 0x3

.field private static final h:I = 0x4


# instance fields
.field a:I

.field b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:Z

.field private i:I


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/core/common/d/h;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/anythink/core/common/d/h;->d:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/anythink/core/common/d/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/anythink/core/common/d/h;->d:Z

    .line 21
    .line 22
    invoke-static {}, Lcom/anythink/core/common/d/h;->a()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->c()Lcom/anythink/core/common/d/s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->onApplicationBoot()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/d/t;->e(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/anythink/core/common/u/e;->a()V

    .line 2
    new-instance v0, Lcom/anythink/core/common/h/n;

    invoke-direct {v0}, Lcom/anythink/core/common/h/n;-><init>()V

    .line 3
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/common/u/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/u/c;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v1, v2, v0}, Lcom/anythink/core/common/u/c;->a(ILcom/anythink/core/common/h/bu;)V

    return-void
.end method

.method private a(ILandroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_6

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget p2, p0, Lcom/anythink/core/common/d/h;->i:I

    if-ne p1, p2, :cond_6

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/anythink/core/common/d/h;->i:I

    .line 6
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/common/d/t;->c()Lcom/anythink/core/common/d/s;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/anythink/core/common/d/s;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p2, p1}, Lcom/anythink/core/common/d/s;->onAppForegroundStatusChanged(Z)V

    .line 9
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/anythink/core/common/d/t;->e(Z)V

    return-void

    .line 10
    :cond_2
    iget p1, p0, Lcom/anythink/core/common/d/h;->i:I

    if-nez p1, :cond_6

    if-eqz p2, :cond_6

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/anythink/core/common/d/h;->i:I

    return-void

    .line 12
    :cond_3
    iget p1, p0, Lcom/anythink/core/common/d/h;->i:I

    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    goto :goto_0

    :cond_4
    move p2, p1

    :goto_0
    iput p2, p0, Lcom/anythink/core/common/d/h;->i:I

    if-nez p1, :cond_6

    .line 14
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->c()Lcom/anythink/core/common/d/s;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1}, Lcom/anythink/core/common/d/s;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 16
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/d/s;->onAppForegroundStatusChanged(Z)V

    .line 17
    :cond_5
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/d/t;->e(Z)V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/anythink/core/common/d/h;->a(ILandroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/anythink/core/common/d/h;->d:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/anythink/core/common/d/h;->d:Z

    .line 14
    .line 15
    invoke-static {}, Lcom/anythink/core/common/d/h;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/anythink/core/common/d/h;->a(ILandroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/anythink/core/common/d/h;->a:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/anythink/core/common/d/h;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/anythink/core/common/d/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/anythink/core/common/d/h;->a:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/anythink/core/common/d/h;->d:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/anythink/core/common/d/h;->d:Z

    .line 30
    .line 31
    invoke-static {}, Lcom/anythink/core/common/d/h;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/anythink/core/common/d/h;->a(ILandroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/anythink/core/common/d/h;->a:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/anythink/core/common/d/h;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/anythink/core/common/d/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-boolean v2, p0, Lcom/anythink/core/common/d/h;->c:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/anythink/core/common/d/h;->c:Z

    .line 27
    .line 28
    iget v2, p0, Lcom/anythink/core/common/d/h;->a:I

    .line 29
    .line 30
    add-int/2addr v2, v1

    .line 31
    iput v2, p0, Lcom/anythink/core/common/d/h;->a:I

    .line 32
    .line 33
    :cond_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/d/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :catchall_0
    :cond_1
    iget v0, p0, Lcom/anythink/core/common/d/h;->a:I

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/anythink/core/common/d/h;->d:Z

    .line 50
    .line 51
    :cond_2
    const/4 v0, 0x4

    .line 52
    invoke-direct {p0, v0, p1}, Lcom/anythink/core/common/d/h;->a(ILandroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
