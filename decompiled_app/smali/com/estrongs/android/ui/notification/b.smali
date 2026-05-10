.class public Lcom/estrongs/android/ui/notification/b;
.super Ljava/lang/Object;


# static fields
.field public static t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static u:Lcom/estrongs/android/ui/notification/ESTaskService;

.field public static v:Landroid/content/ServiceConnection;

.field public static w:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estrongs/android/ui/notification/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/app/NotificationManager;

.field public c:Z

.field public d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/app/PendingIntent;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/widget/RemoteViews;

.field public i:Z

.field public j:J

.field public k:J

.field public l:Landroid/text/TextPaint;

.field public m:I

.field public n:J

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroidx/core/app/NotificationCompat$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/estrongs/android/ui/notification/b;->t:Ljava/util/Set;

    new-instance v0, Lcom/estrongs/android/ui/notification/b$a;

    invoke-direct {v0}, Lcom/estrongs/android/ui/notification/b$a;-><init>()V

    sput-object v0, Lcom/estrongs/android/ui/notification/b;->v:Landroid/content/ServiceConnection;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/estrongs/android/ui/notification/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/estrongs/android/ui/notification/b;->x:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/estrongs/android/ui/notification/b;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/estrongs/android/ui/notification/b;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/estrongs/android/ui/notification/b;->j:J

    iput-wide v0, p0, Lcom/estrongs/android/ui/notification/b;->k:J

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/ui/notification/b;->l:Landroid/text/TextPaint;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/estrongs/android/ui/notification/b;->n:J

    iput-wide v0, p0, Lcom/estrongs/android/ui/notification/b;->o:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/ui/notification/b;->p:Z

    iput-object p1, p0, Lcom/estrongs/android/ui/notification/b;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/estrongs/android/ui/notification/b;->q:Z

    iput-boolean p3, p0, Lcom/estrongs/android/ui/notification/b;->r:Z

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p1

    invoke-static {p1}, Les/wg4;->d(Landroid/app/Application;)Les/wg4;

    move-result-object p1

    const-string p2, "general_remind"

    invoke-virtual {p1, p2}, Les/wg4;->e(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/notification/b;->s:Landroidx/core/app/NotificationCompat$Builder;

    iput-boolean v0, p0, Lcom/estrongs/android/ui/notification/b;->c:Z

    sget-object p1, Lcom/estrongs/android/ui/notification/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    long-to-int p3, p2

    add-int/2addr p1, p3

    iput p1, p0, Lcom/estrongs/android/ui/notification/b;->d:I

    iget-object p1, p0, Lcom/estrongs/android/ui/notification/b;->l:Landroid/text/TextPaint;

    const/high16 p2, 0x41800000    # 16.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/estrongs/android/ui/notification/b;->a:Landroid/content/Context;

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/estrongs/android/ui/notification/b;->b:Landroid/app/NotificationManager;

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/ui/notification/ESTaskService;)V
    .locals 0

    sput-object p0, Lcom/estrongs/android/ui/notification/b;->u:Lcom/estrongs/android/ui/notification/ESTaskService;

    return-void
.end method

.method public static c()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/high16 v0, 0xc000000

    return v0

    :cond_0
    const/high16 v0, 0x8000000

    return v0
.end method

.method public static y()V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    const-class v2, Lcom/estrongs/android/ui/notification/ESTaskService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    sget-object v2, Lcom/estrongs/android/ui/notification/b;->v:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/ui/notification/b;->p:Z

    iget-object v1, p0, Lcom/estrongs/android/ui/notification/b;->b:Landroid/app/NotificationManager;

    iget v2, p0, Lcom/estrongs/android/ui/notification/b;->d:I

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    sget-object v1, Lcom/estrongs/android/ui/notification/b;->u:Lcom/estrongs/android/ui/notification/ESTaskService;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/estrongs/android/ui/notification/b;->t:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/estrongs/android/ui/notification/b;->t:Ljava/util/Set;

    iget v3, p0, Lcom/estrongs/android/ui/notification/b;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/estrongs/android/ui/notification/b;->t:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/estrongs/android/ui/notification/b;->u:Lcom/estrongs/android/ui/notification/ESTaskService;

    invoke-virtual {v2, v0}, Landroid/app/Service;->stopForeground(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/ui/notification/b;->c:Z

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/estrongs/android/ui/notification/b;->d:I

    return v0
.end method

.method public e()Landroid/app/Notification;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/notification/b;->s:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/ui/notification/b;->p:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/ui/notification/b;->c:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/ui/notification/b;->r:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public i(Z)V
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lcom/estrongs/android/ui/notification/b;->l(IZ)V

    return-void
.end method

.method public j(Landroid/widget/RemoteViews;)V
    .locals 1

    iput-object p1, p0, Lcom/estrongs/android/ui/notification/b;->h:Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/estrongs/android/ui/notification/b;->s:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public k(Landroid/content/Intent;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/estrongs/android/ui/notification/b;->a:Landroid/content/Context;

    invoke-static {}, Lcom/estrongs/android/ui/notification/b;->c()I

    move-result v1

    invoke-static {p2, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/notification/b;->g:Landroid/app/PendingIntent;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/estrongs/android/ui/notification/b;->a:Landroid/content/Context;

    invoke-static {}, Lcom/estrongs/android/ui/notification/b;->c()I

    move-result v1

    invoke-static {p2, v0, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/notification/b;->g:Landroid/app/PendingIntent;

    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/ui/notification/b;->s:Landroidx/core/app/NotificationCompat$Builder;

    iget-object p2, p0, Lcom/estrongs/android/ui/notification/b;->g:Landroid/app/PendingIntent;

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    iget-boolean p1, p0, Lcom/estrongs/android/ui/notification/b;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/ui/notification/b;->w()V

    :cond_1
    return-void
.end method

.method public final l(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/estrongs/android/ui/notification/b;->m:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/estrongs/android/ui/notification/b;->m:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/estrongs/android/ui/notification/b;->m:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p2

    iput p1, p0, Lcom/estrongs/android/ui/notification/b;->m:I

    :goto_0
    return-void
.end method

.method public m(I)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/notification/b;->s:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    iget-boolean p1, p0, Lcom/estrongs/android/ui/notification/b;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/notification/b;->w()V

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/notification/b;->s:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    iget-boolean p1, p0, Lcom/estrongs/android/ui/notification/b;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/notification/b;->w()V

    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/estrongs/android/ui/notification/b;->k:J

    return-void
.end method

.method public p(Ljava/lang/CharSequence;)V
    .locals 5

    invoke-virtual {p0}, Lcom/estrongs/android/ui/notification/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/estrongs/android/ui/notification/b;->e:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/ui/notification/b;->l:Landroid/text/TextPaint;

    const/high16 v1, 0x43480000    # 200.0f

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, v0, v1, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/notification/b;->e:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    const-string p1, ""

    iput-object p1, p0, Lcom/estrongs/android/ui/notification/b;->e:Ljava/lang/CharSequence;

    :goto_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/estrongs/android/ui/notification/b;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    iget-wide v0, p0, Lcom/estrongs/android/ui/notification/b;->j:J

    iget-wide v2, p0, Lcom/estrongs/android/ui/notification/b;->k:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/estrongs/android/ui/notification/b;->o:J

    iget-wide v0, p0, Lcom/estrongs/android/ui/notification/b;->j:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/ui/notification/b;->s:Landroidx/core/app/NotificationCompat$Builder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/estrongs/android/ui/notification/b;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/estrongs/android/ui/notification/b;->j:J

    const-wide/16 v3, 0x64

    mul-long v1, v1, v3

    iget-wide v3, p0, Lcom/estrongs/android/ui/notification/b;->k:J

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/estrongs/android/ui/notification/b;->s:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, p0, Lcom/estrongs/android/ui/notification/b;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :goto_1
    iget-boolean p1, p0, Lcom/estrongs/android/ui/notification/b;->c:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/estrongs/android/ui/notification/b;->w()V

    :cond_4
    return-void
.end method

.method public q(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/estrongs/android/ui/notification/b;->i:Z

    iget-object v0, p0, Lcom/estrongs/android/ui/notification/b;->s:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    sget-object v0, Lcom/estrongs/android/ui/notification/b;->u:Lcom/estrongs/android/ui/notification/ESTaskService;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    sget-object p1, Lcom/estrongs/android/ui/notification/b;->t:Ljava/util/Set;

    monitor-enter p1

    :try_start_0
    sget-object v1, Lcom/estrongs/android/ui/notification/b;->t:Ljava/util/Set;

    iget v2, p0, Lcom/estrongs/android/ui/notification/b;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/estrongs/android/ui/notification/b;->t:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/estrongs/android/ui/notification/b;->u:Lcom/estrongs/android/ui/notification/ESTaskService;

    invoke-virtual {v1, v0}, Landroid/app/Service;->stopForeground(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iput-boolean v0, p0, Lcom/estrongs/android/ui/notification/b;->q:Z

    :cond_2
    :goto_2
    iget-boolean p1, p0, Lcom/estrongs/android/ui/notification/b;->c:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/estrongs/android/ui/notification/b;->w()V

    :cond_3
    return-void
.end method

.method public r(Landroid/content/Intent;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/high16 v0, 0x24000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    :goto_0
    const/high16 v0, 0x8000000

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/estrongs/android/ui/notification/b;->a:Landroid/content/Context;

    invoke-static {p2, v1, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/notification/b;->f:Landroid/app/PendingIntent;

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/estrongs/android/ui/notification/b;->a:Landroid/content/Context;

    invoke-static {p2, v1, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/notification/b;->f:Landroid/app/PendingIntent;

    :goto_1
    iget-object p1, p0, Lcom/estrongs/android/ui/notification/b;->s:Landroidx/core/app/NotificationCompat$Builder;

    iget-object p2, p0, Lcom/estrongs/android/ui/notification/b;->f:Landroid/app/PendingIntent;

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    iget-boolean p1, p0, Lcom/estrongs/android/ui/notification/b;->c:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/estrongs/android/ui/notification/b;->w()V

    :cond_3
    return-void
.end method

.method public s(I)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/notification/b;->s:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public t(I)V
    .locals 5

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/estrongs/android/ui/notification/b;->j:J

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/estrongs/android/ui/notification/b;->n:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-wide v0, p0, Lcom/estrongs/android/ui/notification/b;->j:J

    iget-wide v2, p0, Lcom/estrongs/android/ui/notification/b;->k:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/estrongs/android/ui/notification/b;->n:J

    iget-boolean p1, p0, Lcom/estrongs/android/ui/notification/b;->c:Z

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/estrongs/android/ui/notification/b;->j:J

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcom/estrongs/android/ui/notification/b;->k:J

    div-long/2addr v0, v2

    iget-object p1, p0, Lcom/estrongs/android/ui/notification/b;->s:Landroidx/core/app/NotificationCompat$Builder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/estrongs/android/ui/notification/b;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/notification/b;->w()V

    :cond_1
    return-void
.end method

.method public u()V
    .locals 2

    iget-boolean v0, p0, Lcom/estrongs/android/ui/notification/b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/notification/b;->s:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/estrongs/android/ui/notification/b;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/notification/b;->w()V

    :cond_0
    return-void
.end method

.method public v(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/notification/b;->s:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    iget-boolean p1, p0, Lcom/estrongs/android/ui/notification/b;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/notification/b;->w()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/estrongs/android/ui/notification/b;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/ui/notification/b;->e()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/notification/b;->h:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_1
    iget v1, v0, Landroid/app/Notification;->flags:I

    iget v2, p0, Lcom/estrongs/android/ui/notification/b;->m:I

    or-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    iget-boolean v1, p0, Lcom/estrongs/android/ui/notification/b;->q:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "EsNotification"

    if-eqz v1, :cond_3

    :try_start_1
    iget v1, p0, Lcom/estrongs/android/ui/notification/b;->d:I

    invoke-virtual {p0, v1, v0}, Lcom/estrongs/android/ui/notification/b;->x(ILandroid/app/Notification;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/estrongs/android/ui/notification/b;->b:Landroid/app/NotificationManager;

    iget v3, p0, Lcom/estrongs/android/ui/notification/b;->d:I

    invoke-virtual {v1, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "foreground failed, notify "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/estrongs/android/ui/notification/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "foreground notify "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/estrongs/android/ui/notification/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/ui/notification/b;->q:Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/estrongs/android/ui/notification/b;->b:Landroid/app/NotificationManager;

    iget v3, p0, Lcom/estrongs/android/ui/notification/b;->d:I

    invoke-virtual {v1, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "normal notify "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/estrongs/android/ui/notification/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, p0, Lcom/estrongs/android/ui/notification/b;->p:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/estrongs/android/ui/notification/b;->b:Landroid/app/NotificationManager;

    iget v1, p0, Lcom/estrongs/android/ui/notification/b;->d:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/ui/notification/b;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public final x(ILandroid/app/Notification;)Z
    .locals 3

    sget-object v0, Lcom/estrongs/android/ui/notification/b;->u:Lcom/estrongs/android/ui/notification/ESTaskService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/estrongs/android/ui/notification/b;->t:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/estrongs/android/ui/notification/b;->t:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lcom/estrongs/android/ui/notification/b;->u:Lcom/estrongs/android/ui/notification/ESTaskService;

    invoke-virtual {v1, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const-string p2, "EsNotification"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start Notification Foreground "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_0
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
