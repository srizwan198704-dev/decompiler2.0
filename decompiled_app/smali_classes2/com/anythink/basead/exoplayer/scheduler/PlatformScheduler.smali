.class public final Lcom/anythink/basead/exoplayer/scheduler/PlatformScheduler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/scheduler/c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/scheduler/PlatformScheduler$PlatformSchedulerService;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "PlatformScheduler"

.field private static final c:Ljava/lang/String; = "service_action"

.field private static final d:Ljava/lang/String; = "service_package"

.field private static final e:Ljava/lang/String; = "requirements"


# instance fields
.field private final f:I

.field private final g:Landroid/content/ComponentName;

.field private final h:Landroid/app/job/JobScheduler;


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/anythink/basead/exoplayer/scheduler/PlatformScheduler;->f:I

    .line 5
    .line 6
    new-instance p2, Landroid/content/ComponentName;

    .line 7
    .line 8
    const-class v0, Lcom/anythink/basead/exoplayer/scheduler/PlatformScheduler$PlatformSchedulerService;

    .line 9
    .line 10
    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/scheduler/PlatformScheduler;->g:Landroid/content/ComponentName;

    .line 14
    .line 15
    const-string p2, "jobscheduler"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/scheduler/PlatformScheduler;->h:Landroid/app/job/JobScheduler;

    .line 24
    .line 25
    return-void
.end method

.method private static a(ILandroid/content/ComponentName;Lcom/anythink/basead/exoplayer/scheduler/a;Ljava/lang/String;Ljava/lang/String;)Landroid/app/job/JobInfo;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 22
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v0, p0, p1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 23
    invoke-virtual {p2}, Lcom/anythink/basead/exoplayer/scheduler/a;->a()I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_5

    if-eq p0, p1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_6

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    .line 24
    sget p0, Lcom/anythink/basead/exoplayer/k/af;->a:I

    const/16 v2, 0x1a

    if-lt p0, v2, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 27
    :cond_2
    sget p0, Lcom/anythink/basead/exoplayer/k/af;->a:I

    const/16 v2, 0x18

    if-lt p0, v2, :cond_3

    goto :goto_0

    .line 28
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_4
    move v1, p1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    .line 29
    :cond_6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 30
    invoke-virtual {p2}, Lcom/anythink/basead/exoplayer/scheduler/a;->c()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 31
    invoke-virtual {p2}, Lcom/anythink/basead/exoplayer/scheduler/a;->b()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 32
    invoke-virtual {v0, p1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 33
    new-instance p0, Landroid/os/PersistableBundle;

    invoke-direct {p0}, Landroid/os/PersistableBundle;-><init>()V

    .line 34
    const-string p1, "service_action"

    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string p1, "service_package"

    invoke-virtual {p0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string p1, "requirements"

    invoke-virtual {p2}, Lcom/anythink/basead/exoplayer/scheduler/a;->d()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    invoke-virtual {v0, p0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 38
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    return-object p0
.end method

.method private static b()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic c()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 20
    iget v0, p0, Lcom/anythink/basead/exoplayer/scheduler/PlatformScheduler;->f:I

    .line 21
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/scheduler/PlatformScheduler;->h:Landroid/app/job/JobScheduler;

    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/anythink/basead/exoplayer/scheduler/a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/anythink/basead/exoplayer/scheduler/PlatformScheduler;->f:I

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/scheduler/PlatformScheduler;->g:Landroid/content/ComponentName;

    .line 2
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v2, v0, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 3
    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/scheduler/a;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1

    .line 4
    sget v0, Lcom/anythink/basead/exoplayer/k/af;->a:I

    const/16 v5, 0x1a

    if-lt v0, v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 7
    :cond_2
    sget v0, Lcom/anythink/basead/exoplayer/k/af;->a:I

    const/16 v5, 0x18

    if-lt v0, v5, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_4
    move v4, v3

    goto :goto_0

    :cond_5
    move v4, v1

    .line 9
    :cond_6
    :goto_0
    invoke-virtual {v2, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 10
    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/scheduler/a;->c()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 11
    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/scheduler/a;->b()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 12
    invoke-virtual {v2, v3}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 13
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 14
    const-string v4, "service_action"

    invoke-virtual {v0, v4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string p3, "service_package"

    invoke-virtual {v0, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string p2, "requirements"

    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/scheduler/a;->d()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {v2, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 18
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/scheduler/PlatformScheduler;->h:Landroid/app/job/JobScheduler;

    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p1

    if-ne p1, v3, :cond_7

    return v3

    :cond_7
    return v1
.end method
