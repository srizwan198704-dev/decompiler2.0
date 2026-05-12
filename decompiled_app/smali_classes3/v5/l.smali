.class public final Lv5/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public n:J

.field public u:Z

.field public final synthetic v:Lv5/m;


# direct methods
.method public constructor <init>(Lv5/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5/l;->v:Lv5/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lv5/l;->v:Lv5/m;

    .line 2
    .line 3
    invoke-static {v0}, Lv5/m;->fxn(Lv5/m;)Lv5/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-boolean v1, p0, Lv5/l;->u:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lv5/m;->fxn(Lv5/m;)Lv5/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lv5/n;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v1, v1, Lv5/n;->i:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    int-to-long v4, v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-wide v4, v2

    .line 33
    :goto_0
    :try_start_2
    iget-wide v6, p0, Lv5/l;->n:J

    .line 34
    .line 35
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v0, v4, v5}, Lv5/m;->hm(Lv5/m;J)J

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_1
    invoke-static {v0}, Lv5/m;->dgx(Lv5/m;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_3
    invoke-static {v0}, Lv5/m;->tw(Lv5/m;)Lcom/bytedance/sdk/component/utils/mve;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-static {v0}, Lv5/m;->tw(Lv5/m;)Lcom/bytedance/sdk/component/utils/mve;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v1, 0x64

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method
