.class public final Lg50/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/UCMobile/main/UCMobile;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg50/s;->n:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg50/s;->u:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Lcom/uc/datawings/debug/DebugBridgeActivity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lg50/s;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg50/s;->u:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lg50/s;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lg50/s;->u:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v0}, Lsk0/b;->a(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lsk0/b;->d:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lsk0/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    :cond_0
    return-void

    .line 19
    :pswitch_0
    const/4 v0, -0x8

    .line 20
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lgk0/f;->d()J

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iget-object v1, p0, Lg50/s;->u:Landroid/app/Activity;

    .line 28
    .line 29
    const-string v2, "9664302A405DA1820E68DD54BE1E9868"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v1, v2, v3, v0}, Lk3/e;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 36
    .line 37
    .line 38
    sget-boolean v0, Lgk0/f;->d:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lgk0/f;->a()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lgk0/f;->c:I

    .line 48
    .line 49
    sput-boolean v3, Lgk0/f;->d:Z

    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
