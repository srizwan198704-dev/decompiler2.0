.class public Lcom/uc/compass/page/lifecycle/ForegroundLifecycleManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/page/lifecycle/ForegroundLifecycleManager$ListenerAdapter;,
        Lcom/uc/compass/page/lifecycle/ForegroundLifecycleManager$Listener;,
        Lcom/uc/compass/page/lifecycle/ForegroundLifecycleManager$Holder;
    }
.end annotation


# instance fields
.field public final a:Lwy0/a;

.field public final b:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwy0/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lwy0/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/compass/page/lifecycle/ForegroundLifecycleManager;->a:Lwy0/a;

    .line 10
    .line 11
    new-instance v0, Lcom/uc/compass/page/lifecycle/ForegroundLifecycleManager$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/uc/compass/page/lifecycle/ForegroundLifecycleManager$1;-><init>(Lcom/uc/compass/page/lifecycle/ForegroundLifecycleManager;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/compass/page/lifecycle/ForegroundLifecycleManager;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lcom/uc/compass/page/lifecycle/ForegroundLifecycleManager;Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/uc/compass/page/lifecycle/ForegroundLifecycleManager;->a:Lwy0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwy0/a;->b()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lcom/uc/compass/page/lifecycle/ForegroundLifecycleManager$Listener;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast v2, Lcom/uc/compass/page/lifecycle/ForegroundLifecycleManager$Listener;

    .line 20
    .line 21
    invoke-interface {v2}, Lcom/uc/compass/page/lifecycle/ForegroundLifecycleManager$Listener;->onForeground()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    check-cast v2, Lcom/uc/compass/page/lifecycle/ForegroundLifecycleManager$Listener;

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/uc/compass/page/lifecycle/ForegroundLifecycleManager$Listener;->onBackground()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method public static get()Lcom/uc/compass/page/lifecycle/ForegroundLifecycleManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/compass/page/lifecycle/ForegroundLifecycleManager$Holder;->a:Lcom/uc/compass/page/lifecycle/ForegroundLifecycleManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/uc/compass/page/lifecycle/ForegroundLifecycleManager$Listener;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/compass/page/lifecycle/ForegroundLifecycleManager;->a:Lwy0/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwy0/a;->a(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lwy0/a;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iget-object v0, v0, Lwy0/a;->b:Ljava/lang/ref/ReferenceQueue;

    .line 17
    .line 18
    invoke-direct {v2, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/app/Application;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/compass/page/lifecycle/ForegroundLifecycleManager;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public removeListener(Lcom/uc/compass/page/lifecycle/ForegroundLifecycleManager$Listener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/compass/page/lifecycle/ForegroundLifecycleManager;->a:Lwy0/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwy0/a;->a(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lwy0/a;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
