.class public Lcom/uc/browser/multiprocess/resident/ResidentIpcService;
.super Lcom/uc/processmodel/AbstractIpcService;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/multiprocess/resident/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/uc/processmodel/AbstractIpcService;-><init>()V

    return-void
.end method


# virtual methods
.method protected final PZ()Lcom/uc/processmodel/p;
    .locals 1

    .line 40
    invoke-static {}, Lcom/uc/browser/multiprocess/resident/b;->blF()Lcom/uc/browser/multiprocess/resident/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILandroid/app/Notification;)V
    .locals 0

    .line 150
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/multiprocess/resident/ResidentIpcService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public final blE()V
    .locals 1

    const/4 v0, 0x1

    .line 155
    invoke-virtual {p0, v0}, Lcom/uc/browser/multiprocess/resident/ResidentIpcService;->stopForeground(Z)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 45
    invoke-super {p0}, Lcom/uc/processmodel/AbstractIpcService;->onCreate()V

    const-string v0, "dp_daemon_switch"

    .line 1145
    invoke-static {v0}, Lcom/uc/base/util/temp/ad;->FY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1132
    invoke-static {}, Lcom/uc/c/a/c/a;->OE()Lcom/uc/c/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/c/a/c/a;->OG()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 1133
    invoke-static {v0}, Lcom/uc/ud/c;->cc(Landroid/content/Context;)V

    .line 3061
    :cond_0
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 1136
    invoke-static {v0}, Lcom/uc/ud/c;->ce(Landroid/content/Context;)V

    .line 1138
    invoke-static {}, Lcom/uc/ud/c;->NP()V

    .line 5061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 1139
    invoke-static {v0}, Lcom/uc/ud/c;->cd(Landroid/content/Context;)V

    .line 6061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 1140
    invoke-static {v0}, Lcom/uc/ud/c;->cf(Landroid/content/Context;)V

    .line 1141
    invoke-static {}, Lcom/uc/ud/c;->NQ()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 52
    invoke-static {}, Lcom/uc/browser/multiprocess/resident/b;->blF()Lcom/uc/browser/multiprocess/resident/b;

    move-result-object p2

    .line 7101
    iget-boolean p2, p2, Lcom/uc/browser/multiprocess/resident/b;->hLi:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const-string p2, "type"

    .line 56
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string p2, "event"

    .line 57
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    const-string v1, "other"

    goto :goto_0

    :pswitch_0
    const-string v1, "friend_activity"

    goto :goto_0

    :pswitch_1
    const-string v1, "alarm"

    goto :goto_0

    :pswitch_2
    const-string v1, "friend_service"

    goto :goto_0

    :pswitch_3
    const-string v1, "sync"

    goto :goto_0

    :pswitch_4
    const-string v1, "job_scheduler"

    goto :goto_0

    :pswitch_5
    const-string v1, "double_process"

    goto :goto_0

    :pswitch_6
    const-string v1, "broadcast"

    goto :goto_0

    :cond_1
    const-string v1, "message"

    .line 9028
    :goto_0
    new-instance v2, Lcom/uc/base/wa/u;

    invoke-direct {v2}, Lcom/uc/base/wa/u;-><init>()V

    const-string v3, "process"

    const-string v4, "ev_ct"

    .line 9039
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "ac_daemon"

    const-string v4, "ev_ac"

    .line 9053
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "_dm_type"

    .line 8124
    invoke-virtual {v2, v3, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "_dm_evt"

    if-nez p2, :cond_2

    const-string v3, ""

    goto :goto_1

    :cond_2
    move-object v3, p2

    .line 8125
    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    .line 8126
    invoke-virtual {v1}, Lcom/uc/base/wa/u;->NG()Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "nbusi"

    .line 8127
    new-array v3, p3, [Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/uc/browser/multiprocess/resident/b;->blF()Lcom/uc/browser/multiprocess/resident/b;

    move-result-object v1

    .line 9097
    iput-boolean p3, v1, Lcom/uc/browser/multiprocess/resident/b;->hLi:Z

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Awake, type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", event = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz p1, :cond_8

    const-string p2, "com.ud.foreground.ntf"

    .line 64
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 65
    invoke-static {}, Lcom/uc/browser/multiprocess/resident/a;->blB()Lcom/uc/browser/multiprocess/resident/a;

    move-result-object p2

    const-string v0, "ntf_id"

    .line 10044
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_8

    const-string v1, "is_cancel"

    .line 10046
    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10059
    invoke-virtual {p2}, Lcom/uc/browser/multiprocess/resident/a;->blC()I

    move-result p1

    if-ne p1, v0, :cond_4

    .line 10062
    invoke-interface {p0}, Lcom/uc/browser/multiprocess/resident/c;->blE()V

    .line 10101
    invoke-virtual {p2, p3}, Lcom/uc/browser/multiprocess/resident/a;->uZ(I)V

    goto :goto_3

    .line 10067
    :cond_4
    invoke-virtual {p2}, Lcom/uc/browser/multiprocess/resident/a;->blD()Landroid/app/NotificationManager;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 10069
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_3

    :cond_5
    const-string p3, "ntf"

    .line 10050
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    if-eqz p1, :cond_8

    .line 11075
    invoke-virtual {p2}, Lcom/uc/browser/multiprocess/resident/a;->blC()I

    move-result p3

    if-lez p3, :cond_7

    invoke-virtual {p2}, Lcom/uc/browser/multiprocess/resident/a;->blC()I

    move-result p3

    if-ne p3, v0, :cond_6

    goto :goto_2

    .line 11081
    :cond_6
    invoke-virtual {p2}, Lcom/uc/browser/multiprocess/resident/a;->blD()Landroid/app/NotificationManager;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 11083
    invoke-virtual {p2}, Lcom/uc/browser/multiprocess/resident/a;->blD()Landroid/app/NotificationManager;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_3

    .line 11077
    :cond_7
    :goto_2
    invoke-interface {p0, v0, p1}, Lcom/uc/browser/multiprocess/resident/c;->b(ILandroid/app/Notification;)V

    .line 11078
    invoke-virtual {p2, v0}, Lcom/uc/browser/multiprocess/resident/a;->uZ(I)V

    :cond_8
    :goto_3
    const/4 p1, 0x2

    .line 68
    invoke-static {p1}, Lcom/uc/base/wa/o;->gm(I)Z

    .line 12079
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 13061
    sget-object p2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 12079
    const-class p3, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "startType"

    const/16 p3, 0x12

    .line 12080
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14061
    sget-object p2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 12081
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 12084
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :goto_4
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
