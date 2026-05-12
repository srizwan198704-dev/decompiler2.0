.class public Les/zw7;
.super Ljava/lang/Object;


# static fields
.field public static final f:Ljava/lang/Long;

.field public static g:Les/zw7;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/app/AlarmManager;

.field public c:Landroid/app/PendingIntent;

.field public d:Z

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x1b7740

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Les/zw7;->f:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/zw7;->a:Landroid/content/Context;

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Les/zw7;->b:Landroid/app/AlarmManager;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "CoreAlarmReceiver"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Les/zw7;->a:Landroid/content/Context;

    const/high16 v1, 0x8000000

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Les/zw7;->c:Landroid/app/PendingIntent;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Les/zw7;->e:J

    iput-boolean v2, p0, Les/zw7;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Les/zw7;
    .locals 2

    const-class v0, Les/zw7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/zw7;->g:Les/zw7;

    if-nez v1, :cond_0

    new-instance v1, Les/zw7;

    invoke-direct {v1, p0}, Les/zw7;-><init>(Landroid/content/Context;)V

    sput-object v1, Les/zw7;->g:Les/zw7;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Les/zw7;->g:Les/zw7;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public b()V
    .locals 9

    iget-boolean v0, p0, Les/zw7;->d:Z

    if-nez v0, :cond_1

    sget-boolean v0, Les/y67;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "stat.Alarm"

    const-string v1, "Start to regist alarm!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Les/zw7;->b:Landroid/app/AlarmManager;

    iget-object v1, p0, Les/zw7;->c:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    iget-object v2, p0, Les/zw7;->b:Landroid/app/AlarmManager;

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v0, Les/zw7;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Les/zw7;->c:Landroid/app/PendingIntent;

    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/zw7;->d:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Les/zw7;->e:J

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    iget-boolean v0, p0, Les/zw7;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Les/zw7;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Les/y67;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start to unRegist alarm, The last register time is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Les/zw7;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stat.Alarm"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Les/zw7;->b:Landroid/app/AlarmManager;

    iget-object v1, p0, Les/zw7;->c:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/zw7;->d:Z

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Les/zw7;->e:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
