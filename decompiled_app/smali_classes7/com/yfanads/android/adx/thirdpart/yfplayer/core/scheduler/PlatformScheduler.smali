.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/PlatformScheduler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Scheduler;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/PlatformScheduler$PlatformSchedulerService;
    }
.end annotation


# static fields
.field private static final KEY_REQUIREMENTS:Ljava/lang/String; = "requirements"

.field private static final KEY_SERVICE_ACTION:Ljava/lang/String; = "service_action"

.field private static final KEY_SERVICE_PACKAGE:Ljava/lang/String; = "service_package"

.field private static final TAG:Ljava/lang/String; = "PlatformScheduler"


# instance fields
.field private final jobId:I

.field private final jobScheduler:Landroid/app/job/JobScheduler;

.field private final jobServiceComponentName:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.RECEIVE_BOOT_COMPLETED"
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/PlatformScheduler;->jobId:I

    new-instance p2, Landroid/content/ComponentName;

    const-class v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/PlatformScheduler$PlatformSchedulerService;

    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/PlatformScheduler;->jobServiceComponentName:Landroid/content/ComponentName;

    const-string p2, "jobscheduler"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Les/ry2;->a(Ljava/lang/Object;)Landroid/app/job/JobScheduler;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/PlatformScheduler;->jobScheduler:Landroid/app/job/JobScheduler;

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/PlatformScheduler;->logd(Ljava/lang/String;)V

    return-void
.end method

.method private static buildJobInfo(ILandroid/content/ComponentName;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Requirements;Ljava/lang/String;Ljava/lang/String;)Landroid/app/job/JobInfo;
    .locals 3

    new-instance v0, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v0, p0, p1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Requirements;->getRequiredNetworkType()I

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

    sget p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt p0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_2
    sget p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->SDK_INT:I

    const/16 v2, 0x18

    if-lt p0, v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_0
    invoke-static {v0, v1}, Les/au4;->a(Landroid/app/job/JobInfo$Builder;I)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Requirements;->isIdleRequired()Z

    move-result p0

    invoke-static {v0, p0}, Les/bu4;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Requirements;->isChargingRequired()Z

    move-result p0

    invoke-static {v0, p0}, Les/cu4;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    invoke-static {v0, p1}, Les/eu4;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    new-instance p0, Landroid/os/PersistableBundle;

    invoke-direct {p0}, Landroid/os/PersistableBundle;-><init>()V

    const-string p1, "service_action"

    invoke-static {p0, p1, p3}, Les/rs5;->a(Landroid/os/PersistableBundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "service_package"

    invoke-static {p0, p1, p4}, Les/rs5;->a(Landroid/os/PersistableBundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Requirements;->getRequirementsData()I

    move-result p1

    const-string p2, "requirements"

    invoke-static {p0, p2, p1}, Les/ps5;->a(Landroid/os/PersistableBundle;Ljava/lang/String;I)V

    invoke-static {v0, p0}, Les/fu4;->a(Landroid/app/job/JobInfo$Builder;Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    invoke-static {v0}, Les/qy2;->a(Landroid/app/job/JobInfo$Builder;)Landroid/app/job/JobInfo;

    move-result-object p0

    return-object p0
.end method

.method private static logd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Canceling job: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/PlatformScheduler;->jobId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/PlatformScheduler;->logd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/PlatformScheduler;->jobScheduler:Landroid/app/job/JobScheduler;

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/PlatformScheduler;->jobId:I

    invoke-static {v0, v1}, Les/gu4;->a(Landroid/app/job/JobScheduler;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public schedule(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Requirements;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/PlatformScheduler;->jobId:I

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/PlatformScheduler;->jobServiceComponentName:Landroid/content/ComponentName;

    invoke-static {v0, v1, p1, p3, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/PlatformScheduler;->buildJobInfo(ILandroid/content/ComponentName;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/Requirements;Ljava/lang/String;Ljava/lang/String;)Landroid/app/job/JobInfo;

    move-result-object p1

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/PlatformScheduler;->jobScheduler:Landroid/app/job/JobScheduler;

    invoke-static {p2, p1}, Les/zt4;->a(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Scheduling job: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/PlatformScheduler;->jobId:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " result: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/scheduler/PlatformScheduler;->logd(Ljava/lang/String;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method
