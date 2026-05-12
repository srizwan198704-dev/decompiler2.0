.class public Lcom/noah/sdk/remote/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final f:Ljava/lang/String; = "DailyLaunchTracker"

.field public static final g:Ljava/lang/String; = "cold_launch_count"

.field public static final h:Ljava/lang/String; = "warm_launch_count"

.field public static final i:Ljava/lang/String; = "last_cold_launch_date"

.field public static j:Lcom/noah/sdk/remote/a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/noah/sdk/remote/a;->c:I

    .line 6
    .line 7
    iput v0, p0, Lcom/noah/sdk/remote/a;->d:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/noah/sdk/remote/a;->e:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method

.method public static e()Lcom/noah/sdk/remote/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/remote/a;->j:Lcom/noah/sdk/remote/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/noah/sdk/remote/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/noah/sdk/remote/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/noah/sdk/remote/a;->j:Lcom/noah/sdk/remote/a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/noah/sdk/remote/a;->j:Lcom/noah/sdk/remote/a;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 12
    invoke-virtual {p0}, Lcom/noah/sdk/remote/a;->d()I

    move-result v0

    .line 13
    iget v1, p0, Lcom/noah/sdk/remote/a;->c:I

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_1

    .line 14
    :cond_0
    iput v0, p0, Lcom/noah/sdk/remote/a;->c:I

    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/noah/sdk/remote/a;->a:I

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/noah/sdk/remote/a;->b:I

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/remote/a;->k()V

    .line 18
    invoke-virtual {p0}, Lcom/noah/sdk/remote/a;->m()V

    .line 19
    invoke-virtual {p0}, Lcom/noah/sdk/remote/a;->l()V

    return-void
.end method

.method public a(Landroid/app/Application;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    const-string v1, "na_enable_launch_counter"

    invoke-static {v0, v1}, Lsb/a;->a(ILjava/lang/String;)I

    move-result v1

    if-eq v1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput v0, p0, Lcom/noah/sdk/remote/a;->d:I

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/remote/a;->b()I

    move-result v1

    iput v1, p0, Lcom/noah/sdk/remote/a;->a:I

    if-lt v1, v0, :cond_1

    add-int/2addr v1, v0

    .line 4
    iput v1, p0, Lcom/noah/sdk/remote/a;->a:I

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/remote/a;->g()I

    move-result v0

    iput v0, p0, Lcom/noah/sdk/remote/a;->b:I

    .line 6
    invoke-virtual {p0}, Lcom/noah/sdk/remote/a;->f()I

    move-result v0

    iput v0, p0, Lcom/noah/sdk/remote/a;->c:I

    .line 7
    invoke-virtual {p0}, Lcom/noah/sdk/remote/a;->a()V

    .line 8
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cold_launch_count"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/util/J;->a(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/remote/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v3, v1

    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-int/lit16 v2, v2, 0x2710

    .line 22
    .line 23
    const/16 v1, 0x64

    .line 24
    .line 25
    invoke-static {v3, v1, v2, v0}, Landroidx/fragment/app/a;->a(IIII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final f()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "last_cold_launch_date"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/util/J;->a(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final g()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "warm_launch_count"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/util/J;->a(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/remote/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/remote/a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/noah/sdk/remote/a;->b:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/noah/sdk/remote/a;->b:I

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/noah/sdk/remote/a;->e:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/noah/sdk/remote/a;->m()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/remote/a;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/noah/sdk/remote/a;->a:I

    .line 6
    .line 7
    const-string v2, "cold_launch_count"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/util/J;->f(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/noah/sdk/remote/a;->c:I

    .line 6
    .line 7
    const-string v2, "last_cold_launch_date"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/util/J;->f(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/noah/sdk/remote/a;->b:I

    .line 6
    .line 7
    const-string v2, "warm_launch_count"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/util/J;->f(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/noah/sdk/remote/a;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/noah/sdk/remote/a;->d:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/noah/sdk/remote/a;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/noah/sdk/remote/a;->d:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/noah/sdk/remote/a;->d:I

    .line 6
    .line 7
    return-void
.end method
