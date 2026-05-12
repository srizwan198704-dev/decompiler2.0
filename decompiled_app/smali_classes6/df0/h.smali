.class public Ldf0/h;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf0/h$a;,
        Ldf0/h$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:Z

.field public final c:La91/g;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldf0/h;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ldf0/h;->b:Z

    .line 5
    new-instance v0, La91/g;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, La91/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ldf0/h;->c:La91/g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldf0/h;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 3

    .line 1
    invoke-static {}, Lbf0/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcom/uc/nezha/service/KernelServiceManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    const-class v2, Lcom/uc/nezha/service/netoff/NetOffService;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/uc/nezha/service/a;

    .line 17
    .line 18
    check-cast v0, Lcom/uc/nezha/service/netoff/NetOffService;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/uc/nezha/service/netoff/NetOffService;->b:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/uc/nezha/service/KernelServiceManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/uc/nezha/service/a;

    .line 35
    .line 36
    check-cast v0, Lcom/uc/nezha/service/netoff/NetOffService;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iput-boolean v1, v0, Lcom/uc/nezha/service/netoff/NetOffService;->b:Z

    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2
    return v1
.end method

.method public static b()Z
    .locals 2

    .line 1
    const-string v0, "brokenetwork"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldf0/h;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v2, p0, Ldf0/h;->c:La91/g;

    .line 27
    .line 28
    invoke-virtual {v2, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Ldf0/h;->b:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Ldf0/h;->b:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Ldf0/h;->d()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Ldf0/h;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lbf0/a;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->isRunnningInBackgroundOrScreenLock()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Ldf0/h;->a:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    iput-boolean v1, p0, Ldf0/h;->b:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const-class v0, Lcom/uc/nezha/service/netoff/NetOffService;

    .line 34
    .line 35
    sget-object v2, Lcom/uc/nezha/service/KernelServiceManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/uc/nezha/service/a;

    .line 42
    .line 43
    check-cast v0, Lcom/uc/nezha/service/netoff/NetOffService;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iput-boolean v1, v0, Lcom/uc/nezha/service/netoff/NetOffService;->b:Z

    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method
