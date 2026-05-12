.class public final Lcom/alibaba/analytics/core/config/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/alibaba/analytics/core/config/a;->n:I

    iput-object p1, p0, Lcom/alibaba/analytics/core/config/a;->u:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/alibaba/analytics/core/config/a;->v:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLcom/ucmusic/notindex/MainActivityShell;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/analytics/core/config/a;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/alibaba/analytics/core/config/a;->v:Z

    iput-object p2, p0, Lcom/alibaba/analytics/core/config/a;->u:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/analytics/core/config/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/config/a;->v:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/analytics/core/config/a;->u:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lju/d0;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, v0, v2}, Lju/d0;-><init>([Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/config/a;->u:Landroid/content/Context;

    .line 32
    .line 33
    const-string/jumbo v1, "wifi"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/alibaba/analytics/core/config/a;->v:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/analytics/core/config/a;->u:Landroid/content/Context;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :try_start_0
    const-string v1, "3c9b584e65e6c983"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-boolean v2, p0, Lcom/alibaba/analytics/core/config/a;->v:Z

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :catchall_0
    :cond_3
    :goto_0
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
