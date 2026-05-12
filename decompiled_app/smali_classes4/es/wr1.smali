.class public Les/wr1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/wr1$f;,
        Les/wr1$g;
    }
.end annotation


# static fields
.field public static B:Les/wr1; = null

.field public static C:Ljava/lang/String; = "notificationbar"


# instance fields
.field public A:Landroid/content/BroadcastReceiver;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/String;

.field public f:D

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:Les/wr1$f;

.field public o:Les/se4;

.field public p:J

.field public q:I

.field public r:I

.field public final s:Ljava/lang/String;

.field public t:Landroid/os/Handler;

.field public u:Landroid/widget/RemoteViews;

.field public v:Les/qq1;

.field public w:Ljava/lang/Runnable;

.field public x:I

.field public y:Les/ed1;

.field public z:Lcom/estrongs/android/pop/FexApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.estrongs.android.pop.newfile.notification.cancelordel.action"

    iput-object v0, p0, Les/wr1;->a:Ljava/lang/String;

    const-string v0, "com.estrongs.android.pop.newfile.notification.click.action"

    iput-object v0, p0, Les/wr1;->b:Ljava/lang/String;

    const-string v0, "notification_id"

    iput-object v0, p0, Les/wr1;->c:Ljava/lang/String;

    const-string v0, "01"

    iput-object v0, p0, Les/wr1;->e:Ljava/lang/String;

    const-wide/high16 v1, 0x4090000000000000L    # 1024.0

    iput-wide v1, p0, Les/wr1;->f:D

    const/4 v1, 0x1

    iput v1, p0, Les/wr1;->g:I

    const/4 v1, 0x2

    iput v1, p0, Les/wr1;->h:I

    const/4 v1, 0x3

    iput v1, p0, Les/wr1;->i:I

    const/4 v1, 0x4

    iput v1, p0, Les/wr1;->j:I

    const/4 v1, 0x5

    iput v1, p0, Les/wr1;->k:I

    const/4 v1, 0x6

    iput v1, p0, Les/wr1;->l:I

    const/4 v1, 0x7

    iput v1, p0, Les/wr1;->m:I

    const-wide/32 v1, 0x493e0

    iput-wide v1, p0, Les/wr1;->p:J

    const/16 v1, 0xa

    iput v1, p0, Les/wr1;->q:I

    const/16 v2, 0x1e

    iput v2, p0, Les/wr1;->r:I

    const-string v3, "SP_KEY_NOTIFICATION_SHOW_TIME"

    iput-object v3, p0, Les/wr1;->s:Ljava/lang/String;

    new-instance v3, Les/wr1$a;

    invoke-direct {v3, p0}, Les/wr1$a;-><init>(Les/wr1;)V

    iput-object v3, p0, Les/wr1;->w:Ljava/lang/Runnable;

    const/4 v3, 0x0

    iput v3, p0, Les/wr1;->x:I

    invoke-static {}, Les/tk6;->k()Landroid/os/Handler;

    move-result-object v3

    iput-object v3, p0, Les/wr1;->t:Landroid/os/Handler;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v3

    iput-object v3, p0, Les/wr1;->z:Lcom/estrongs/android/pop/FexApplication;

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v3

    const-string v4, "key_new_file_notificationbar_style"

    invoke-virtual {v3, v4, v0}, Les/wa5;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/wr1;->e:Ljava/lang/String;

    const-string v0, "key_new_file_notificationbar_percent_first"

    invoke-virtual {v3, v0, v1}, Les/wa5;->C(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Les/wr1;->q:I

    const-string v0, "key_new_file_notificationbar_percent_second"

    invoke-virtual {v3, v0, v2}, Les/wa5;->C(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Les/wr1;->r:I

    invoke-virtual {p0}, Les/wr1;->H()V

    return-void
.end method

.method public static bridge synthetic a(Les/wr1;)Les/se4;
    .locals 0

    iget-object p0, p0, Les/wr1;->o:Les/se4;

    return-object p0
.end method

.method public static bridge synthetic b(Les/wr1;)Les/ed1;
    .locals 0

    iget-object p0, p0, Les/wr1;->y:Les/ed1;

    return-object p0
.end method

.method public static bridge synthetic c(Les/wr1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/wr1;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Les/wr1;)Landroid/widget/RemoteViews;
    .locals 0

    iget-object p0, p0, Les/wr1;->u:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public static bridge synthetic e(Les/wr1;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p0}, Les/wr1;->p()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Les/wr1;Ljava/lang/String;IJ)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Les/wr1;->q(Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Les/wr1;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Les/wr1;->D(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic h(Les/wr1;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/wr1;->P(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)V

    return-void
.end method

.method public static bridge synthetic i(Les/wr1;Les/qq1;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/wr1;->U(Les/qq1;I)V

    return-void
.end method

.method public static bridge synthetic j(Les/wr1;)V
    .locals 0

    invoke-virtual {p0}, Les/wr1;->V()V

    return-void
.end method

.method public static bridge synthetic k(Les/wr1;Les/qq1;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/wr1;->X(Les/qq1;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static w()Les/wr1;
    .locals 2

    sget-object v0, Les/wr1;->B:Les/wr1;

    if-nez v0, :cond_1

    const-class v0, Les/wr1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/wr1;->B:Les/wr1;

    if-nez v1, :cond_0

    new-instance v1, Les/wr1;

    invoke-direct {v1}, Les/wr1;-><init>()V

    sput-object v1, Les/wr1;->B:Les/wr1;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Les/wr1;->B:Les/wr1;

    return-object v0
.end method


# virtual methods
.method public final A(Les/qq1;Z)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Les/qq1;->F()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Les/wr1;->E()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Les/qq1;->F()J

    move-result-wide p1

    const-wide/16 v2, 0x400

    div-long/2addr p1, v2

    long-to-double p1, p1

    iget-wide v2, p0, Les/wr1;->f:D

    cmpl-double v4, p1, v2

    if-lez v4, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v0
.end method

.method public final B(Les/qq1;)Z
    .locals 3

    invoke-virtual {p1}, Les/qq1;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Les/qq1;->A()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const-string p1, "DCIM"

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Screenshots"

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public final C()Z
    .locals 7

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "SP_KEY_NOTIFICATION_SHOW_TIME"

    invoke-virtual {v0, v4, v3}, Les/wa5;->M(Ljava/lang/String;Ljava/lang/Long;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    sub-long/2addr v5, v3

    iget-wide v0, p0, Les/wr1;->p:J

    cmp-long v2, v5, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "01"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final E()Z
    .locals 2

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    const-string v1, "new_file_notificationbar_setting"

    invoke-virtual {v0, v1}, Les/wa5;->Q(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "1MB"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final F(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    :try_start_0
    iget-object v0, p0, Les/wr1;->z:Lcom/estrongs/android/pop/FexApplication;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final G()V
    .locals 3

    iget-object v0, p0, Les/wr1;->A:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Les/wr1$c;

    invoke-direct {v0, p0}, Les/wr1$c;-><init>(Les/wr1;)V

    iput-object v0, p0, Les/wr1;->A:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.estrongs.android.pop.newfile.notification.cancelordel.action"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "com.estrongs.android.pop.newfile.notification.click.action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    iget-object v2, p0, Les/wr1;->A:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Les/wr1;->n:Les/wr1$f;

    if-nez v0, :cond_0

    new-instance v0, Les/wr1$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Les/wr1$f;-><init>(Les/wr1;Les/xr1;)V

    iput-object v0, p0, Les/wr1;->n:Les/wr1$f;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    iget-object v2, p0, Les/wr1;->n:Les/wr1$f;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 2

    invoke-static {}, Les/tk6;->k()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Les/wr1;->d:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 4

    iget-object v0, p0, Les/wr1;->t:Landroid/os/Handler;

    iget-object v1, p0, Les/wr1;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Les/wr1;->t:Landroid/os/Handler;

    iget-object v1, p0, Les/wr1;->w:Ljava/lang/Runnable;

    iget-wide v2, p0, Les/wr1;->p:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final K()Z
    .locals 2

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    return v0
.end method

.method public final L(Ljava/lang/String;Landroid/widget/RemoteViews;)V
    .locals 1

    const-string v0, "01"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "02"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Les/wr1;->z:Lcom/estrongs/android/pop/FexApplication;

    const v0, 0x7f1309e3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0a12c0

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final M(Les/qq1;Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;)V
    .locals 5

    iget-object v0, p0, Les/wr1;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Les/wr1;->D(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1}, Les/qq1;->A()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    const/4 v3, 0x2

    if-eq v1, v3, :cond_7

    const/4 v3, 0x3

    if-eq v1, v3, :cond_5

    const/4 v3, 0x5

    if-eq v1, v3, :cond_3

    const/4 v3, 0x6

    if-eq v1, v3, :cond_1

    if-eqz v0, :cond_0

    const v1, 0x7f08079d

    goto :goto_0

    :cond_0
    const v1, 0x7f0809d1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const v1, 0x7f080798

    goto :goto_0

    :cond_2
    const v1, 0x7f0809c8

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    const v1, 0x7f0807a3

    goto :goto_0

    :cond_4
    const v1, 0x7f0809ce

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    const v1, 0x7f0807a2

    goto :goto_0

    :cond_6
    const v1, 0x7f0809e2

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_8

    const v1, 0x7f0807a0

    goto :goto_0

    :cond_8
    const v1, 0x7f0809db

    goto :goto_0

    :cond_9
    if-eqz v0, :cond_a

    const v1, 0x7f08079e

    goto :goto_0

    :cond_a
    const v1, 0x7f0809d6

    :goto_0
    const v3, 0x7f0a0e2b

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {p1}, Les/qq1;->A()I

    move-result p1

    if-ne v2, p1, :cond_b

    if-eqz v0, :cond_b

    :try_start_0
    invoke-static {p3}, Les/bq2;->k(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-virtual {p2, v3, p3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_b
    invoke-virtual {p2, v3, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_2
    return-void
.end method

.method public final N(Ljava/lang/String;Landroid/widget/RemoteViews;)V
    .locals 2

    const-string v0, "04"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0a1364

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Les/wr1;->e:Ljava/lang/String;

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object p1

    const-string v0, "key_new_file_notificationbar_style"

    iget-object v1, p0, Les/wr1;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Les/wa5;->L0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final P(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)V
    .locals 2

    const-string v0, "05"

    iget-object v1, p0, Les/wr1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0a0e2f

    if-eqz v0, :cond_0

    iget-object p1, p0, Les/wr1;->z:Lcom/estrongs/android/pop/FexApplication;

    const v0, 0x7f130df7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final Q(Les/qq1;Landroid/widget/RemoteViews;)V
    .locals 3

    invoke-virtual {p0, p1}, Les/wr1;->o(Les/qq1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Les/qq1;->F()J

    move-result-wide v1

    invoke-static {v1, v2}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f0a0e30

    invoke-virtual {p2, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v0, 0x7f0a0e2e

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public R(I)V
    .locals 2

    iput p1, p0, Les/wr1;->q:I

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    const-string v1, "key_new_file_notificationbar_percent_first"

    invoke-virtual {v0, v1, p1}, Les/wa5;->I0(Ljava/lang/String;I)V

    return-void
.end method

.method public S(I)V
    .locals 2

    iput p1, p0, Les/wr1;->r:I

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    const-string v1, "key_new_file_notificationbar_percent_second"

    invoke-virtual {v0, v1, p1}, Les/wa5;->I0(Ljava/lang/String;I)V

    return-void
.end method

.method public T(Les/qq1;Z)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Les/wr1;->A(Les/qq1;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/wr1;->o:Les/se4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/estrongs/android/ui/notification/b;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iput v0, p0, Les/wr1;->x:I

    invoke-virtual {p0, p1}, Les/wr1;->W(Les/qq1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Les/wr1;->C()Z

    move-result p2

    if-eqz p2, :cond_2

    iput-object p1, p0, Les/wr1;->v:Les/qq1;

    iget p1, p0, Les/wr1;->x:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Les/wr1;->x:I

    goto :goto_0

    :cond_2
    iput v0, p0, Les/wr1;->x:I

    invoke-virtual {p0, p1}, Les/wr1;->W(Les/qq1;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Les/wr1;->W(Les/qq1;)V

    :goto_0
    return-void
.end method

.method public final U(Les/qq1;I)V
    .locals 6

    iget-object v0, p0, Les/wr1;->o:Les/se4;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/notification/b;->d()I

    move-result v0

    const-string v1, "com.estrongs.android.pop.newfile.notification.click.action"

    invoke-virtual {p0, v1}, Les/wr1;->m(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "notification_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Les/wr1;->e:Ljava/lang/String;

    const-string v2, "style"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Les/wr1;->y(Les/qq1;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "type"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Les/cj1;->h()Ljava/lang/String;

    move-result-object v4

    const-string v5, "path"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Les/wr1;->o:Les/se4;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Les/se4;->r(Landroid/content/Intent;Z)V

    invoke-virtual {p0}, Les/wr1;->G()V

    iget-object v1, p0, Les/wr1;->o:Les/se4;

    iget-object v4, p0, Les/wr1;->u:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v4}, Lcom/estrongs/android/ui/notification/b;->j(Landroid/widget/RemoteViews;)V

    iget-object v1, p0, Les/wr1;->o:Les/se4;

    invoke-virtual {v1}, Les/se4;->w()V

    const/4 v1, 0x0

    iput-object v1, p0, Les/wr1;->v:Les/qq1;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v1

    const-string v4, "act5"

    invoke-virtual {v1, v4}, Les/b36;->h(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "eventValue"

    const-string v5, "show"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Les/wr1;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Les/wr1;->y(Les/qq1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    const-string v2, "newfile_noti_show"

    invoke-virtual {v0, v2, v1}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "notificationreport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show style:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/wr1;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Les/wr1;->y(Les/qq1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " text:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final V()V
    .locals 1

    iget v0, p0, Les/wr1;->x:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Les/wr1;->x:I

    iget-object v0, p0, Les/wr1;->v:Les/qq1;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Les/wr1;->W(Les/qq1;)V

    :cond_0
    return-void
.end method

.method public final W(Les/qq1;)V
    .locals 3

    invoke-virtual {p0}, Les/wr1;->K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Les/hs1;->l(Les/qq1;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Les/wr1;->v:Les/qq1;

    iget p1, p0, Les/wr1;->x:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Les/wr1;->x:I

    return-void

    :cond_0
    invoke-virtual {p0}, Les/wr1;->J()V

    invoke-virtual {p0}, Les/wr1;->Y()V

    invoke-virtual {p0}, Les/wr1;->I()V

    new-instance v0, Les/wr1$b;

    invoke-direct {v0, p0, p1}, Les/wr1$b;-><init>(Les/wr1;Les/qq1;)V

    iput-object v0, p0, Les/wr1;->d:Ljava/lang/Runnable;

    invoke-static {}, Les/tk6;->k()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Les/wr1;->d:Ljava/lang/Runnable;

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final X(Les/qq1;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-virtual {p0}, Les/wr1;->z()V

    iget-object v0, p0, Les/wr1;->u:Landroid/widget/RemoteViews;

    invoke-virtual {p0, p1, v0}, Les/wr1;->Q(Les/qq1;Landroid/widget/RemoteViews;)V

    iget-object v0, p0, Les/wr1;->u:Landroid/widget/RemoteViews;

    invoke-virtual {p0, p1, v0, p2}, Les/wr1;->M(Les/qq1;Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Les/wr1;->e:Ljava/lang/String;

    iget-object v0, p0, Les/wr1;->u:Landroid/widget/RemoteViews;

    invoke-virtual {p0, p2, v0}, Les/wr1;->N(Ljava/lang/String;Landroid/widget/RemoteViews;)V

    iget-object p2, p0, Les/wr1;->e:Ljava/lang/String;

    iget-object v0, p0, Les/wr1;->u:Landroid/widget/RemoteViews;

    invoke-virtual {p0, p2, v0}, Les/wr1;->L(Ljava/lang/String;Landroid/widget/RemoteViews;)V

    new-instance p2, Les/wr1$d;

    invoke-direct {p2, p0, p1}, Les/wr1$d;-><init>(Les/wr1;Les/qq1;)V

    invoke-virtual {p0, p1, p2}, Les/wr1;->n(Les/qq1;Les/wr1$g;)V

    return-void
.end method

.method public final Y()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v2

    const-string v3, "SP_KEY_NOTIFICATION_SHOW_TIME"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Les/wa5;->J0(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final l(Les/qq1;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Les/cj1;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Les/gq4;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/sdcard"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final m(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final n(Les/qq1;Les/wr1$g;)V
    .locals 11

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Les/qq1;->A()I

    move-result v0

    const v1, 0x7f130a07

    const/4 v2, 0x6

    const/4 v3, 0x2

    if-ne v0, v2, :cond_1

    iget-object p1, p0, Les/wr1;->z:Lcom/estrongs/android/pop/FexApplication;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v3}, Les/wr1$g;->a(Ljava/lang/CharSequence;I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Les/cj1;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/wr1;->u(Ljava/lang/String;)I

    move-result v0

    iget v4, p0, Les/wr1;->q:I

    const/4 v5, 0x1

    if-ge v0, v4, :cond_2

    iget-object p1, p0, Les/wr1;->z:Lcom/estrongs/android/pop/FexApplication;

    const v0, 0x7f130a08

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    iget v1, p0, Les/wr1;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-interface {p2, p1, v0}, Les/wr1$g;->a(Ljava/lang/CharSequence;I)V

    goto/16 :goto_3

    :cond_2
    iget v4, p0, Les/wr1;->r:I

    const/4 v6, 0x7

    if-gt v0, v4, :cond_a

    invoke-virtual {p0, p1}, Les/wr1;->v(Les/qq1;)J

    move-result-wide v7

    invoke-virtual {p0, p1}, Les/wr1;->B(Les/qq1;)Z

    move-result v0

    const v4, 0x7f1302a9

    const-wide/16 v9, -0x1

    if-eqz v0, :cond_4

    cmp-long p1, v7, v9

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const v4, 0x7f1302af

    :goto_0
    iget-object p1, p0, Les/wr1;->z:Lcom/estrongs/android/pop/FexApplication;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v7, v8, p1}, Les/wr1;->s(JLjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p2, p1, v5}, Les/wr1$g;->a(Ljava/lang/CharSequence;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Les/qq1;->A()I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object p1, p0, Les/wr1;->z:Lcom/estrongs/android/pop/FexApplication;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v3}, Les/wr1$g;->a(Ljava/lang/CharSequence;I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Les/qq1;->A()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    cmp-long p1, v7, v9

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const v4, 0x7f1302ac

    :goto_1
    iget-object p1, p0, Les/wr1;->z:Lcom/estrongs/android/pop/FexApplication;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v7, v8, p1}, Les/wr1;->s(JLjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Les/wr1$g;->a(Ljava/lang/CharSequence;I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Les/qq1;->A()I

    move-result v0

    if-ne v0, v3, :cond_9

    cmp-long p1, v7, v9

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    const v4, 0x7f1302ad

    :goto_2
    iget-object p1, p0, Les/wr1;->z:Lcom/estrongs/android/pop/FexApplication;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v7, v8, p1}, Les/wr1;->s(JLjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x4

    invoke-interface {p2, p1, v0}, Les/wr1$g;->a(Ljava/lang/CharSequence;I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p1}, Les/wr1;->l(Les/qq1;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v6}, Les/wr1$g;->a(Ljava/lang/CharSequence;I)V

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Les/qq1;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/wr1;->F(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1, v0, p2}, Les/wr1;->r(Les/qq1;Landroid/content/pm/PackageInfo;Les/wr1$g;)V

    goto :goto_3

    :cond_b
    invoke-virtual {p0, p1}, Les/wr1;->l(Les/qq1;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v6}, Les/wr1$g;->a(Ljava/lang/CharSequence;I)V

    :goto_3
    return-void
.end method

.method public final o(Les/qq1;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Les/wr1;->z:Lcom/estrongs/android/pop/FexApplication;

    const v1, 0x7f130a0b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/wr1;->z:Lcom/estrongs/android/pop/FexApplication;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/FexApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Les/qq1;->A()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Les/wr1;->z:Lcom/estrongs/android/pop/FexApplication;

    const v1, 0x7f1302a9

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x3

    aget-object p1, v1, p1

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x5

    aget-object p1, v1, p1

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x4

    aget-object p1, v1, p1

    goto :goto_0

    :pswitch_3
    aget-object p1, v1, v3

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x2

    aget-object p1, v1, p1

    goto :goto_0

    :pswitch_5
    aget-object p1, v1, v2

    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const-string v2, "show_file_log"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "showAd"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "showSetting"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "input"

    sget-object v2, Les/wr1;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Les/wr1;->z:Lcom/estrongs/android/pop/FexApplication;

    const-class v3, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x14000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "key_extra_bundle"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v1
.end method

.method public final q(Ljava/lang/String;IJ)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Les/wr1;->z:Lcom/estrongs/android/pop/FexApplication;

    const v1, 0x7f130a09

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "app"

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3, p4}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final r(Les/qq1;Landroid/content/pm/PackageInfo;Les/wr1$g;)V
    .locals 9

    iget-object v0, p0, Les/wr1;->z:Lcom/estrongs/android/pop/FexApplication;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0, v1}, Les/ok;->j(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Les/mj;

    invoke-direct {v0}, Les/mj;-><init>()V

    const-string v1, "appfolder://"

    invoke-virtual {v0, v1}, Les/mj;->y(Ljava/lang/String;)V

    new-instance v1, Les/qs1$a;

    invoke-direct {v1}, Les/qs1$a;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v2, Les/kj;

    invoke-direct {v2}, Les/kj;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Les/kj;->g(Les/ps1;Les/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/ps1;

    check-cast v5, Les/nj;

    iget-object v6, v5, Les/nj;->p:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v7, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v2, v5, v1, v3}, Les/kj;->g(Les/ps1;Les/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_2

    new-instance p1, Les/wr1$e;

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v5

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p0

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Les/wr1$e;-><init>(Les/wr1;Ljava/util/List;Les/nr1;ZLes/wr1$g;Ljava/lang/String;)V

    iput-object p1, p0, Les/wr1;->y:Les/ed1;

    sget p2, Les/ed1;->T:I

    invoke-virtual {p1, p2}, Les/ed1;->m0(I)V

    iget-object p1, p0, Les/wr1;->y:Les/ed1;

    invoke-virtual {p1}, Les/se1;->l()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Les/wr1;->l(Les/qq1;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x7

    invoke-interface {p3, p1, p2}, Les/wr1$g;->a(Ljava/lang/CharSequence;I)V

    :goto_1
    return-void
.end method

.method public final s(JLjava/lang/String;)Ljava/lang/CharSequence;
    .locals 8

    iget-object v0, p0, Les/wr1;->z:Lcom/estrongs/android/pop/FexApplication;

    const v1, 0x7f130a0a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "%1$s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "<font color=\'#ef5028\'>"

    const-string v6, "</font>"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p3, v2, p1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public t(F)F
    .locals 1

    iget-object v0, p0, Les/wr1;->z:Lcom/estrongs/android/pop/FexApplication;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/FexApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    return p1
.end method

.method public final u(Ljava/lang/String;)I
    .locals 4

    invoke-static {p1}, Les/tw1;->r(Ljava/lang/String;)[J

    move-result-object p1

    const/4 v0, 0x0

    aget-wide v0, p1, v0

    long-to-float v0, v0

    const/4 v1, 0x1

    aget-wide v1, p1, v1

    long-to-float v1, v1

    const/4 v2, 0x2

    aget-wide v2, p1, v2

    long-to-float p1, v2

    mul-float v1, v1, p1

    mul-float v0, v0, p1

    div-float/2addr v1, v0

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float v1, v1, p1

    float-to-int p1, v1

    return p1
.end method

.method public final v(Les/qq1;)J
    .locals 5

    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/tw1;->r(Ljava/lang/String;)[J

    move-result-object v0

    const/4 v1, 0x1

    aget-wide v1, v0, v1

    const/4 v3, 0x2

    aget-wide v3, v0, v3

    mul-long v1, v1, v3

    invoke-virtual {p1}, Les/qq1;->F()J

    move-result-wide v3

    div-long/2addr v1, v3

    return-wide v1
.end method

.method public final x()I
    .locals 3

    iget-object v0, p0, Les/wr1;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "05"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_1
    const-string v1, "04"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_2
    const-string v1, "03"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_3
    const-string v1, "02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_1

    const v0, 0x7f0d0473

    goto :goto_1

    :pswitch_4
    const v0, 0x7f0d0477

    goto :goto_1

    :pswitch_5
    const v0, 0x7f0d0476

    goto :goto_1

    :pswitch_6
    const v0, 0x7f0d0475

    goto :goto_1

    :pswitch_7
    const v0, 0x7f0d0474

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x602
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final y(Les/qq1;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Les/qq1;->A()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const-string p1, "d"

    goto :goto_0

    :cond_0
    const-string p1, "a"

    goto :goto_0

    :cond_1
    const-string p1, "c"

    goto :goto_0

    :cond_2
    const-string p1, "v"

    goto :goto_0

    :cond_3
    const-string p1, "m"

    goto :goto_0

    :cond_4
    const-string p1, "i"

    :goto_0
    return-object p1
.end method

.method public final z()V
    .locals 5

    new-instance v0, Les/se4;

    iget-object v1, p0, Les/wr1;->z:Lcom/estrongs/android/pop/FexApplication;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Les/se4;-><init>(Landroid/content/Context;ZZ)V

    iput-object v0, p0, Les/wr1;->o:Les/se4;

    invoke-virtual {v0, v3}, Lcom/estrongs/android/ui/notification/b;->i(Z)V

    iget-object v0, p0, Les/wr1;->o:Les/se4;

    const v1, 0x7f080b45

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/notification/b;->m(I)V

    iget-object v0, p0, Les/wr1;->o:Les/se4;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/notification/b;->d()I

    move-result v0

    const-string v1, "com.estrongs.android.pop.newfile.notification.cancelordel.action"

    invoke-virtual {p0, v1}, Les/wr1;->m(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v4, "notification_id"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Les/wr1;->o:Les/se4;

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/ui/notification/b;->k(Landroid/content/Intent;Z)V

    iget-object v0, p0, Les/wr1;->o:Les/se4;

    invoke-virtual {v0, v3}, Lcom/estrongs/android/ui/notification/b;->s(I)V

    iget-object v0, p0, Les/wr1;->z:Lcom/estrongs/android/pop/FexApplication;

    const v1, 0x7f130837

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/wr1;->o:Les/se4;

    invoke-virtual {v1, v0}, Lcom/estrongs/android/ui/notification/b;->v(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Les/wr1;->x()I

    move-result v0

    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Les/wr1;->z:Lcom/estrongs/android/pop/FexApplication;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Les/wr1;->u:Landroid/widget/RemoteViews;

    return-void
.end method
