.class public Lvv0/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/uc/udrive/framework/Environment;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public final e:Landroid/content/Context;

.field public f:Lt00/a;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/framework/Environment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvv0/i;->a:Lcom/uc/udrive/framework/Environment;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/uc/udrive/framework/Environment;->n:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p1, p0, Lvv0/i;->e:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lvv0/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    xor-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lvv0/i;->a:Lcom/uc/udrive/framework/Environment;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/uc/udrive/framework/Environment;->n:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v2, Lj/j;

    .line 8
    .line 9
    const/16 v3, 0x1c

    .line 10
    .line 11
    invoke-direct {v2, v3, p0, p1, p3}, Lj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    new-instance p2, Lwv0/g;

    .line 18
    .line 19
    invoke-direct {p2, v1}, Lwv0/g;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lwv0/e;

    .line 24
    .line 25
    invoke-direct {v0, v1, p2, p3, v2}, Lwv0/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lwv0/b;)V

    .line 26
    .line 27
    .line 28
    move-object p2, v0

    .line 29
    :goto_0
    invoke-interface {p2}, Lwv0/c;->show()V

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    xor-int/2addr p0, p2

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {p1, p2, p0, p4}, Lxv0/a;->a(Ljava/lang/String;ZZZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/udrive/model/entity/f;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/uc/udrive/model/entity/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lvv0/i;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lvv0/i;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object v0, p0, Lvv0/i;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lvv0/i;->c:Z

    .line 20
    .line 21
    iget-object v1, p0, Lvv0/i;->a:Lcom/uc/udrive/framework/Environment;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/uc/udrive/framework/Environment;->v:Landroidx/lifecycle/ViewModelStore;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/uc/udrive/viewmodel/ShareFetchViewModel;->b(Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;)Lcom/uc/udrive/viewmodel/ShareFetchViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lfw0/i;

    .line 33
    .line 34
    invoke-direct {v2, v1, p1}, Lfw0/i;-><init>(Lcom/uc/udrive/viewmodel/ShareFetchViewModel;Lcom/uc/udrive/model/entity/f;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lby0/b;->a()V

    .line 38
    .line 39
    .line 40
    iget-object p1, v1, Lcom/uc/udrive/viewmodel/ShareFetchViewModel;->a:Lcom/uc/udrive/framework/livedata/EventLiveData;

    .line 41
    .line 42
    new-instance v1, Lvv0/g;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0, p2, p1}, Lvv0/g;-><init>(Lvv0/i;Ljava/lang/String;Ljava/lang/String;Lcom/uc/udrive/framework/livedata/EventLiveData;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
