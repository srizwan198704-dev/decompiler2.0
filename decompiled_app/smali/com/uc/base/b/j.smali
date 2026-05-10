.class public final Lcom/uc/base/b/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private bLg:J

.field private bLh:J

.field private bLi:Z

.field private bLj:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 69
    iput-wide v0, p0, Lcom/uc/base/b/j;->bLg:J

    .line 70
    iput-wide v0, p0, Lcom/uc/base/b/j;->bLh:J

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/uc/base/b/j;->bLi:Z

    .line 72
    iput v0, p0, Lcom/uc/base/b/j;->bLj:I

    return-void
.end method

.method private static ca(Z)V
    .locals 4

    if-eqz p0, :cond_2

    .line 1027
    sget-object p0, Lcom/uc/base/b/a/b;->bKN:Lcom/uc/base/b/a/c;

    .line 29
    invoke-virtual {p0}, Lcom/uc/base/b/a/c;->Fe()Lcom/uc/base/b/b/a/a;

    move-result-object v0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/uc/base/b/a/c;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resume activity:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/base/b/a/c;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",page:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v0, Lcom/uc/base/b/b/a/a;->bKR:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2027
    :cond_0
    sget-object p0, Lcom/uc/base/b/a/b;->bKN:Lcom/uc/base/b/a/c;

    .line 34
    invoke-virtual {p0}, Lcom/uc/base/b/a/c;->Fg()Ljava/util/Map;

    move-result-object p0

    .line 2038
    sget-object v1, Lcom/uc/base/b/c;->bKI:Lcom/uc/base/b/d;

    .line 4027
    sget-object v2, Lcom/uc/base/b/a/b;->bKN:Lcom/uc/base/b/a/c;

    .line 3134
    invoke-virtual {v2}, Lcom/uc/base/b/a/c;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    .line 2139
    iget-object v1, v1, Lcom/uc/base/b/d;->bKJ:Lcom/uc/base/b/h;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, p0, v3}, Lcom/uc/base/b/h;->a(Ljava/lang/Object;Lcom/uc/base/b/b/a/a;Ljava/util/Map;Z)V

    :cond_1
    return-void

    .line 4038
    :cond_2
    sget-object p0, Lcom/uc/base/b/c;->bKI:Lcom/uc/base/b/d;

    .line 38
    invoke-virtual {p0}, Lcom/uc/base/b/d;->Fd()V

    return-void
.end method

.method private cb(Z)V
    .locals 13

    if-eqz p1, :cond_0

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/base/b/j;->bLg:J

    return-void

    .line 98
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/base/b/j;->bLg:J

    sub-long/2addr v0, v2

    .line 100
    iget-wide v2, p0, Lcom/uc/base/b/j;->bLh:J

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    cmp-long p1, v4, v2

    if-eqz p1, :cond_1

    .line 7109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 7111
    :cond_1
    new-instance p1, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;

    const-string v7, "UT"

    const/16 v8, 0x3f2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "_priority"

    const-string v1, "5"

    .line 7114
    invoke-virtual {p1, v0, v1}, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    const-string v0, "_sls"

    const-string v1, "yes"

    .line 7115
    invoke-virtual {p1, v0, v1}, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    const/4 v0, 0x3

    .line 7117
    new-instance v1, Lcom/uc/base/b/g;

    invoke-direct {v1, p0, p1}, Lcom/uc/base/b/g;-><init>(Lcom/uc/base/b/j;Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 101
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/base/b/j;->bLh:J

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 5027
    sget-object p2, Lcom/uc/base/b/a/b;->bKN:Lcom/uc/base/b/a/c;

    .line 44
    invoke-virtual {p2, p1}, Lcom/uc/base/b/a/c;->i(Landroid/app/Activity;)V

    .line 45
    invoke-static {}, Lcom/uc/base/b/a;->Fb()Lcom/uc/base/b/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uc/base/b/a;->Fc()Lcom/uc/base/b/i;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/uc/base/b/i;->y(Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 7027
    sget-object v0, Lcom/uc/base/b/a/b;->bKN:Lcom/uc/base/b/a/c;

    if-eqz p1, :cond_0

    .line 7035
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 7036
    iget-object v0, v0, Lcom/uc/base/b/a/c;->bKP:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x0

    .line 56
    invoke-static {p1}, Lcom/uc/base/b/j;->ca(Z)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 6027
    sget-object v0, Lcom/uc/base/b/a/b;->bKN:Lcom/uc/base/b/a/c;

    .line 50
    invoke-virtual {v0, p1}, Lcom/uc/base/b/a/c;->i(Landroid/app/Activity;)V

    const/4 p1, 0x1

    .line 51
    invoke-static {p1}, Lcom/uc/base/b/j;->ca(Z)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 75
    iget p1, p0, Lcom/uc/base/b/j;->bLj:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/uc/base/b/j;->bLj:I

    .line 77
    iget-boolean p1, p0, Lcom/uc/base/b/j;->bLi:Z

    if-nez p1, :cond_0

    .line 79
    invoke-direct {p0, v0}, Lcom/uc/base/b/j;->cb(Z)V

    .line 81
    :cond_0
    iput-boolean v0, p0, Lcom/uc/base/b/j;->bLi:Z

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 86
    iget p1, p0, Lcom/uc/base/b/j;->bLj:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/uc/base/b/j;->bLj:I

    .line 87
    iget p1, p0, Lcom/uc/base/b/j;->bLj:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 88
    iput-boolean p1, p0, Lcom/uc/base/b/j;->bLi:Z

    .line 90
    invoke-direct {p0, p1}, Lcom/uc/base/b/j;->cb(Z)V

    :cond_0
    return-void
.end method
