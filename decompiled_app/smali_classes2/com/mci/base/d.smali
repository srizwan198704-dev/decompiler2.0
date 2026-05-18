.class public Lcom/mci/base/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;I)V
    .locals 2

    const-class v0, Lcom/mci/base/d;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/mci/base/d;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/mci/base/util/CommonUtils;->getNotScreenRotation()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_5

    check-cast p0, Landroid/app/Activity;

    invoke-static {}, Lcom/mci/base/util/CommonUtils;->getForcePortrait()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_3
    sget-boolean p1, Lcom/mci/base/d;->b:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Z)V
    .locals 1

    const-class v0, Lcom/mci/base/d;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcom/mci/base/d;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Z)V
    .locals 0

    sput-boolean p0, Lcom/mci/base/d;->b:Z

    return-void
.end method
