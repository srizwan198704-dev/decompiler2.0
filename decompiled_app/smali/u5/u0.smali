.class public Lu5/u0;
.super Ljava/lang/Object;
.source "PayTriggerApi.java"


# annotations
.annotation runtime Lcom/scorpio/ASRProtect;
.end annotation


# static fields
.field public static h:I

.field public static volatile i:Lu5/u0;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/util/concurrent/CountDownLatch;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lu5/u0;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lu5/u0;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lu5/u0;->d:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lu5/u0;->e:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lu5/u0;->f:Z

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lu5/u0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic A(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 0

    .line 1
    invoke-static {p0}, Lu5/u0;->P0(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic A0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 0

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, La6/a;->I(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic B(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu5/u0;->w0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 0

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, La6/a;->G(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic C(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu5/u0;->x0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 0

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, La6/a;->J(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic D(Lorg/json/JSONObject;Ljava/lang/Integer;)Lcom/scorpio/bean/BaseBean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu5/u0;->z0(Lorg/json/JSONObject;Ljava/lang/Integer;)Lcom/scorpio/bean/BaseBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D0(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 1

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, La6/a;->E(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic E(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu5/u0;->K0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 0

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, La6/a;->y(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic F(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu5/u0;->A0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F0(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 1

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, La6/a;->M(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static bridge synthetic G(Lu5/u0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu5/u0;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic G0(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 1

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, La6/a;->a(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static bridge synthetic H(Lu5/u0;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5/u0;->c:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic H0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 0

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, La6/a;->n(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static bridge synthetic I(Lu5/u0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu5/u0;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic I0(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 1

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, La6/a;->r(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static bridge synthetic J(Lu5/u0;Lorg/json/JSONObject;Ljava/util/function/Function;)Lcom/scorpio/bean/BaseBean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu5/u0;->Q(Lorg/json/JSONObject;Ljava/util/function/Function;)Lcom/scorpio/bean/BaseBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 0

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, La6/a;->P(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static bridge synthetic K(Lu5/u0;IILjava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lu5/u0;->l1(IILjava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic K0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 0

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, La6/a;->x(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic L0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 0

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, La6/a;->B(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic M0(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 1

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, La6/a;->O(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic N0(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 1

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, La6/a;->p(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic O0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 0

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, La6/a;->c(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic P0(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 1

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, La6/a;->q(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static X0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/scorpio/service/KeepAliveService;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "AlarmManagerID"

    .line 13
    .line 14
    const/4 v2, -0x8

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static Y0()V
    .locals 2

    .line 1
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ota_is_need"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "ota_is_force"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "ota_show_count"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ota_interval_time"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "ota_targetBuildNumber"

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "ota_showed_count"

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "ota_show_time"

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu5/u0;->u0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static a0()Lu5/u0;
    .locals 2

    .line 1
    sget-object v0, Lu5/u0;->i:Lu5/u0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lu5/u0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lu5/u0;->i:Lu5/u0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lu5/u0;

    .line 13
    .line 14
    invoke-direct {v1}, Lu5/u0;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lu5/u0;->i:Lu5/u0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    invoke-static {}, Lg6/n1;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lcom/aspro/SafeCheck;->getInstance()Lcom/aspro/SafeCheck;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0x12c

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/aspro/SafeCheck;->setCheckTime(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    sget-object v0, Lu5/u0;->i:Lu5/u0;

    .line 42
    .line 43
    return-object v0
.end method

.method public static synthetic b(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 0

    .line 1
    invoke-static {p0}, Lu5/u0;->M0(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu5/u0;->p0(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "server_data"

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lg6/p;->d(Ljava/lang/String;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1, p0}, Lr5/b;->putStringSet(Ljava/lang/String;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, p1}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public static synthetic d(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 0

    .line 1
    invoke-static {p0}, Lu5/u0;->r0(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 0

    .line 1
    invoke-static {p0}, Lu5/u0;->F0(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 0

    .line 1
    invoke-static {p0}, Lu5/u0;->v0(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lorg/json/JSONObject;)Lcom/scorpio/bean/ConfigInfoBean;
    .locals 0

    .line 1
    invoke-static {p0}, Lu5/u0;->q0(Lorg/json/JSONObject;)Lcom/scorpio/bean/ConfigInfoBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu5/u0;->E0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu5/u0;->B0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu5/u0;->s0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu5/u0;->J0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k0(Lorg/json/JSONObject;)Lcom/scorpio/bean/DeviceLockStatusBean;
    .locals 1

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, La6/a;->u(Lorg/json/JSONObject;)Lcom/scorpio/bean/DeviceLockStatusBean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic l(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 0

    .line 1
    invoke-static {p0}, Lu5/u0;->N0(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l0(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 1

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, La6/a;->H(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic m(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu5/u0;->t0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 0

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, La6/a;->F(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic n(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu5/u0;->H0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n0(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 1

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, La6/a;->o(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic o(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 0

    .line 1
    invoke-static {p0}, Lu5/u0;->I0(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 0

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, La6/a;->i(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic p(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu5/u0;->C0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p0(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static synthetic q(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 0

    .line 1
    invoke-static {p0}, Lu5/u0;->l0(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q0(Lorg/json/JSONObject;)Lcom/scorpio/bean/ConfigInfoBean;
    .locals 1

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, La6/a;->e(Lorg/json/JSONObject;)Lcom/scorpio/bean/ConfigInfoBean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic r(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu5/u0;->m0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r0(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 1

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, La6/a;->C(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic s(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu5/u0;->o0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 0

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, La6/a;->j(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic t(Lorg/json/JSONObject;)Lcom/scorpio/bean/DeviceLockStatusBean;
    .locals 0

    .line 1
    invoke-static {p0}, Lu5/u0;->k0(Lorg/json/JSONObject;)Lcom/scorpio/bean/DeviceLockStatusBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 0

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, La6/a;->Q(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic u(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 0

    .line 1
    invoke-static {p0}, Lu5/u0;->D0(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 0

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, La6/a;->t(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic v(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu5/u0;->O0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v0(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 1

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, La6/a;->l(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic w(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu5/u0;->y0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 0

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, La6/a;->k(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic x(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 0

    .line 1
    invoke-static {p0}, Lu5/u0;->n0(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 0

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, La6/a;->s(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic y(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu5/u0;->L0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 0

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, La6/a;->d(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic z(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 0

    .line 1
    invoke-static {p0}, Lu5/u0;->G0(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z0(Lorg/json/JSONObject;Ljava/lang/Integer;)Lcom/scorpio/bean/BaseBean;
    .locals 1

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {v0, p0, p1}, La6/a;->w(Lorg/json/JSONObject;I)Lcom/scorpio/bean/BaseBean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public L(Ljava/lang/String;ZLjava/lang/String;)Lcom/scorpio/bean/DeviceLockStatusBean;
    .locals 8

    .line 1
    const-string v0, "SecurityComApi"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "deviceTag"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string p1, "sdkFlag"

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const-string p1, "partnerAppId"

    .line 21
    .line 22
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    :goto_0
    const-string p1, "NotClearData"

    .line 30
    .line 31
    invoke-static {p1}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "deviceId"

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, La6/e;->b()La6/e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, La6/e;->a()La6/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, La6/a;->D()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lu5/d0;

    .line 53
    .line 54
    invoke-direct {p2}, Lu5/d0;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1, p2}, Lu5/u0;->Q(Lorg/json/JSONObject;Ljava/util/function/Function;)Lcom/scorpio/bean/BaseBean;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/scorpio/bean/DeviceLockStatusBean;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-static {}, La6/e;->b()La6/e;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, La6/e;->a()La6/a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, La6/a;->D()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v4, "deviceStateStart: "

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, ", deviceStateEnd: "

    .line 93
    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v0, p1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    const/16 p1, 0xc8

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    if-eq p1, p3, :cond_8

    .line 111
    .line 112
    const/16 v4, 0x2715

    .line 113
    .line 114
    const-string v5, "active back Controlled"

    .line 115
    .line 116
    const-string v6, "device not has been provisioned,can\'t setPayTriggerControlled false"

    .line 117
    .line 118
    const/16 v7, 0x2744

    .line 119
    .line 120
    if-eq p3, v4, :cond_3

    .line 121
    .line 122
    const/16 v4, 0x2716

    .line 123
    .line 124
    if-eq p3, v4, :cond_3

    .line 125
    .line 126
    const/16 v4, 0x2717

    .line 127
    .line 128
    if-eq p3, v4, :cond_3

    .line 129
    .line 130
    const/16 v4, 0x2737

    .line 131
    .line 132
    if-eq p3, v4, :cond_3

    .line 133
    .line 134
    if-ne p3, v7, :cond_1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const/16 p3, 0x2718

    .line 142
    .line 143
    if-ne p1, p3, :cond_8

    .line 144
    .line 145
    invoke-static {}, La6/e;->b()La6/e;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, La6/e;->a()La6/a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1, v2}, La6/a;->v(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_8

    .line 158
    .line 159
    invoke-static {}, Lg6/r1;->h()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_2

    .line 164
    .line 165
    invoke-static {}, Lg6/w0;->e()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_2

    .line 170
    .line 171
    invoke-static {v0, v6}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v3}, Lf6/e;->e2(Z)V

    .line 179
    .line 180
    .line 181
    :cond_2
    invoke-static {v0, v5}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, v3}, Lf6/e;->z2(Z)Lf6/e;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lf6/e;->E0()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_8

    .line 200
    .line 201
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lf6/e;->I2()V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lg6/c;->b()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_3
    :goto_1
    invoke-static {}, La6/e;->b()La6/e;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, La6/e;->a()La6/a;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v4, v2}, La6/a;->v(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_4

    .line 226
    .line 227
    invoke-virtual {p2, p1}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 228
    .line 229
    .line 230
    const-string p1, "This device is already active"

    .line 231
    .line 232
    invoke-static {v0, p1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object p2

    .line 236
    :cond_4
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4}, Lf6/e;->t()V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4}, Lf6/e;->s()V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4}, Lf6/e;->p()Lf6/e;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lg6/o;->a()V

    .line 258
    .line 259
    .line 260
    new-instance v4, Lu5/e0;

    .line 261
    .line 262
    invoke-direct {v4}, Lu5/e0;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v1, v4}, Lu5/u0;->Q(Lorg/json/JSONObject;Ljava/util/function/Function;)Lcom/scorpio/bean/BaseBean;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eq v1, p1, :cond_5

    .line 274
    .line 275
    const/16 p1, 0x3ef

    .line 276
    .line 277
    invoke-virtual {p2, p1}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 278
    .line 279
    .line 280
    :cond_5
    invoke-static {}, Lg6/r1;->h()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_6

    .line 285
    .line 286
    invoke-static {}, Lg6/w0;->e()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_6

    .line 291
    .line 292
    invoke-static {v0, v6}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1, v3}, Lf6/e;->e2(Z)V

    .line 300
    .line 301
    .line 302
    :cond_6
    invoke-static {v0, v5}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1, v3}, Lf6/e;->z2(Z)Lf6/e;

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1}, Lf6/e;->E0()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-nez p1, :cond_7

    .line 321
    .line 322
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Lf6/e;->I2()V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lg6/c;->b()V

    .line 330
    .line 331
    .line 332
    :cond_7
    if-ne p3, v7, :cond_8

    .line 333
    .line 334
    invoke-virtual {p0, v3}, Lu5/u0;->Z0(Z)V

    .line 335
    .line 336
    .line 337
    :cond_8
    :goto_2
    invoke-static {}, La6/e;->b()La6/e;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1}, La6/e;->a()La6/a;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-interface {p1, v2}, La6/a;->v(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_9

    .line 350
    .line 351
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1}, Lu5/u0;->X()V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1, v3}, Lu5/u0;->Y(Z)V

    .line 363
    .line 364
    .line 365
    :cond_9
    const/4 p1, 0x1

    .line 366
    invoke-static {p1}, Lg6/d0;->e(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 367
    .line 368
    .line 369
    return-object p2

    .line 370
    :goto_3
    new-instance p2, Lcom/scorpio/bean/DeviceLockStatusBean;

    .line 371
    .line 372
    invoke-direct {p2}, Lcom/scorpio/bean/DeviceLockStatusBean;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p3

    .line 379
    invoke-virtual {p2, p3}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    new-instance p3, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string v1, "activate exception: "

    .line 388
    .line 389
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-static {v0, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    return-object p2
.end method

.method public M()Lcom/scorpio/bean/BaseBean;
    .locals 8

    .line 1
    new-instance v0, Lcom/scorpio/bean/BaseBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/scorpio/bean/BaseBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, La6/e;->b()La6/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, La6/e;->a()La6/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, La6/a;->A()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, La6/e;->b()La6/e;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, La6/e;->a()La6/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, La6/a;->D()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "autoRegisterAndActivate deviceState: "

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "SecurityComApi"

    .line 48
    .line 49
    invoke-static {v4, v3}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, La6/e;->b()La6/e;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, La6/e;->a()La6/a;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3, v2}, La6/a;->v(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/16 v5, 0xc8

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    const-string v3, "removable"

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_1

    .line 99
    .line 100
    const-string v3, "registered"

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    const-string v2, "SecurityCom"

    .line 109
    .line 110
    invoke-static {v2}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "getActionType"

    .line 115
    .line 116
    invoke-interface {v2, v3}, Lr5/b;->a(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v3, 0x3

    .line 121
    if-ne v2, v3, :cond_2

    .line 122
    .line 123
    :cond_1
    const-string v0, "NotClearData"

    .line 124
    .line 125
    invoke-static {v0}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "clientId"

    .line 130
    .line 131
    invoke-interface {v0, v1}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v2, "ClientId"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lg6/l0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v4, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0, v6, v7}, Lu5/u0;->W0(Ljava/lang/String;ZLjava/lang/String;)Lcom/scorpio/bean/BaseBean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {}, La6/e;->b()La6/e;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, La6/e;->a()La6/a;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1}, La6/a;->A()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eq v2, v5, :cond_2

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_2
    invoke-static {}, La6/e;->b()La6/e;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, La6/e;->a()La6/a;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v2, v7}, La6/a;->v(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_3

    .line 195
    .line 196
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_3

    .line 201
    .line 202
    invoke-virtual {v0, v5}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_3
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2, v1, v6, v7}, Lu5/u0;->L(Ljava/lang/String;ZLjava/lang/String;)Lcom/scorpio/bean/DeviceLockStatusBean;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {v0, v2}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v0
.end method

.method public N(Z)Lcom/scorpio/bean/LoanDeviceBean;
    .locals 8

    .line 1
    const-string v0, "SecurityComApi"

    .line 2
    .line 3
    new-instance v1, Lcom/scorpio/bean/LoanDeviceBean;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/scorpio/bean/LoanDeviceBean;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v3, Lu5/o;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Lu5/o;-><init>(Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2, v3}, Lu5/u0;->Q(Lorg/json/JSONObject;Ljava/util/function/Function;)Lcom/scorpio/bean/BaseBean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1, v3}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0xc8

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    new-instance v3, Lcom/google/gson/e;

    .line 46
    .line 47
    invoke-direct {v3}, Lcom/google/gson/e;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-class v4, Lcom/scorpio/bean/LoanDeviceBean$DataBean;

    .line 55
    .line 56
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/scorpio/bean/LoanDeviceBean$DataBean;

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/scorpio/bean/LoanDeviceBean;->setData(Lcom/scorpio/bean/LoanDeviceBean$DataBean;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/scorpio/bean/LoanDeviceBean$DataBean;->getLoanDeviceFlag()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2}, Lcom/scorpio/bean/LoanDeviceBean$DataBean;->getBusinessType()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    move-object v4, v3

    .line 81
    move v3, v5

    .line 82
    :goto_0
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0, v4}, Lu5/u0;->a1(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v3, "SecurityCom"

    .line 88
    .line 89
    invoke-static {v3}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "actualBusinessType"

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/scorpio/bean/LoanDeviceBean$DataBean;->getActualBusinessType()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-interface {v3, v4, v2}, Lr5/b;->putInt(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/16 v3, 0x2744

    .line 108
    .line 109
    if-ne v2, v3, :cond_2

    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    invoke-virtual {p0, v5}, Lu5/u0;->Z0(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    :try_start_1
    const-string v2, "await resetRegion gslb"

    .line 117
    .line 118
    invoke-static {v0, v2}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, Lu5/u0;->c:Ljava/util/concurrent/CountDownLatch;

    .line 128
    .line 129
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    const-wide/16 v6, 0x4e20

    .line 132
    .line 133
    invoke-virtual {v2, v6, v7, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_1
    move-exception v2

    .line 138
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v4, "CountDownLatch exception: "

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v0, v2}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 159
    .line 160
    invoke-virtual {p0, v5}, Lu5/u0;->N(Z)Lcom/scorpio/bean/LoanDeviceBean;

    .line 161
    .line 162
    .line 163
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 164
    return-object p1

    .line 165
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v3, "checkLoanDeviceFlag exception: "

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v0, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    return-object v1
.end method

.method public O(I)V
    .locals 14

    .line 1
    const-string v0, "upgradeRule"

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    invoke-static {}, La6/e;->b()La6/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, La6/e;->a()La6/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, La6/a;->A()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "SecurityComApi"

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const-string p1, "feedbackUpgradeStatus deviceTag is null"

    .line 26
    .line 27
    invoke-static {v4, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_0
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3, v0}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v6, "upgradeRule: "

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v4, v5}, Lg6/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    const-string v6, "feedbackUpgradeStatus"

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    :try_start_1
    invoke-static {v6}, Lu5/g;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    const/4 v5, 0x0

    .line 79
    const-string v7, ""

    .line 80
    .line 81
    move v9, v5

    .line 82
    move-object v8, v7

    .line 83
    :goto_0
    :try_start_2
    array-length v10, v3

    .line 84
    if-ge v9, v10, :cond_6

    .line 85
    .line 86
    aget-object v10, v3, v9

    .line 87
    .line 88
    const-string v11, "@"

    .line 89
    .line 90
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    array-length v12, v11

    .line 95
    const/4 v13, 0x2

    .line 96
    if-ne v12, v13, :cond_5

    .line 97
    .line 98
    aget-object v12, v11, v5

    .line 99
    .line 100
    const/4 v13, 0x1

    .line 101
    aget-object v11, v11, v13

    .line 102
    .line 103
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    const/16 v13, 0x601f

    .line 108
    .line 109
    if-gt v11, v13, :cond_3

    .line 110
    .line 111
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    :goto_1
    move-object v7, v12

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    :goto_2
    move-object v8, v10

    .line 144
    :cond_5
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v3, "upgradeRuleId: "

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v3, ", upgradeRuleNotReported: "

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v4, v1}, Lg6/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    invoke-static {v6}, Lu5/g;->e(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    new-instance v1, Lorg/json/JSONObject;

    .line 186
    .line 187
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v3, "deviceTag"

    .line 191
    .line 192
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    const-string v2, "upgradeRuleId"

    .line 196
    .line 197
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    new-instance v2, Lu5/f0;

    .line 201
    .line 202
    invoke-direct {v2}, Lu5/f0;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v1, v2}, Lu5/u0;->Q(Lorg/json/JSONObject;Ljava/util/function/Function;)Lcom/scorpio/bean/BaseBean;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    const/16 v3, 0xc8

    .line 214
    .line 215
    if-ne v3, v2, :cond_8

    .line 216
    .line 217
    new-instance p1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v1, "feedbackUpgradeStatus success upgradeRuleId : "

    .line 223
    .line 224
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {v4, p1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-interface {p1, v0, v8}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v6}, Lu5/g;->e(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_8
    invoke-static {v6, p1}, Lu5/g;->f(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    new-instance p1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v0, "feedbackUpgradeStatus fail "

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {v4, p1}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v1, "feedbackUpgradeStatus exception: "

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {v4, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :goto_5
    return-void
.end method

.method public final P(Lorg/json/JSONObject;ILjava/util/function/BiFunction;)Lcom/scorpio/bean/BaseBean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/scorpio/bean/BaseBean;",
            ">(",
            "Lorg/json/JSONObject;",
            "I",
            "Ljava/util/function/BiFunction<",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Integer;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p3, p1, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lu5/u0;->Q0(Lcom/scorpio/bean/BaseBean;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p3, p1, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/scorpio/bean/BaseBean;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    return-object v0
.end method

.method public final Q(Lorg/json/JSONObject;Ljava/util/function/Function;)Lcom/scorpio/bean/BaseBean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/scorpio/bean/BaseBean;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/util/function/Function<",
            "Lorg/json/JSONObject;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/scorpio/bean/BaseBean;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lu5/u0;->Q0(Lcom/scorpio/bean/BaseBean;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/scorpio/bean/BaseBean;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object v0
.end method

.method public final Q0(Lcom/scorpio/bean/BaseBean;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x186a5

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    const-string v1, "data not exists, rsa_ta key not exist"

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    :cond_1
    invoke-static {}, Lg6/j;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "data not exists, current version rsa_msg key, version:"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const v1, 0x493e4

    .line 49
    .line 50
    .line 51
    if-ne p1, v1, :cond_4

    .line 52
    .line 53
    :cond_3
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lf6/e;->a1()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lf6/e;->Y0()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_4
    return v0
.end method

.method public R()V
    .locals 5

    .line 1
    const-string v0, "SecurityComApi"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lu5/s0;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lu5/s0;-><init>(Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lu5/u0;->Q(Lorg/json/JSONObject;Ljava/util/function/Function;)Lcom/scorpio/bean/BaseBean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0xc8

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    new-instance v2, Lcom/google/gson/e;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v3, Lcom/scorpio/bean/GetHostBean;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/scorpio/bean/GetHostBean;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Lcom/scorpio/bean/GetHostBean;->hostConfig:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    const-string v3, "host_config"

    .line 53
    .line 54
    const-string v4, "SecurityCom"

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    :try_start_1
    invoke-static {v4}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2, v3, v1}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-static {v4}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2, v3}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "SP_HOST_CONFIG:  "

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lg6/l0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v3, "getApiHost exception: "

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_2
    return-void
.end method

.method public R0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lg6/l2;->e(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lu5/u0$h;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lu5/u0$h;-><init>(Lu5/u0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final S(Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/ArraySet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lf6/e;->Q0()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "https://gslb.shalltry.com"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v1, Lu5/a1;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object v1, Lu5/a1;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    :try_start_0
    const-string v1, ","

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    array-length v1, p1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_2

    .line 46
    .line 47
    aget-object v3, p1, v2

    .line 48
    .line 49
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "getCertHosts exception: "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v1, "SecurityComApi"

    .line 85
    .line 86
    invoke-static {v1, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-object v0
.end method

.method public S0()V
    .locals 5

    .line 1
    const-string v0, "SecurityComApi"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lu5/n;

    .line 4
    .line 5
    sget-object v2, Lu5/a1;->K:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lf6/e;->Q0()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v2, v4, v3}, Lu5/n;-><init>(Ljava/lang/String;ZZ)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "cpuid"

    .line 25
    .line 26
    const-string v4, "rid"

    .line 27
    .line 28
    invoke-static {v4}, Ll5/s;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, v3}, Lu5/n;->a(Lorg/json/JSONObject;Z)Lcom/scorpio/bean/BaseBean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/16 v3, 0xc8

    .line 59
    .line 60
    if-ne v2, v3, :cond_1

    .line 61
    .line 62
    new-instance v2, Lcom/google/gson/e;

    .line 63
    .line 64
    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-class v3, Lcom/scorpio/bean/QueryDomainCertBean;

    .line 72
    .line 73
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/scorpio/bean/QueryDomainCertBean;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v1, v1, Lcom/scorpio/bean/QueryDomainCertBean;->data:Lcom/scorpio/bean/QueryDomainCertBean$Data;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v2, v1, Lcom/scorpio/bean/QueryDomainCertBean$Data;->certName:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/scorpio/bean/QueryDomainCertBean$Data;->hosts:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v4, "certName:  "

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, ", hosts: "

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v0, v3}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lu5/u0;->S(Ljava/lang/String;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p0, v1}, Lu5/u0;->T(Ljava/util/Set;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v4, "certByUrl: "

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v0, v3}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_0

    .line 150
    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v2, ","

    .line 160
    .line 161
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_0

    .line 172
    :catch_0
    move-exception v1

    .line 173
    goto :goto_1

    .line 174
    :cond_0
    :goto_0
    const-string v1, "SecurityCom"

    .line 175
    .line 176
    invoke-static {v1}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v3, "CertificateNameAll"

    .line 181
    .line 182
    invoke-interface {v1, v3, v2}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v3, "queryDomainCert exception: "

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v0, v1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_1
    :goto_2
    return-void
.end method

.method public final T(Ljava/util/Set;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "SecurityComApi"

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lu5/x0;->a()Ljavax/net/ssl/SSLSocketFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lu5/r;

    .line 18
    .line 19
    invoke-direct {v2}, Lu5/r;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 51
    .line 52
    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    array-length v7, v6

    .line 75
    const/4 v8, 0x0

    .line 76
    :goto_1
    if-ge v8, v7, :cond_3

    .line 77
    .line 78
    aget-object v9, v6, v8

    .line 79
    .line 80
    check-cast v9, Ljava/security/cert/X509Certificate;

    .line 81
    .line 82
    new-instance v10, Landroid/net/http/SslCertificate;

    .line 83
    .line 84
    invoke-direct {v10, v9}, Landroid/net/http/SslCertificate;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, Landroid/net/http/SslCertificate;->getIssuedBy()Landroid/net/http/SslCertificate$DName;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v9}, Landroid/net/http/SslCertificate$DName;->getCName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-nez v10, :cond_2

    .line 100
    .line 101
    const-string v10, ","

    .line 102
    .line 103
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move-exception v5

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v7, "getCertNameByUrl exception: "

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v5, ", tmpUrl: "

    .line 133
    .line 134
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v0, v4}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_5
    :goto_4
    const-string p1, "getCertNameByUrl fail, urlList is empty"

    .line 154
    .line 155
    invoke-static {v0, p1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string p1, ""

    .line 159
    .line 160
    return-object p1
.end method

.method public T0(Z)Lcom/scorpio/bean/EnrollBean;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "first_ts"

    .line 4
    .line 5
    const-string v2, "NotClearData"

    .line 6
    .line 7
    const-string v3, "SecurityComApi"

    .line 8
    .line 9
    new-instance v4, Lcom/scorpio/bean/EnrollBean;

    .line 10
    .line 11
    invoke-direct {v4}, Lcom/scorpio/bean/EnrollBean;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v6, "backgroundCall"

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    new-instance v6, Lu5/t0;

    .line 26
    .line 27
    invoke-direct {v6, v5}, Lu5/t0;-><init>(Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v5, v6}, Lu5/u0;->Q(Lorg/json/JSONObject;Ljava/util/function/Function;)Lcom/scorpio/bean/BaseBean;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v4, v6}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v4, v6}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/16 v8, 0xc8

    .line 53
    .line 54
    if-ne v6, v8, :cond_6

    .line 55
    .line 56
    new-instance v6, Lcom/google/gson/e;

    .line 57
    .line 58
    invoke-direct {v6}, Lcom/google/gson/e;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-class v10, Lcom/scorpio/bean/EnrollBean$DataBean;

    .line 66
    .line 67
    invoke-virtual {v6, v8, v10}, Lcom/google/gson/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lcom/scorpio/bean/EnrollBean$DataBean;

    .line 72
    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    invoke-virtual {v4, v6}, Lcom/scorpio/bean/EnrollBean;->setData(Lcom/scorpio/bean/EnrollBean$DataBean;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/scorpio/bean/EnrollBean$DataBean;->getAction()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v6}, Lcom/scorpio/bean/EnrollBean$DataBean;->getVersionCode()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v6}, Lcom/scorpio/bean/EnrollBean$DataBean;->getReason()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-virtual {v12}, Lf6/e;->N()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    invoke-virtual {v6}, Lcom/scorpio/bean/EnrollBean$DataBean;->getIpCountryCode()I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    invoke-virtual {v6}, Lcom/scorpio/bean/EnrollBean$DataBean;->getActionType()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    new-instance v15, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v7, "queryEnrollToActiveInfo actionType: "

    .line 112
    .line 113
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v7, " \uff0caction\uff1a "

    .line 120
    .line 121
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v3, v7}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    const-string v7, "SecurityCom"

    .line 135
    .line 136
    if-lez v13, :cond_1

    .line 137
    .line 138
    if-ne v13, v12, :cond_0

    .line 139
    .line 140
    :try_start_1
    iget-boolean v15, v1, Lu5/u0;->a:Z

    .line 141
    .line 142
    if-nez v15, :cond_1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    move-object v9, v4

    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_0
    :goto_0
    const/16 v0, 0x4c8

    .line 150
    .line 151
    invoke-virtual {v4, v0}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const v2, 0x7f0f00bc

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v4, v0}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v0}, Lg6/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p0 .. p1}, Lu5/u0;->Z0(Z)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, ", ip_country_code: "

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, ", sv_country_code: "

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v3, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object v9, v4

    .line 206
    move-object v15, v5

    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_1
    invoke-static {v7}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    const-string v13, "sum_company_name"

    .line 214
    .line 215
    invoke-virtual {v6}, Lcom/scorpio/bean/EnrollBean$DataBean;->getCompanyName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    invoke-interface {v12, v13, v15}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v7}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    const-string v13, "customerServiceNumList"

    .line 227
    .line 228
    new-instance v15, Lcom/google/gson/e;

    .line 229
    .line 230
    invoke-direct {v15}, Lcom/google/gson/e;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Lcom/scorpio/bean/EnrollBean$DataBean;->getCustomerServiceNumList()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v15, v9}, Lcom/google/gson/e;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-interface {v12, v13, v9}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v7}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    sget-object v12, Lf6/a;->g:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v6}, Lcom/scorpio/bean/EnrollBean$DataBean;->getApkUrl()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-interface {v9, v12, v13}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v7}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    sget-object v12, Lf6/a;->h:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v6}, Lcom/scorpio/bean/EnrollBean$DataBean;->getApkMd5()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-interface {v9, v12, v13}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v7}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    sget-object v12, Lf6/a;->i:Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {v9, v12, v10}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v7}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    const-string v12, "keep_alive_count"

    .line 284
    .line 285
    invoke-virtual {v6}, Lcom/scorpio/bean/EnrollBean$DataBean;->getKeepAliveCount()I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    invoke-interface {v9, v12, v13}, Lr5/b;->putInt(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v7}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    const-string v12, "reason"

    .line 297
    .line 298
    invoke-interface {v9, v12, v11}, Lr5/b;->putInt(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v7}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    const-string v12, "enroll_action"

    .line 306
    .line 307
    invoke-interface {v9, v12, v8}, Lr5/b;->putInt(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-interface {v9, v0}, Lr5/b;->c(Ljava/lang/String;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 318
    move-object v9, v4

    .line 319
    move-object v15, v5

    .line 320
    :try_start_2
    invoke-virtual {v6}, Lcom/scorpio/bean/EnrollBean$DataBean;->getCurTime()J

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    const-wide/16 v16, 0x0

    .line 325
    .line 326
    cmp-long v16, v12, v16

    .line 327
    .line 328
    if-gtz v16, :cond_2

    .line 329
    .line 330
    invoke-static {v2}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-interface {v2, v0, v4, v5}, Lr5/b;->putLong(Ljava/lang/String;J)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :catch_1
    move-exception v0

    .line 339
    goto/16 :goto_5

    .line 340
    .line 341
    :cond_2
    invoke-static {v2}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v2, "still_remaining_keep_alive_time"

    .line 346
    .line 347
    sub-long/2addr v4, v12

    .line 348
    invoke-virtual {v6}, Lcom/scorpio/bean/EnrollBean$DataBean;->getKeepAliveDuring()J

    .line 349
    .line 350
    .line 351
    move-result-wide v12

    .line 352
    cmp-long v4, v4, v12

    .line 353
    .line 354
    if-gez v4, :cond_3

    .line 355
    .line 356
    const/4 v4, 0x1

    .line 357
    goto :goto_1

    .line 358
    :cond_3
    const/4 v4, 0x0

    .line 359
    :goto_1
    invoke-interface {v0, v2, v4}, Lr5/b;->putBoolean(Ljava/lang/String;Z)V

    .line 360
    .line 361
    .line 362
    :goto_2
    if-ltz v8, :cond_4

    .line 363
    .line 364
    and-int/lit8 v0, v8, 0x4

    .line 365
    .line 366
    if-eqz v0, :cond_4

    .line 367
    .line 368
    invoke-virtual {v6}, Lcom/scorpio/bean/EnrollBean$DataBean;->getBusinessType()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v1, v0}, Lu5/u0;->a1(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v7}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string v2, "actualBusinessType"

    .line 380
    .line 381
    invoke-virtual {v6}, Lcom/scorpio/bean/EnrollBean$DataBean;->getActualBusinessType()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-interface {v0, v2, v4}, Lr5/b;->putInt(Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v2, "action: "

    .line 394
    .line 395
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v2, ", keepAliveDuring: "

    .line 402
    .line 403
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6}, Lcom/scorpio/bean/EnrollBean$DataBean;->getKeepAliveDuring()J

    .line 407
    .line 408
    .line 409
    move-result-wide v4

    .line 410
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v2, " ,keepAlivePollPeriod: "

    .line 414
    .line 415
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6}, Lcom/scorpio/bean/EnrollBean$DataBean;->getKeepAlivePollPeriod()J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v2, " ,keepAliveCount: "

    .line 426
    .line 427
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6}, Lcom/scorpio/bean/EnrollBean$DataBean;->getKeepAliveCount()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v3, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :goto_3
    invoke-static {v7}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const-string v2, "keep_alive_poll_period"

    .line 449
    .line 450
    invoke-virtual {v6}, Lcom/scorpio/bean/EnrollBean$DataBean;->getKeepAlivePollPeriod()J

    .line 451
    .line 452
    .line 453
    move-result-wide v4

    .line 454
    invoke-interface {v0, v2, v4, v5}, Lr5/b;->putLong(Ljava/lang/String;J)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const-string v2, "CertificateName"

    .line 462
    .line 463
    invoke-virtual {v6}, Lcom/scorpio/bean/EnrollBean$DataBean;->getCertificateName()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-interface {v0, v2, v4}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v7}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const-string v2, "getActionType"

    .line 475
    .line 476
    invoke-interface {v0, v2, v14}, Lr5/b;->putInt(Ljava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    new-instance v0, Lcom/scorpio/bean/TrackBean;

    .line 480
    .line 481
    invoke-direct {v0, v8}, Lcom/scorpio/bean/TrackBean;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v10}, Lcom/scorpio/bean/TrackBean;->setDownloadVc(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v11}, Lcom/scorpio/bean/TrackBean;->setReasonCode(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v14}, Lcom/scorpio/bean/TrackBean;->setActionType(I)V

    .line 491
    .line 492
    .line 493
    sget-object v2, Lcom/scorpio/weight/f$a;->B:Lcom/scorpio/weight/f$a;

    .line 494
    .line 495
    invoke-static {v2, v0}, Lcom/scorpio/weight/f;->n(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 496
    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_5
    move-object v9, v4

    .line 500
    move-object v15, v5

    .line 501
    goto :goto_4

    .line 502
    :cond_6
    move-object v9, v4

    .line 503
    move-object v15, v5

    .line 504
    invoke-virtual {v15}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    const/16 v2, 0x2744

    .line 509
    .line 510
    if-ne v2, v0, :cond_7

    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    invoke-virtual {v1, v0}, Lu5/u0;->Z0(Z)V

    .line 514
    .line 515
    .line 516
    :cond_7
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    const-string v2, "queryEnrollToActiveInfo code: "

    .line 522
    .line 523
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v15}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v3, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 538
    .line 539
    .line 540
    goto :goto_6

    .line 541
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    const-string v4, "queryEnrollToActiveInfo exception: "

    .line 547
    .line 548
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v3, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :goto_6
    return-object v9
.end method

.method public U(I)Lcom/scorpio/bean/ConfigInfoBean;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "ota_show_targetBuildNumber"

    .line 6
    .line 7
    const-string v4, "getConfigInfo exception: "

    .line 8
    .line 9
    const-string v0, "imsi_version"

    .line 10
    .line 11
    new-instance v5, Lcom/scorpio/bean/ConfigInfoBean;

    .line 12
    .line 13
    invoke-direct {v5}, Lcom/scorpio/bean/ConfigInfoBean;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, La6/e;->b()La6/e;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, La6/e;->a()La6/a;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface {v6}, La6/a;->A()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const-string v8, "SecurityComApi"

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    const-string v0, "getConfigInfo deviceTag is null"

    .line 37
    .line 38
    invoke-static {v8, v0}, Lg6/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "deviceTag is null"

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v5

    .line 47
    :cond_0
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v9, "deviceTag"

    .line 53
    .line 54
    invoke-virtual {v7, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const-string v10, "dialog_show_last_messageid"

    .line 62
    .line 63
    invoke-interface {v9, v10}, Lr5/b;->c(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    const-string v12, "simulated_call_messageId"

    .line 72
    .line 73
    invoke-interface {v11, v12}, Lr5/b;->c(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    const-string v14, "notification_show_last_messageId"

    .line 82
    .line 83
    invoke-interface {v13, v14}, Lr5/b;->c(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 88
    .line 89
    .line 90
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 91
    move-object/from16 v16, v5

    .line 92
    .line 93
    :try_start_1
    const-string v5, "push_message_id"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 94
    .line 95
    move-object/from16 v17, v3

    .line 96
    .line 97
    move-object/from16 v18, v4

    .line 98
    .line 99
    const-wide/16 v3, 0x0

    .line 100
    .line 101
    :try_start_2
    invoke-virtual {v15, v5, v3, v4}, Ls5/b;->x(Ljava/lang/String;J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    const-string v5, "popupMessageId"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 110
    .line 111
    const-wide/16 v19, 0x0

    .line 112
    .line 113
    cmp-long v15, v3, v19

    .line 114
    .line 115
    move-object/from16 v19, v0

    .line 116
    .line 117
    const-string v0, ""

    .line 118
    .line 119
    if-nez v15, :cond_1

    .line 120
    .line 121
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 136
    goto :goto_1

    .line 137
    :catch_0
    move-exception v0

    .line 138
    move-object/from16 v5, v16

    .line 139
    .line 140
    :goto_0
    move-object/from16 v11, v18

    .line 141
    .line 142
    goto/16 :goto_c

    .line 143
    .line 144
    :cond_1
    :try_start_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :goto_1
    invoke-virtual {v7, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    const-string v3, "pushMessageId"

    .line 163
    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string v3, "simulatedCallMessageId"

    .line 183
    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    const-string v3, "apkSecuritySwitch"

    .line 203
    .line 204
    iget-boolean v4, v1, Lu5/u0;->b:Z

    .line 205
    .line 206
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    new-instance v3, Lu5/a0;

    .line 210
    .line 211
    invoke-direct {v3}, Lu5/a0;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v7, v3}, Lu5/u0;->Q(Lorg/json/JSONObject;Ljava/util/function/Function;)Lcom/scorpio/bean/BaseBean;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lcom/scorpio/bean/ConfigInfoBean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 219
    .line 220
    :try_start_5
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 221
    .line 222
    .line 223
    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 224
    const-string v5, "getConfigInfo"

    .line 225
    .line 226
    const/16 v7, 0xc8

    .line 227
    .line 228
    if-ne v7, v4, :cond_10

    .line 229
    .line 230
    :try_start_6
    sget v4, Lu5/u0;->h:I

    .line 231
    .line 232
    or-int/lit8 v4, v4, 0x2

    .line 233
    .line 234
    sput v4, Lu5/u0;->h:I

    .line 235
    .line 236
    const-string v4, "getConfigInfo success"

    .line 237
    .line 238
    invoke-static {v8, v4}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/scorpio/bean/ConfigInfoBean;->getData()Lcom/scorpio/bean/ConfigInfoBean$DataBean;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {}, La6/e;->b()La6/e;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v7}, La6/e;->a()La6/a;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-interface {v7}, La6/a;->D()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    if-eqz v4, :cond_f

    .line 258
    .line 259
    const-string v9, "removable"

    .line 260
    .line 261
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-nez v9, :cond_f

    .line 266
    .line 267
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-nez v9, :cond_f

    .line 272
    .line 273
    invoke-virtual {v4}, Lcom/scorpio/bean/ConfigInfoBean$DataBean;->getUserRestrictionPolicy()J

    .line 274
    .line 275
    .line 276
    move-result-wide v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 277
    const-wide/16 v11, -0x1

    .line 278
    .line 279
    cmp-long v13, v9, v11

    .line 280
    .line 281
    if-lez v13, :cond_2

    .line 282
    .line 283
    :try_start_7
    invoke-static {}, Lv5/a;->a()Lv5/a;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-virtual {v13, v9, v10}, Lv5/a;->c(J)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    invoke-virtual {v13, v9, v10}, Lf6/e;->D2(J)V

    .line 295
    .line 296
    .line 297
    const-string v13, "server_data"

    .line 298
    .line 299
    invoke-static {v13}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    const-string v14, "server_strategy_user_restriction_Policy"

    .line 304
    .line 305
    invoke-interface {v13, v14, v9, v10}, Lr5/b;->putLong(Ljava/lang/String;J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :catch_1
    move-exception v0

    .line 310
    move-object v5, v3

    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_2
    :goto_2
    :try_start_8
    new-instance v13, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v14, "getConfigInfo userRestrictionPolicy: "

    .line 319
    .line 320
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-static {v8, v9}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-virtual {v4}, Lcom/scorpio/bean/ConfigInfoBean$DataBean;->isLocalLockSwitch()Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    invoke-virtual {v9, v10}, Lf6/e;->V1(Z)V

    .line 342
    .line 343
    .line 344
    const-string v9, "registered"

    .line 345
    .line 346
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 350
    const/4 v9, 0x5

    .line 351
    if-nez v7, :cond_6

    .line 352
    .line 353
    :try_start_9
    invoke-virtual {v4}, Lcom/scorpio/bean/ConfigInfoBean$DataBean;->getVersionNum()J

    .line 354
    .line 355
    .line 356
    move-result-wide v13

    .line 357
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    const-string v10, "getCustomizeInfo_versionNum"

    .line 362
    .line 363
    invoke-interface {v7, v10}, Lr5/b;->c(Ljava/lang/String;)J

    .line 364
    .line 365
    .line 366
    move-result-wide v15

    .line 367
    cmp-long v7, v13, v15

    .line 368
    .line 369
    const/16 v10, 0x601f

    .line 370
    .line 371
    if-gtz v7, :cond_3

    .line 372
    .line 373
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    const-string v13, "getcustomizeinfo_appCode"

    .line 378
    .line 379
    invoke-interface {v7, v13}, Lr5/b;->a(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-lt v7, v10, :cond_3

    .line 384
    .line 385
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    const-string v13, "LockInfoSaveSuccess"

    .line 390
    .line 391
    invoke-virtual {v7, v13}, Ls5/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-eqz v7, :cond_4

    .line 400
    .line 401
    :cond_3
    invoke-virtual {v1, v6, v2}, Lu5/u0;->V(Ljava/lang/String;I)Lcom/scorpio/bean/CustomizeInfoBean;

    .line 402
    .line 403
    .line 404
    invoke-static {v9}, Lg6/l2;->e(I)Ljava/util/concurrent/ExecutorService;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    new-instance v7, Lu5/u0$d;

    .line 409
    .line 410
    invoke-direct {v7, v1}, Lu5/u0$d;-><init>(Lu5/u0;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 414
    .line 415
    .line 416
    :cond_4
    invoke-virtual {v4}, Lcom/scorpio/bean/ConfigInfoBean$DataBean;->getVersionNum()J

    .line 417
    .line 418
    .line 419
    move-result-wide v6

    .line 420
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    const-string v14, "queryMsgConfig_versionNum"

    .line 425
    .line 426
    invoke-interface {v13, v14}, Lr5/b;->c(Ljava/lang/String;)J

    .line 427
    .line 428
    .line 429
    move-result-wide v13

    .line 430
    cmp-long v6, v6, v13

    .line 431
    .line 432
    if-gtz v6, :cond_5

    .line 433
    .line 434
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    const-string v7, "queryMsgConfig_appCode"

    .line 439
    .line 440
    invoke-interface {v6, v7}, Lr5/b;->a(Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-ge v6, v10, :cond_6

    .line 445
    .line 446
    :cond_5
    invoke-virtual {v4}, Lcom/scorpio/bean/ConfigInfoBean$DataBean;->getVersionNum()J

    .line 447
    .line 448
    .line 449
    move-result-wide v6

    .line 450
    invoke-virtual {v1, v6, v7}, Lu5/u0;->U0(J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 451
    .line 452
    .line 453
    :cond_6
    :try_start_a
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    const-string v7, "sp_key_deepLink"

    .line 458
    .line 459
    invoke-virtual {v4}, Lcom/scorpio/bean/ConfigInfoBean$DataBean;->getDeepLink()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    invoke-interface {v6, v7, v10}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    const-string v7, "sp_key_deepLink_pkg"

    .line 471
    .line 472
    invoke-virtual {v4}, Lcom/scorpio/bean/ConfigInfoBean$DataBean;->getDeepLinkPkg()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-interface {v6, v7, v10}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    const-string v7, "latestVersionCode"

    .line 484
    .line 485
    invoke-virtual {v4}, Lcom/scorpio/bean/ConfigInfoBean$DataBean;->getLatestVersionCode()I

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    invoke-interface {v6, v7, v10}, Lr5/b;->putInt(Ljava/lang/String;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4}, Lcom/scorpio/bean/ConfigInfoBean$DataBean;->getImsiVersion()J

    .line 493
    .line 494
    .line 495
    move-result-wide v6

    .line 496
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    const/4 v13, -0x1

    .line 501
    move-object/from16 v14, v19

    .line 502
    .line 503
    invoke-virtual {v10, v14, v13}, Ls5/b;->w(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v10
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 511
    int-to-long v9, v10

    .line 512
    cmp-long v11, v9, v11

    .line 513
    .line 514
    const/4 v12, 0x1

    .line 515
    if-nez v11, :cond_7

    .line 516
    .line 517
    :try_start_b
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    invoke-virtual {v0, v14, v9, v12}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 526
    .line 527
    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    .line 532
    .line 533
    const-string v9, "first save imsiVersion: "

    .line 534
    .line 535
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v8, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    goto :goto_3

    .line 549
    :cond_7
    cmp-long v9, v6, v9

    .line 550
    .line 551
    if-eqz v9, :cond_8

    .line 552
    .line 553
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    const-string v10, "activated_imsi_for_sim_change"

    .line 558
    .line 559
    invoke-interface {v9, v10, v0}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    const-string v10, "activatedAllowCard"

    .line 567
    .line 568
    invoke-interface {v9, v10, v0}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    const-string v9, "allow_imsi"

    .line 576
    .line 577
    invoke-virtual {v0, v9}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 578
    .line 579
    .line 580
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    invoke-virtual {v0, v14, v9, v12}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 589
    .line 590
    .line 591
    invoke-static {}, Lg6/b2;->u()V

    .line 592
    .line 593
    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    .line 598
    .line 599
    const-string v9, "reset imsi\uff0cimsiVersion: "

    .line 600
    .line 601
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v8, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 612
    .line 613
    .line 614
    :cond_8
    :goto_3
    :try_start_c
    invoke-virtual {v4}, Lcom/scorpio/bean/ConfigInfoBean$DataBean;->getApkSecurityFlag()I

    .line 615
    .line 616
    .line 617
    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 618
    if-ltz v0, :cond_9

    .line 619
    .line 620
    :try_start_d
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    const-string v7, "apk_security_flag"

    .line 625
    .line 626
    invoke-interface {v6, v7, v0}, Lr5/b;->putInt(Ljava/lang/String;I)V

    .line 627
    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    iput-boolean v0, v1, Lu5/u0;->b:Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 631
    .line 632
    :cond_9
    :try_start_e
    invoke-virtual {v4}, Lcom/scorpio/bean/ConfigInfoBean$DataBean;->getPushRecord()Lcom/scorpio/bean/ConfigInfoBean$PushRecordBean;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-virtual {v4}, Lcom/scorpio/bean/ConfigInfoBean$DataBean;->getPopupRecord()Lcom/scorpio/bean/ConfigInfoBean$PushRecordBean;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    invoke-virtual {v4}, Lcom/scorpio/bean/ConfigInfoBean$DataBean;->getSimulatedCallRecord()Lcom/scorpio/bean/ConfigInfoBean$PushRecordBean;

    .line 641
    .line 642
    .line 643
    move-result-object v9
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 644
    if-eqz v6, :cond_a

    .line 645
    .line 646
    :try_start_f
    invoke-virtual {v6}, Lcom/scorpio/bean/ConfigInfoBean$PushRecordBean;->getMessageId()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 651
    .line 652
    .line 653
    move-result-wide v21

    .line 654
    invoke-virtual {v6}, Lcom/scorpio/bean/ConfigInfoBean$PushRecordBean;->getCurrentTime()J

    .line 655
    .line 656
    .line 657
    move-result-wide v19

    .line 658
    invoke-virtual {v6}, Lcom/scorpio/bean/ConfigInfoBean$PushRecordBean;->getTitle()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v23

    .line 662
    invoke-virtual {v6}, Lcom/scorpio/bean/ConfigInfoBean$PushRecordBean;->getContent()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v24

    .line 666
    invoke-virtual {v6}, Lcom/scorpio/bean/ConfigInfoBean$PushRecordBean;->getDeeplink()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v26

    .line 670
    invoke-virtual {v6}, Lcom/scorpio/bean/ConfigInfoBean$PushRecordBean;->getDeeplinkPkg()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v27

    .line 674
    invoke-virtual {v6}, Lcom/scorpio/bean/ConfigInfoBean$PushRecordBean;->getH5link()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v28

    .line 678
    const/16 v25, 0x1

    .line 679
    .line 680
    invoke-static/range {v19 .. v28}, Lg6/n0;->d(JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    goto :goto_4

    .line 684
    :catch_2
    move-exception v0

    .line 685
    goto :goto_5

    .line 686
    :cond_a
    :goto_4
    if-eqz v7, :cond_b

    .line 687
    .line 688
    invoke-virtual {v7}, Lcom/scorpio/bean/ConfigInfoBean$PushRecordBean;->getMessageId()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 693
    .line 694
    .line 695
    move-result-wide v21

    .line 696
    invoke-virtual {v7}, Lcom/scorpio/bean/ConfigInfoBean$PushRecordBean;->getCurrentTime()J

    .line 697
    .line 698
    .line 699
    move-result-wide v19

    .line 700
    invoke-virtual {v7}, Lcom/scorpio/bean/ConfigInfoBean$PushRecordBean;->getTitle()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v23

    .line 704
    invoke-virtual {v7}, Lcom/scorpio/bean/ConfigInfoBean$PushRecordBean;->getContent()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v24

    .line 708
    invoke-virtual {v7}, Lcom/scorpio/bean/ConfigInfoBean$PushRecordBean;->getDeeplink()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v26

    .line 712
    invoke-virtual {v7}, Lcom/scorpio/bean/ConfigInfoBean$PushRecordBean;->getDeeplinkPkg()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v27

    .line 716
    invoke-virtual {v7}, Lcom/scorpio/bean/ConfigInfoBean$PushRecordBean;->getH5link()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v28

    .line 720
    invoke-virtual {v7}, Lcom/scorpio/bean/ConfigInfoBean$PushRecordBean;->getImgUrl()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v29

    .line 724
    const/16 v25, 0x1

    .line 725
    .line 726
    invoke-static/range {v19 .. v29}, Lg6/n0;->c(JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    :cond_b
    if-eqz v9, :cond_c

    .line 730
    .line 731
    invoke-virtual {v9}, Lcom/scorpio/bean/ConfigInfoBean$PushRecordBean;->getMessageId()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 736
    .line 737
    .line 738
    move-result-wide v21

    .line 739
    invoke-virtual {v9}, Lcom/scorpio/bean/ConfigInfoBean$PushRecordBean;->getCurrentTime()J

    .line 740
    .line 741
    .line 742
    move-result-wide v19

    .line 743
    invoke-virtual {v9}, Lcom/scorpio/bean/ConfigInfoBean$PushRecordBean;->getContent()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v23

    .line 747
    const/16 v24, 0x1

    .line 748
    .line 749
    invoke-static/range {v19 .. v24}, Lg6/n0;->a(JJLjava/lang/String;I)V
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    .line 750
    .line 751
    .line 752
    :cond_c
    move-object/from16 v11, v18

    .line 753
    .line 754
    goto :goto_7

    .line 755
    :goto_5
    :try_start_10
    new-instance v10, Ljava/lang/StringBuilder;

    .line 756
    .line 757
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    .line 758
    .line 759
    .line 760
    move-object/from16 v11, v18

    .line 761
    .line 762
    :try_start_11
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    const-string v0, ", pushRecord: "

    .line 769
    .line 770
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    const-string v0, ", popupRecord: "

    .line 777
    .line 778
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    const-string v0, ", simulatedCallRecord: "

    .line 785
    .line 786
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-static {v8, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    goto :goto_7

    .line 800
    :catch_3
    move-exception v0

    .line 801
    :goto_6
    move-object v5, v3

    .line 802
    goto/16 :goto_c

    .line 803
    .line 804
    :catch_4
    move-exception v0

    .line 805
    move-object/from16 v11, v18

    .line 806
    .line 807
    goto :goto_6

    .line 808
    :goto_7
    invoke-virtual {v4}, Lcom/scorpio/bean/ConfigInfoBean$DataBean;->getOtaDialogConfig()Lcom/scorpio/bean/ConfigInfoBean$OtaDialogConfigBean;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    if-eqz v0, :cond_e

    .line 813
    .line 814
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    const-string v7, "ota_is_need"

    .line 819
    .line 820
    invoke-interface {v6, v7, v12}, Lr5/b;->putBoolean(Ljava/lang/String;Z)V

    .line 821
    .line 822
    .line 823
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    const-string v7, "ota_is_force"

    .line 828
    .line 829
    invoke-virtual {v0}, Lcom/scorpio/bean/ConfigInfoBean$OtaDialogConfigBean;->isForce()Z

    .line 830
    .line 831
    .line 832
    move-result v9

    .line 833
    invoke-interface {v6, v7, v9}, Lr5/b;->putBoolean(Ljava/lang/String;Z)V

    .line 834
    .line 835
    .line 836
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    const-string v7, "ota_show_count"

    .line 841
    .line 842
    invoke-virtual {v0}, Lcom/scorpio/bean/ConfigInfoBean$OtaDialogConfigBean;->getShowCount()I

    .line 843
    .line 844
    .line 845
    move-result v9

    .line 846
    invoke-interface {v6, v7, v9}, Lr5/b;->putInt(Ljava/lang/String;I)V

    .line 847
    .line 848
    .line 849
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    const-string v7, "ota_interval_time"

    .line 854
    .line 855
    invoke-virtual {v0}, Lcom/scorpio/bean/ConfigInfoBean$OtaDialogConfigBean;->getIntervalTime()J

    .line 856
    .line 857
    .line 858
    move-result-wide v9

    .line 859
    invoke-interface {v6, v7, v9, v10}, Lr5/b;->putLong(Ljava/lang/String;J)V

    .line 860
    .line 861
    .line 862
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    const-string v7, "ota_targetBuildNumber"

    .line 867
    .line 868
    invoke-virtual {v0}, Lcom/scorpio/bean/ConfigInfoBean$OtaDialogConfigBean;->getTargetBuildNumber()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v9

    .line 872
    invoke-interface {v6, v7, v9}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0}, Lcom/scorpio/bean/ConfigInfoBean$OtaDialogConfigBean;->getTargetBuildNumber()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    move-object/from16 v7, v17

    .line 884
    .line 885
    invoke-interface {v6, v7}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-nez v0, :cond_d

    .line 894
    .line 895
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    const-string v6, "ota_showed_count"

    .line 900
    .line 901
    invoke-interface {v0, v6}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    const-string v6, "ota_show_time"

    .line 909
    .line 910
    invoke-interface {v0, v6}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-interface {v0, v7}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    :cond_d
    :goto_8
    const/4 v6, 0x5

    .line 921
    goto :goto_9

    .line 922
    :cond_e
    invoke-static {}, Lu5/u0;->Y0()V

    .line 923
    .line 924
    .line 925
    goto :goto_8

    .line 926
    :goto_9
    invoke-static {v6}, Lg6/l2;->e(I)Ljava/util/concurrent/ExecutorService;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    new-instance v6, Lu5/u0$e;

    .line 931
    .line 932
    invoke-direct {v6, v1, v4, v2}, Lu5/u0$e;-><init>(Lu5/u0;Lcom/scorpio/bean/ConfigInfoBean$DataBean;I)V

    .line 933
    .line 934
    .line 935
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 936
    .line 937
    .line 938
    goto :goto_a

    .line 939
    :cond_f
    move-object/from16 v11, v18

    .line 940
    .line 941
    :goto_a
    invoke-static {v5}, Lu5/g;->e(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    goto :goto_d

    .line 945
    :cond_10
    move-object/from16 v11, v18

    .line 946
    .line 947
    invoke-static {v5, v2}, Lu5/g;->f(Ljava/lang/String;I)V

    .line 948
    .line 949
    .line 950
    new-instance v0, Ljava/lang/StringBuilder;

    .line 951
    .line 952
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 953
    .line 954
    .line 955
    const-string v2, "getConfigInfo fail code: "

    .line 956
    .line 957
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    const-string v2, " message: "

    .line 968
    .line 969
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-static {v8, v0}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    .line 984
    .line 985
    .line 986
    goto :goto_d

    .line 987
    :catch_5
    move-exception v0

    .line 988
    move-object/from16 v11, v18

    .line 989
    .line 990
    :goto_b
    move-object/from16 v5, v16

    .line 991
    .line 992
    goto :goto_c

    .line 993
    :catch_6
    move-exception v0

    .line 994
    move-object v11, v4

    .line 995
    goto :goto_b

    .line 996
    :catch_7
    move-exception v0

    .line 997
    move-object v11, v4

    .line 998
    move-object/from16 v16, v5

    .line 999
    .line 1000
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-virtual {v5, v2}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-static {v8, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    move-object v3, v5

    .line 1026
    :goto_d
    return-object v3
.end method

.method public U0(J)V
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "deviceTag"

    .line 7
    .line 8
    invoke-static {}, La6/e;->b()La6/e;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, La6/e;->a()La6/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, La6/a;->A()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lu5/m0;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lu5/m0;-><init>(Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lu5/u0;->Q(Lorg/json/JSONObject;Ljava/util/function/Function;)Lcom/scorpio/bean/BaseBean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v2, 0xc8

    .line 37
    .line 38
    if-ne v1, v2, :cond_9

    .line 39
    .line 40
    new-instance v1, Lcom/google/gson/e;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-class v2, Lcom/scorpio/bean/MsgConfigBean$DataBean;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/scorpio/bean/MsgConfigBean$DataBean;

    .line 56
    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "lock_rule_min_exec_time"

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/scorpio/bean/MsgConfigBean$DataBean;->getLockRuleMinExecTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-virtual {v1, v2, v3, v4}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/scorpio/bean/MsgConfigBean$DataBean;->getBeforeLockType()Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    const-string v2, "before_locking_msg_min_during"

    .line 82
    .line 83
    const-string v3, "before_locking_msg_switch"

    .line 84
    .line 85
    const-string v5, "before_locking_msg_dismissType"

    .line 86
    .line 87
    const-string v6, "before_locking_msg_content"

    .line 88
    .line 89
    const-string v7, "before_locking_msg_title"

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    :try_start_1
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v1}, Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;->getTitle()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v8, v7, v9, v4}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v1}, Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;->getContent()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v7, v6, v8, v4}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v1}, Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;->isDismissType()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v6, v5, v7, v4}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v1}, Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;->isMsgSwitch()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v5, v3, v6, v4}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v1}, Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;->getExecTime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v3, v2, v1, v4}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catch_0
    move-exception p1

    .line 162
    goto/16 :goto_9

    .line 163
    .line 164
    :cond_0
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, v7}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1, v6}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v5}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, v3}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v2}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 197
    .line 198
    .line 199
    :goto_0
    invoke-static {}, Lg6/u0;->m()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/scorpio/bean/MsgConfigBean$DataBean;->getPaymentCycleType()Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;

    .line 203
    .line 204
    .line 205
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 206
    const-string v2, "cycle_before_locking_msg_min_during"

    .line 207
    .line 208
    const-string v3, "cycle_before_locking_msg_switch"

    .line 209
    .line 210
    const-string v5, "cycle_before_locking_msg_dismissType"

    .line 211
    .line 212
    const-string v6, "cycle_before_locking_msg_content"

    .line 213
    .line 214
    const-string v7, "cycle_before_locking_msg_title"

    .line 215
    .line 216
    if-eqz v1, :cond_1

    .line 217
    .line 218
    :try_start_2
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v1}, Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;->getTitle()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v8, v7, v9, v4}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 227
    .line 228
    .line 229
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v1}, Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;->getContent()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v7, v6, v8, v4}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 238
    .line 239
    .line 240
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v1}, Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;->isDismissType()Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v6, v5, v7, v4}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 253
    .line 254
    .line 255
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v1}, Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;->isMsgSwitch()Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v5, v3, v6, v4}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 268
    .line 269
    .line 270
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v1}, Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;->getExecTime()J

    .line 275
    .line 276
    .line 277
    move-result-wide v5

    .line 278
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v3, v2, v1, v4}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_1
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1, v7}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 291
    .line 292
    .line 293
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1, v6}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 298
    .line 299
    .line 300
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1, v5}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 305
    .line 306
    .line 307
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1, v3}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 312
    .line 313
    .line 314
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1, v2}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 319
    .line 320
    .line 321
    :goto_1
    invoke-static {}, Lg6/u0;->n()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/scorpio/bean/MsgConfigBean$DataBean;->getAfterRemovalType()Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;

    .line 325
    .line 326
    .line 327
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 328
    const-string v2, "lock_removed_msg_switch"

    .line 329
    .line 330
    const-string v3, "lock_removed_msg_dismissType"

    .line 331
    .line 332
    const-string v5, "lock_removed_msg_content"

    .line 333
    .line 334
    const-string v6, "lock_removed_msg_title"

    .line 335
    .line 336
    const-string v7, "NotClearData"

    .line 337
    .line 338
    if-eqz v1, :cond_2

    .line 339
    .line 340
    :try_start_3
    invoke-static {v7}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v1}, Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;->getTitle()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-interface {v8, v6, v9}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v7}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v1}, Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;->getContent()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-interface {v6, v5, v8}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v7}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v1}, Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;->isDismissType()Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    invoke-interface {v5, v3, v6}, Lr5/b;->putBoolean(Ljava/lang/String;Z)V

    .line 371
    .line 372
    .line 373
    invoke-static {v7}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v1}, Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;->isMsgSwitch()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-interface {v3, v2, v1}, Lr5/b;->putBoolean(Ljava/lang/String;Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_2
    invoke-static {v7}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-interface {v1, v6}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v7}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-interface {v1, v5}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v7}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-interface {v1, v3}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v7}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-interface {v1, v2}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :goto_2
    invoke-virtual {v0}, Lcom/scorpio/bean/MsgConfigBean$DataBean;->getDeviceBootType()Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;

    .line 414
    .line 415
    .line 416
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 417
    const-string v2, "boot_msg_switch"

    .line 418
    .line 419
    const-string v3, "boot_msg_dismissType"

    .line 420
    .line 421
    const-string v5, "boot_msg_content"

    .line 422
    .line 423
    const-string v6, "boot_msg_title"

    .line 424
    .line 425
    if-eqz v1, :cond_3

    .line 426
    .line 427
    :try_start_4
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v1}, Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;->getTitle()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-virtual {v7, v6, v8, v4}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 436
    .line 437
    .line 438
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-virtual {v1}, Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;->getContent()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-virtual {v6, v5, v7, v4}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 447
    .line 448
    .line 449
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-virtual {v1}, Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;->isDismissType()Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {v5, v3, v6, v4}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 462
    .line 463
    .line 464
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v1}, Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;->isMsgSwitch()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v3, v2, v1, v4}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 477
    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_3
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1, v6}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 485
    .line 486
    .line 487
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v1, v5}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 492
    .line 493
    .line 494
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v1, v3}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 499
    .line 500
    .line 501
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v1, v2}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 506
    .line 507
    .line 508
    :goto_3
    invoke-virtual {v0}, Lcom/scorpio/bean/MsgConfigBean$DataBean;->getOfflineBeyondType()Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;

    .line 509
    .line 510
    .line 511
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 512
    const-string v2, "offline_msg_content"

    .line 513
    .line 514
    const-string v3, "offline_msg_title"

    .line 515
    .line 516
    if-eqz v1, :cond_4

    .line 517
    .line 518
    :try_start_5
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-virtual {v1}, Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;->getTitle()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-virtual {v5, v3, v6, v4}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 527
    .line 528
    .line 529
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v1}, Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;->getContent()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-virtual {v3, v2, v5, v4}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 538
    .line 539
    .line 540
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const-string v3, "offline_msg_dismissType"

    .line 545
    .line 546
    invoke-virtual {v1}, Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;->isDismissType()Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-virtual {v2, v3, v5, v4}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 555
    .line 556
    .line 557
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    const-string v3, "offline_msg_switch"

    .line 562
    .line 563
    invoke-virtual {v1}, Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;->isMsgSwitch()Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-virtual {v2, v3, v5, v4}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 572
    .line 573
    .line 574
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    const-string v3, "offline_msg_min_during"

    .line 579
    .line 580
    invoke-virtual {v1}, Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;->getExecTime()J

    .line 581
    .line 582
    .line 583
    move-result-wide v5

    .line 584
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v2, v3, v1, v4}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 589
    .line 590
    .line 591
    goto :goto_4

    .line 592
    :cond_4
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v1, v3}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 597
    .line 598
    .line 599
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v1, v2}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 604
    .line 605
    .line 606
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const-string v2, "offline_msg_dismissType"

    .line 611
    .line 612
    invoke-virtual {v1, v2}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 613
    .line 614
    .line 615
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const-string v2, "offline_msg_switch"

    .line 620
    .line 621
    invoke-virtual {v1, v2}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 622
    .line 623
    .line 624
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const-string v2, "offline_msg_min_during"

    .line 629
    .line 630
    invoke-virtual {v1, v2}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 631
    .line 632
    .line 633
    :goto_4
    invoke-virtual {v0}, Lcom/scorpio/bean/MsgConfigBean$DataBean;->getBeforeOfflineLockType()Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    if-eqz v1, :cond_5

    .line 638
    .line 639
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    const-string v3, "before_offline_msg_title"

    .line 644
    .line 645
    invoke-virtual {v1}, Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;->getTitle()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-virtual {v2, v3, v5, v4}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 650
    .line 651
    .line 652
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    const-string v3, "before_offline_msg_content"

    .line 657
    .line 658
    invoke-virtual {v1}, Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;->getContent()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-virtual {v2, v3, v5, v4}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 663
    .line 664
    .line 665
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    const-string v3, "before_offline_msg_dismissType"

    .line 670
    .line 671
    invoke-virtual {v1}, Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;->isDismissType()Z

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-virtual {v2, v3, v5, v4}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 680
    .line 681
    .line 682
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    const-string v3, "before_offline_msg_switch"

    .line 687
    .line 688
    invoke-virtual {v1}, Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;->isMsgSwitch()Z

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    invoke-virtual {v2, v3, v5, v4}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 697
    .line 698
    .line 699
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    const-string v3, "before_offline_msg_min_during"

    .line 704
    .line 705
    invoke-virtual {v1}, Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;->getExecTime()J

    .line 706
    .line 707
    .line 708
    move-result-wide v5

    .line 709
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v2, v3, v1, v4}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 714
    .line 715
    .line 716
    goto :goto_5

    .line 717
    :cond_5
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const-string v2, "before_offline_msg_title"

    .line 722
    .line 723
    invoke-virtual {v1, v2}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 724
    .line 725
    .line 726
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const-string v2, "before_offline_msg_content"

    .line 731
    .line 732
    invoke-virtual {v1, v2}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 733
    .line 734
    .line 735
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    const-string v2, "before_offline_msg_dismissType"

    .line 740
    .line 741
    invoke-virtual {v1, v2}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 742
    .line 743
    .line 744
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const-string v2, "before_offline_msg_switch"

    .line 749
    .line 750
    invoke-virtual {v1, v2}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 751
    .line 752
    .line 753
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    const-string v2, "before_offline_msg_min_during"

    .line 758
    .line 759
    invoke-virtual {v1, v2}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 760
    .line 761
    .line 762
    :goto_5
    invoke-virtual {v0}, Lcom/scorpio/bean/MsgConfigBean$DataBean;->getSimSwapType()Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    if-eqz v1, :cond_6

    .line 767
    .line 768
    new-instance v2, Landroid/util/ArrayMap;

    .line 769
    .line 770
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 771
    .line 772
    .line 773
    const-string v3, "sim_swap_msg_title"

    .line 774
    .line 775
    invoke-virtual {v1}, Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;->getTitle()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    const-string v3, "sim_swap_msg_content"

    .line 783
    .line 784
    invoke-virtual {v1}, Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;->getContent()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    const-string v3, "sim_swap_msg_dismissType"

    .line 792
    .line 793
    invoke-virtual {v1}, Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;->isDismissType()Z

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    const-string v3, "sim_swap_msg_switch"

    .line 805
    .line 806
    invoke-virtual {v1}, Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;->isMsgSwitch()Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    invoke-static {}, Lm5/a;->d()Lm5/a;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-virtual {v1, v2}, Lm5/a;->i(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    invoke-static {}, Lm5/a;->d()Lm5/a;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    const v2, 0x20000002

    .line 829
    .line 830
    .line 831
    const/high16 v3, 0x20000000

    .line 832
    .line 833
    invoke-virtual {v1, v2, v3}, Lm5/a;->c(II)Z

    .line 834
    .line 835
    .line 836
    invoke-static {}, Lu5/u0;->X0()V

    .line 837
    .line 838
    .line 839
    goto :goto_6

    .line 840
    :cond_6
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    const-string v2, "sim_swap_msg_title"

    .line 845
    .line 846
    invoke-virtual {v1, v2}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 847
    .line 848
    .line 849
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    const-string v2, "sim_swap_msg_content"

    .line 854
    .line 855
    invoke-virtual {v1, v2}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 856
    .line 857
    .line 858
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    const-string v2, "sim_swap_msg_dismissType"

    .line 863
    .line 864
    invoke-virtual {v1, v2}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 865
    .line 866
    .line 867
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    const-string v2, "sim_swap_msg_switch"

    .line 872
    .line 873
    invoke-virtual {v1, v2}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 874
    .line 875
    .line 876
    :goto_6
    invoke-virtual {v0}, Lcom/scorpio/bean/MsgConfigBean$DataBean;->getActivationType()Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    if-eqz v1, :cond_7

    .line 881
    .line 882
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    const-string v3, "activation_msg_title"

    .line 887
    .line 888
    invoke-virtual {v1}, Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;->getTitle()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    invoke-virtual {v2, v3, v5, v4}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 893
    .line 894
    .line 895
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    const-string v3, "activation_msg_content"

    .line 900
    .line 901
    invoke-virtual {v1}, Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;->getContent()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    invoke-virtual {v2, v3, v5, v4}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 906
    .line 907
    .line 908
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    const-string v3, "activation_msg_dismissType"

    .line 913
    .line 914
    invoke-virtual {v1}, Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;->isDismissType()Z

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    invoke-virtual {v2, v3, v5, v4}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 923
    .line 924
    .line 925
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    const-string v3, "activation_msg_switch"

    .line 930
    .line 931
    invoke-virtual {v1}, Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;->isMsgSwitch()Z

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-virtual {v2, v3, v1, v4}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 940
    .line 941
    .line 942
    invoke-static {}, Lg6/u0;->l()V

    .line 943
    .line 944
    .line 945
    goto :goto_7

    .line 946
    :cond_7
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    const-string v2, "activation_msg_title"

    .line 951
    .line 952
    invoke-virtual {v1, v2}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 953
    .line 954
    .line 955
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    const-string v2, "activation_msg_content"

    .line 960
    .line 961
    invoke-virtual {v1, v2}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 962
    .line 963
    .line 964
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    const-string v2, "activation_msg_dismissType"

    .line 969
    .line 970
    invoke-virtual {v1, v2}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 971
    .line 972
    .line 973
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    const-string v2, "activation_msg_switch"

    .line 978
    .line 979
    invoke-virtual {v1, v2}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 980
    .line 981
    .line 982
    :goto_7
    invoke-virtual {v0}, Lcom/scorpio/bean/MsgConfigBean$DataBean;->getSimRemovedType()Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    if-eqz v0, :cond_8

    .line 987
    .line 988
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    const-string v2, "sim_removed_msg_title"

    .line 993
    .line 994
    invoke-virtual {v0}, Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;->getTitle()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    invoke-virtual {v1, v2, v3, v4}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 999
    .line 1000
    .line 1001
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    const-string v2, "sim_removed_msg_content"

    .line 1006
    .line 1007
    invoke-virtual {v0}, Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;->getContent()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    invoke-virtual {v1, v2, v3, v4}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 1012
    .line 1013
    .line 1014
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    const-string v2, "sim_removed_msg_dismissType"

    .line 1019
    .line 1020
    invoke-virtual {v0}, Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;->isDismissType()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    invoke-virtual {v1, v2, v3, v4}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 1029
    .line 1030
    .line 1031
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    const-string v2, "sim_removed_msg_switch"

    .line 1036
    .line 1037
    invoke-virtual {v0}, Lcom/scorpio/bean/MsgConfigBean$DataBean$MsgBean;->isMsgSwitch()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v1, v2, v0, v4}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 1046
    .line 1047
    .line 1048
    invoke-static {}, Lu5/u0;->X0()V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_8

    .line 1052
    :cond_8
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    const-string v1, "sim_removed_msg_title"

    .line 1057
    .line 1058
    invoke-virtual {v0, v1}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 1059
    .line 1060
    .line 1061
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    const-string v1, "sim_removed_msg_content"

    .line 1066
    .line 1067
    invoke-virtual {v0, v1}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 1068
    .line 1069
    .line 1070
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    const-string v1, "sim_removed_msg_dismissType"

    .line 1075
    .line 1076
    invoke-virtual {v0, v1}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 1077
    .line 1078
    .line 1079
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    const-string v1, "sim_removed_msg_switch"

    .line 1084
    .line 1085
    invoke-virtual {v0, v1}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 1086
    .line 1087
    .line 1088
    :goto_8
    invoke-static {}, Lg6/u0;->e()V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    const-string v1, "queryMsgConfig_versionNum"

    .line 1096
    .line 1097
    invoke-interface {v0, v1, p1, p2}, Lr5/b;->putLong(Ljava/lang/String;J)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 1101
    .line 1102
    .line 1103
    move-result-object p1

    .line 1104
    const-string p2, "queryMsgConfig_appCode"

    .line 1105
    .line 1106
    const/16 v0, 0x601f

    .line 1107
    .line 1108
    invoke-interface {p1, p2, v0}, Lr5/b;->putInt(Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1109
    .line 1110
    .line 1111
    goto :goto_a

    .line 1112
    :goto_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    const-string v0, "queryMsgConfig: "

    .line 1118
    .line 1119
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object p1

    .line 1129
    const-string p2, "SecurityComApi"

    .line 1130
    .line 1131
    invoke-static {p2, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_9
    :goto_a
    return-void
.end method

.method public V(Ljava/lang/String;I)Lcom/scorpio/bean/CustomizeInfoBean;
    .locals 19

    .line 1
    const-string v0, "NotClearData"

    .line 2
    .line 3
    const-string v1, "\uff0c"

    .line 4
    .line 5
    const-string v2, ","

    .line 6
    .line 7
    const-string v3, "SecurityComApi"

    .line 8
    .line 9
    new-instance v4, Lcom/scorpio/bean/CustomizeInfoBean;

    .line 10
    .line 11
    invoke-direct {v4}, Lcom/scorpio/bean/CustomizeInfoBean;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v6, "deviceTag"

    .line 27
    .line 28
    move-object/from16 v7, p1

    .line 29
    .line 30
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    new-instance v6, Lu5/h0;

    .line 34
    .line 35
    invoke-direct {v6}, Lu5/h0;-><init>()V

    .line 36
    .line 37
    .line 38
    move-object/from16 v8, p0

    .line 39
    .line 40
    invoke-virtual {v8, v5, v6}, Lu5/u0;->Q(Lorg/json/JSONObject;Ljava/util/function/Function;)Lcom/scorpio/bean/BaseBean;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v4, v6}, Lcom/scorpio/bean/CustomizeInfoBean;->setCode(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v4, v6}, Lcom/scorpio/bean/CustomizeInfoBean;->setMessage(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v9, "getCustomizeInfo: "

    .line 64
    .line 65
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v9, ", deviceTag: "

    .line 76
    .line 77
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Lg6/l0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v3, v6}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 95
    .line 96
    .line 97
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    const-string v7, "getCustomizeInfo"

    .line 99
    .line 100
    const/16 v9, 0xc8

    .line 101
    .line 102
    if-ne v9, v6, :cond_34

    .line 103
    .line 104
    :try_start_1
    new-instance v6, Lcom/google/gson/e;

    .line 105
    .line 106
    invoke-direct {v6}, Lcom/google/gson/e;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-class v9, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;

    .line 114
    .line 115
    invoke-virtual {v6, v5, v9}, Lcom/google/gson/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;

    .line 120
    .line 121
    if-eqz v5, :cond_32

    .line 122
    .line 123
    sget v6, Lu5/u0;->h:I

    .line 124
    .line 125
    or-int/lit8 v6, v6, 0x4

    .line 126
    .line 127
    sput v6, Lu5/u0;->h:I

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Lcom/scorpio/bean/CustomizeInfoBean;->setData(Lcom/scorpio/bean/CustomizeInfoBean$DataBean;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->isApkIconSwitch()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const/4 v10, 0x1

    .line 137
    xor-int/2addr v6, v10

    .line 138
    const-string v11, "my_userid"

    .line 139
    .line 140
    invoke-static {v11}, Ll5/s;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    const/16 v12, 0x3e7

    .line 151
    .line 152
    if-ne v11, v12, :cond_1

    .line 153
    .line 154
    const-string v6, "userId 999 need hide"

    .line 155
    .line 156
    invoke-static {v3, v6}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move v6, v10

    .line 160
    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    move-object/from16 v16, v4

    .line 163
    .line 164
    goto/16 :goto_27

    .line 165
    .line 166
    :cond_1
    :goto_0
    invoke-static {}, Lg6/g;->A()Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eq v11, v6, :cond_2

    .line 171
    .line 172
    invoke-static {v6}, Lg6/g;->R(Z)V

    .line 173
    .line 174
    .line 175
    :cond_2
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getCallInPhoneNum()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getWhitelistPhoneNum()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v13, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getCustomerServiceNumList()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 199
    const-string v15, "&"

    .line 200
    .line 201
    if-eqz v14, :cond_4

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    :goto_1
    :try_start_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-ge v9, v10, :cond_4

    .line 209
    .line 210
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Lcom/scorpio/bean/CustomerBean;

    .line 215
    .line 216
    invoke-virtual {v10}, Lcom/scorpio/bean/CustomerBean;->getNumber()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    if-nez v16, :cond_3

    .line 225
    .line 226
    invoke-virtual {v10, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v8, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    move-object v13, v8

    .line 243
    move-object v12, v10

    .line 244
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 245
    .line 246
    move-object/from16 v8, p0

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_4
    invoke-virtual {v12, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v13, v2, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getAppPackageName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {v9, v2}, Lf6/e;->m2(Ljava/lang/String;)Lf6/e;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2, v1}, Lf6/e;->o1(Ljava/lang/String;)Lf6/e;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1, v8}, Lf6/e;->x2(Ljava/lang/String;)Lf6/e;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getAppPageName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v1, v2}, Lf6/e;->y2(Ljava/lang/String;)Lf6/e;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->isSkipCallBlockedSwitch()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v1, v2}, Lf6/e;->w2(Z)Lf6/e;

    .line 294
    .line 295
    .line 296
    invoke-static {v5}, Lg6/p2;->b(Lcom/scorpio/bean/CustomizeInfoBean$DataBean;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->isActiveWatermarkSwitch()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->isFeedbackSwitch()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getCertificateName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getIpCertificateName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->isAntiUninstallSwitch()Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getLogoName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    const-string v15, "fontColor"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 328
    .line 329
    move-object/from16 v16, v4

    .line 330
    .line 331
    :try_start_3
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getFontColor()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-interface {v13, v15, v4}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const-string v13, "fontSize"

    .line 343
    .line 344
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getFontSize()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    invoke-interface {v4, v13, v15}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    const-string v13, "retry_interval"

    .line 356
    .line 357
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getAppFailRetryTime()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    invoke-interface {v4, v13, v15}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    const-string v13, "retry_times"

    .line 369
    .line 370
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getAppFailRetryCount()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    invoke-interface {v4, v13, v15}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    const-string v13, "activeWatermarkSwitch"

    .line 382
    .line 383
    invoke-interface {v4, v13, v1}, Lr5/b;->putBoolean(Ljava/lang/String;Z)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    const-string v13, "feedbackSwitch"

    .line 391
    .line 392
    invoke-interface {v4, v13, v2}, Lr5/b;->putBoolean(Ljava/lang/String;Z)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    const-string v13, "antiUninstallSwitch"

    .line 400
    .line 401
    invoke-interface {v4, v13, v10}, Lr5/b;->putBoolean(Ljava/lang/String;Z)V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    const-string v10, "activeWatermarkContent"

    .line 409
    .line 410
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->activeWatermarkContent()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    invoke-interface {v4, v10, v13}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    const-string v10, "watermarkShowLayer"

    .line 422
    .line 423
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getWatermarkShowLayer()I

    .line 424
    .line 425
    .line 426
    move-result v13

    .line 427
    invoke-interface {v4, v10, v13}, Lr5/b;->putInt(Ljava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    const-string v10, "CertificateName"

    .line 435
    .line 436
    invoke-interface {v4, v10, v8}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    const-string v10, "sp_key_ip_certificate_name"

    .line 444
    .line 445
    invoke-interface {v4, v10, v9}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    const-string v10, "sp_key_logo_name"

    .line 453
    .line 454
    invoke-interface {v4, v10, v12}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    const-string v10, "sp_key_logo_url"

    .line 462
    .line 463
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getLogoUrl()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    invoke-interface {v4, v10, v13}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    const-string v10, "sp_key_agreement_name"

    .line 475
    .line 476
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getAgreementName()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    invoke-interface {v4, v10, v13}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    const-string v10, "sp_key_agreement_url"

    .line 488
    .line 489
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getAgreementUrl()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    invoke-interface {v4, v10, v13}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    const-string v10, "company_num"

    .line 501
    .line 502
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getCompanyNum()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    invoke-interface {v4, v10, v13}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v0}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    const-string v10, "disable_brom"

    .line 514
    .line 515
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->isDeviceControlSwitch()Z

    .line 516
    .line 517
    .line 518
    move-result v13

    .line 519
    invoke-interface {v4, v10, v13}, Lr5/b;->putBoolean(Ljava/lang/String;Z)V

    .line 520
    .line 521
    .line 522
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    const-string v10, "mainIconType"

    .line 527
    .line 528
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getMainIconType()I

    .line 529
    .line 530
    .line 531
    move-result v13

    .line 532
    invoke-interface {v4, v10, v13}, Lr5/b;->putInt(Ljava/lang/String;I)V

    .line 533
    .line 534
    .line 535
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    const-string v10, "paymentPlanSwitch"

    .line 540
    .line 541
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getPaymentPlanSwitch()I

    .line 542
    .line 543
    .line 544
    move-result v13

    .line 545
    const/4 v15, -0x1

    .line 546
    if-le v13, v15, :cond_6

    .line 547
    .line 548
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getPaymentPlanSwitch()I

    .line 549
    .line 550
    .line 551
    move-result v13

    .line 552
    const/4 v15, 0x1

    .line 553
    if-ne v13, v15, :cond_5

    .line 554
    .line 555
    goto :goto_2

    .line 556
    :cond_5
    const/4 v13, 0x0

    .line 557
    goto :goto_3

    .line 558
    :catch_1
    move-exception v0

    .line 559
    goto/16 :goto_27

    .line 560
    .line 561
    :cond_6
    :goto_2
    const/4 v13, 0x1

    .line 562
    :goto_3
    invoke-interface {v4, v10, v13}, Lr5/b;->putBoolean(Ljava/lang/String;Z)V

    .line 563
    .line 564
    .line 565
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    const-string v10, "paymentNextRepayTimeSwitch"

    .line 570
    .line 571
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getPaymentNextRepayTimeSwitch()I

    .line 572
    .line 573
    .line 574
    move-result v13

    .line 575
    const/4 v15, -0x1

    .line 576
    if-le v13, v15, :cond_8

    .line 577
    .line 578
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getPaymentNextRepayTimeSwitch()I

    .line 579
    .line 580
    .line 581
    move-result v13

    .line 582
    const/4 v15, 0x1

    .line 583
    if-ne v13, v15, :cond_7

    .line 584
    .line 585
    goto :goto_4

    .line 586
    :cond_7
    const/4 v13, 0x0

    .line 587
    goto :goto_5

    .line 588
    :cond_8
    :goto_4
    const/4 v13, 0x1

    .line 589
    :goto_5
    invoke-interface {v4, v10, v13}, Lr5/b;->putBoolean(Ljava/lang/String;Z)V

    .line 590
    .line 591
    .line 592
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    const-string v10, "paymentNextRepayAmountSwitch"

    .line 597
    .line 598
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getPaymentNextRepayAmountSwitch()I

    .line 599
    .line 600
    .line 601
    move-result v13

    .line 602
    const/4 v15, -0x1

    .line 603
    if-le v13, v15, :cond_a

    .line 604
    .line 605
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getPaymentNextRepayAmountSwitch()I

    .line 606
    .line 607
    .line 608
    move-result v13

    .line 609
    const/4 v15, 0x1

    .line 610
    if-ne v13, v15, :cond_9

    .line 611
    .line 612
    goto :goto_6

    .line 613
    :cond_9
    const/4 v13, 0x0

    .line 614
    goto :goto_7

    .line 615
    :cond_a
    :goto_6
    const/4 v13, 0x1

    .line 616
    :goto_7
    invoke-interface {v4, v10, v13}, Lr5/b;->putBoolean(Ljava/lang/String;Z)V

    .line 617
    .line 618
    .line 619
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    const-string v10, "lockedTimeSwitch"

    .line 624
    .line 625
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getLockTimeSwitch()I

    .line 626
    .line 627
    .line 628
    move-result v13

    .line 629
    const/4 v15, -0x1

    .line 630
    if-le v13, v15, :cond_c

    .line 631
    .line 632
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getLockTimeSwitch()I

    .line 633
    .line 634
    .line 635
    move-result v13

    .line 636
    const/4 v15, 0x1

    .line 637
    if-ne v13, v15, :cond_b

    .line 638
    .line 639
    goto :goto_8

    .line 640
    :cond_b
    const/4 v13, 0x0

    .line 641
    goto :goto_9

    .line 642
    :cond_c
    :goto_8
    const/4 v13, 0x1

    .line 643
    :goto_9
    invoke-interface {v4, v10, v13}, Lr5/b;->putBoolean(Ljava/lang/String;Z)V

    .line 644
    .line 645
    .line 646
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    const-string v10, "networkSwitch"

    .line 651
    .line 652
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getNetworkSwitch()I

    .line 653
    .line 654
    .line 655
    move-result v13

    .line 656
    const/4 v15, -0x1

    .line 657
    if-le v13, v15, :cond_e

    .line 658
    .line 659
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getNetworkSwitch()I

    .line 660
    .line 661
    .line 662
    move-result v13

    .line 663
    const/4 v15, 0x1

    .line 664
    if-ne v13, v15, :cond_d

    .line 665
    .line 666
    goto :goto_a

    .line 667
    :cond_d
    const/4 v13, 0x0

    .line 668
    goto :goto_b

    .line 669
    :cond_e
    :goto_a
    const/4 v13, 0x1

    .line 670
    :goto_b
    invoke-interface {v4, v10, v13}, Lr5/b;->putBoolean(Ljava/lang/String;Z)V

    .line 671
    .line 672
    .line 673
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    const-string v10, "deviceInfoSwitch"

    .line 678
    .line 679
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getDeviceInfoSwitch()I

    .line 680
    .line 681
    .line 682
    move-result v13

    .line 683
    const/4 v15, -0x1

    .line 684
    if-le v13, v15, :cond_10

    .line 685
    .line 686
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getDeviceInfoSwitch()I

    .line 687
    .line 688
    .line 689
    move-result v13

    .line 690
    const/4 v15, 0x1

    .line 691
    if-ne v13, v15, :cond_f

    .line 692
    .line 693
    goto :goto_c

    .line 694
    :cond_f
    const/4 v13, 0x0

    .line 695
    goto :goto_d

    .line 696
    :cond_10
    :goto_c
    const/4 v13, 0x1

    .line 697
    :goto_d
    invoke-interface {v4, v10, v13}, Lr5/b;->putBoolean(Ljava/lang/String;Z)V

    .line 698
    .line 699
    .line 700
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    const-string v10, "settingSwitch"

    .line 705
    .line 706
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getSettingSwitch()I

    .line 707
    .line 708
    .line 709
    move-result v13

    .line 710
    const/4 v15, -0x1

    .line 711
    if-le v13, v15, :cond_12

    .line 712
    .line 713
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getSettingSwitch()I

    .line 714
    .line 715
    .line 716
    move-result v13

    .line 717
    const/4 v15, 0x1

    .line 718
    if-ne v13, v15, :cond_11

    .line 719
    .line 720
    goto :goto_e

    .line 721
    :cond_11
    const/4 v13, 0x0

    .line 722
    goto :goto_f

    .line 723
    :cond_12
    :goto_e
    const/4 v13, 0x1

    .line 724
    :goto_f
    invoke-interface {v4, v10, v13}, Lr5/b;->putBoolean(Ljava/lang/String;Z)V

    .line 725
    .line 726
    .line 727
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    const-string v10, "appSwitch"

    .line 732
    .line 733
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getAppSwitch()I

    .line 734
    .line 735
    .line 736
    move-result v13

    .line 737
    const/4 v15, -0x1

    .line 738
    if-le v13, v15, :cond_14

    .line 739
    .line 740
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getAppSwitch()I

    .line 741
    .line 742
    .line 743
    move-result v13

    .line 744
    const/4 v15, 0x1

    .line 745
    if-ne v13, v15, :cond_13

    .line 746
    .line 747
    goto :goto_10

    .line 748
    :cond_13
    const/4 v13, 0x0

    .line 749
    goto :goto_11

    .line 750
    :cond_14
    :goto_10
    const/4 v13, 0x1

    .line 751
    :goto_11
    invoke-interface {v4, v10, v13}, Lr5/b;->putBoolean(Ljava/lang/String;Z)V

    .line 752
    .line 753
    .line 754
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    const-string v10, "helpSwitch"

    .line 759
    .line 760
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getHelpSwitch()I

    .line 761
    .line 762
    .line 763
    move-result v13

    .line 764
    const/4 v15, -0x1

    .line 765
    if-le v13, v15, :cond_16

    .line 766
    .line 767
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getHelpSwitch()I

    .line 768
    .line 769
    .line 770
    move-result v13

    .line 771
    const/4 v15, 0x1

    .line 772
    if-ne v13, v15, :cond_15

    .line 773
    .line 774
    goto :goto_12

    .line 775
    :cond_15
    const/4 v13, 0x0

    .line 776
    goto :goto_13

    .line 777
    :cond_16
    :goto_12
    const/4 v13, 0x1

    .line 778
    :goto_13
    invoke-interface {v4, v10, v13}, Lr5/b;->putBoolean(Ljava/lang/String;Z)V

    .line 779
    .line 780
    .line 781
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    const-string v10, "pinUnlockSwitch"

    .line 786
    .line 787
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getPinUnlockDisplaySwitch()I

    .line 788
    .line 789
    .line 790
    move-result v13

    .line 791
    const/4 v15, -0x1

    .line 792
    if-le v13, v15, :cond_18

    .line 793
    .line 794
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getPinUnlockDisplaySwitch()I

    .line 795
    .line 796
    .line 797
    move-result v13

    .line 798
    const/4 v15, 0x1

    .line 799
    if-ne v13, v15, :cond_17

    .line 800
    .line 801
    goto :goto_14

    .line 802
    :cond_17
    const/4 v13, 0x0

    .line 803
    goto :goto_15

    .line 804
    :cond_18
    :goto_14
    const/4 v13, 0x1

    .line 805
    :goto_15
    invoke-interface {v4, v10, v13}, Lr5/b;->putBoolean(Ljava/lang/String;Z)V

    .line 806
    .line 807
    .line 808
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    const-string v10, "networkDisplaySwitch"

    .line 813
    .line 814
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getNetworkDisplaySwitch()I

    .line 815
    .line 816
    .line 817
    move-result v13

    .line 818
    const/4 v15, -0x1

    .line 819
    if-le v13, v15, :cond_1a

    .line 820
    .line 821
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getNetworkDisplaySwitch()I

    .line 822
    .line 823
    .line 824
    move-result v13

    .line 825
    const/4 v15, 0x1

    .line 826
    if-ne v13, v15, :cond_19

    .line 827
    .line 828
    goto :goto_16

    .line 829
    :cond_19
    const/4 v13, 0x0

    .line 830
    goto :goto_17

    .line 831
    :cond_1a
    :goto_16
    const/4 v13, 0x1

    .line 832
    :goto_17
    invoke-interface {v4, v10, v13}, Lr5/b;->putBoolean(Ljava/lang/String;Z)V

    .line 833
    .line 834
    .line 835
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    const-string v10, "refreshSwitch"

    .line 840
    .line 841
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getRefreshDisplaySwitch()I

    .line 842
    .line 843
    .line 844
    move-result v13

    .line 845
    const/4 v15, -0x1

    .line 846
    if-le v13, v15, :cond_1c

    .line 847
    .line 848
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getRefreshDisplaySwitch()I

    .line 849
    .line 850
    .line 851
    move-result v13

    .line 852
    const/4 v15, 0x1

    .line 853
    if-ne v13, v15, :cond_1b

    .line 854
    .line 855
    goto :goto_18

    .line 856
    :cond_1b
    const/4 v13, 0x0

    .line 857
    goto :goto_19

    .line 858
    :cond_1c
    :goto_18
    const/4 v13, 0x1

    .line 859
    :goto_19
    invoke-interface {v4, v10, v13}, Lr5/b;->putBoolean(Ljava/lang/String;Z)V

    .line 860
    .line 861
    .line 862
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    const-string v10, "feedbackDisplaySwitch"

    .line 867
    .line 868
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getFeedbackDisplaySwitch()I

    .line 869
    .line 870
    .line 871
    move-result v13

    .line 872
    const/4 v15, -0x1

    .line 873
    if-le v13, v15, :cond_1e

    .line 874
    .line 875
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getFeedbackDisplaySwitch()I

    .line 876
    .line 877
    .line 878
    move-result v13

    .line 879
    const/4 v15, 0x1

    .line 880
    if-ne v13, v15, :cond_1d

    .line 881
    .line 882
    goto :goto_1a

    .line 883
    :cond_1d
    const/4 v13, 0x0

    .line 884
    goto :goto_1b

    .line 885
    :cond_1e
    :goto_1a
    const/4 v13, 0x1

    .line 886
    :goto_1b
    invoke-interface {v4, v10, v13}, Lr5/b;->putBoolean(Ljava/lang/String;Z)V

    .line 887
    .line 888
    .line 889
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    const-string v10, "paymentUrlList"

    .line 894
    .line 895
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getPaymentUrlList()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v13

    .line 899
    const/4 v15, 0x1

    .line 900
    invoke-virtual {v4, v10, v13, v15}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 901
    .line 902
    .line 903
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    const-string v10, "deviceTips"

    .line 908
    .line 909
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getDeviceTips()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v13

    .line 913
    invoke-interface {v4, v10, v13}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    const-string v10, "watermarkLockscreenContent"

    .line 921
    .line 922
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getWatermarkLockscreenContent()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v13

    .line 926
    invoke-interface {v4, v10, v13}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->isPinUnlockSwitch()Z

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 934
    .line 935
    .line 936
    move-result-object v10

    .line 937
    invoke-virtual {v10, v4}, Lf6/e;->n2(Z)V

    .line 938
    .line 939
    .line 940
    if-eqz v4, :cond_1f

    .line 941
    .line 942
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getPinUnlockRandomKey()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    invoke-static {v4}, Lt5/i;->K1(Ljava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    :cond_1f
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->isNoNumberBlockSwitch()I

    .line 954
    .line 955
    .line 956
    move-result v10

    .line 957
    invoke-virtual {v4, v10}, Lf6/e;->Z1(I)V

    .line 958
    .line 959
    .line 960
    invoke-static {}, Lg6/r;->d()V

    .line 961
    .line 962
    .line 963
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    if-nez v4, :cond_20

    .line 968
    .line 969
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    invoke-virtual {v4, v8}, Ls5/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    if-eqz v4, :cond_20

    .line 982
    .line 983
    invoke-static {v8}, Lg6/g;->h(Ljava/lang/String;)[B

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    if-eqz v4, :cond_20

    .line 988
    .line 989
    new-instance v10, Ljava/lang/String;

    .line 990
    .line 991
    const/4 v13, 0x0

    .line 992
    invoke-static {v4, v13}, Landroid/util/Base64;->encode([BI)[B

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    invoke-direct {v10, v4}, Ljava/lang/String;-><init>([B)V

    .line 997
    .line 998
    .line 999
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    const/4 v13, 0x1

    .line 1004
    invoke-virtual {v4, v8, v10, v13}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 1005
    .line 1006
    .line 1007
    :cond_20
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    if-nez v4, :cond_21

    .line 1012
    .line 1013
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    invoke-virtual {v4, v9}, Ls5/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    if-eqz v4, :cond_21

    .line 1026
    .line 1027
    invoke-static {v9}, Lg6/g;->h(Ljava/lang/String;)[B

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    if-eqz v4, :cond_21

    .line 1032
    .line 1033
    new-instance v8, Ljava/lang/String;

    .line 1034
    .line 1035
    const/4 v10, 0x0

    .line 1036
    invoke-static {v4, v10}, Landroid/util/Base64;->encode([BI)[B

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    invoke-direct {v8, v4}, Ljava/lang/String;-><init>([B)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    const/4 v10, 0x1

    .line 1048
    invoke-virtual {v4, v9, v8, v10}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 1049
    .line 1050
    .line 1051
    :cond_21
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getAppPollTime()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    invoke-static {v4}, Lg6/d2;->a(Ljava/lang/CharSequence;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v8

    .line 1059
    if-eqz v8, :cond_22

    .line 1060
    .line 1061
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1062
    .line 1063
    .line 1064
    move-result v8

    .line 1065
    if-lez v8, :cond_22

    .line 1066
    .line 1067
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v9

    .line 1071
    invoke-virtual {v9}, Lf6/e;->C()I

    .line 1072
    .line 1073
    .line 1074
    move-result v9

    .line 1075
    if-eq v9, v8, :cond_22

    .line 1076
    .line 1077
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v9

    .line 1081
    invoke-virtual {v9, v8}, Lf6/e;->y1(I)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v8, Landroid/content/Intent;

    .line 1085
    .line 1086
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v9

    .line 1090
    const-class v10, Lcom/scorpio/service/KeepAliveService;

    .line 1091
    .line 1092
    invoke-direct {v8, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1093
    .line 1094
    .line 1095
    const-string v9, "AlarmManagerID"

    .line 1096
    .line 1097
    const/4 v10, -0x4

    .line 1098
    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1099
    .line 1100
    .line 1101
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v9

    .line 1105
    invoke-virtual {v9, v8}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1106
    .line 1107
    .line 1108
    :cond_22
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getUnconnectedLockTime()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v8

    .line 1112
    invoke-static {v8}, Lg6/d2;->a(Ljava/lang/CharSequence;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v9

    .line 1116
    if-eqz v9, :cond_23

    .line 1117
    .line 1118
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1119
    .line 1120
    .line 1121
    move-result v9

    .line 1122
    if-lez v9, :cond_23

    .line 1123
    .line 1124
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v10

    .line 1128
    invoke-virtual {v10, v9}, Lf6/e;->B2(I)V

    .line 1129
    .line 1130
    .line 1131
    :cond_23
    invoke-static {}, Lm5/a;->d()Lm5/a;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v9

    .line 1135
    invoke-virtual {v9, v5}, Lm5/a;->i(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1139
    const-string v10, ""

    .line 1140
    .line 1141
    if-eqz v9, :cond_24

    .line 1142
    .line 1143
    :try_start_4
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v9

    .line 1147
    const-string v13, "LockInfoSaveSuccess"

    .line 1148
    .line 1149
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1152
    .line 1153
    .line 1154
    move-object/from16 v17, v0

    .line 1155
    .line 1156
    move/from16 v18, v1

    .line 1157
    .line 1158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v0

    .line 1162
    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    const/4 v1, 0x1

    .line 1173
    invoke-virtual {v9, v13, v0, v1}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 1174
    .line 1175
    .line 1176
    goto :goto_1c

    .line 1177
    :cond_24
    move-object/from16 v17, v0

    .line 1178
    .line 1179
    move/from16 v18, v1

    .line 1180
    .line 1181
    :goto_1c
    if-eqz v14, :cond_25

    .line 1182
    .line 1183
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    const-string v1, "customerServiceNumList"

    .line 1188
    .line 1189
    new-instance v9, Lcom/google/gson/e;

    .line 1190
    .line 1191
    invoke-direct {v9}, Lcom/google/gson/e;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v9, v14}, Lcom/google/gson/e;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v9

    .line 1198
    const/4 v13, 0x1

    .line 1199
    invoke-virtual {v0, v1, v9, v13}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 1200
    .line 1201
    .line 1202
    :cond_25
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getOperatorBlockedContent()Lcom/scorpio/bean/CustomizeInfoBean$DataBean$OperatorBlockedContentBean;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    if-eqz v0, :cond_26

    .line 1207
    .line 1208
    invoke-virtual {v0}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean$OperatorBlockedContentBean;->getAllowList()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    if-nez v1, :cond_26

    .line 1217
    .line 1218
    invoke-virtual {v0}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean$OperatorBlockedContentBean;->getAllowList()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    invoke-virtual {v0}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean$OperatorBlockedContentBean;->getTitle()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v9

    .line 1226
    invoke-virtual {v0}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean$OperatorBlockedContentBean;->getExecContent()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v13

    .line 1230
    invoke-virtual {v0}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean$OperatorBlockedContentBean;->getSimMode()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    goto :goto_1d

    .line 1235
    :cond_26
    move-object v0, v10

    .line 1236
    move-object v1, v0

    .line 1237
    move-object v9, v1

    .line 1238
    move-object v13, v9

    .line 1239
    :goto_1d
    new-instance v14, Landroid/util/ArrayMap;

    .line 1240
    .line 1241
    invoke-direct {v14}, Landroid/util/ArrayMap;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    const-string v15, "operator_blocked_content"

    .line 1245
    .line 1246
    invoke-interface {v14, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    const-string v13, "operator_blocked_title"

    .line 1250
    .line 1251
    invoke-interface {v14, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    const-string v9, "operator_blocked_allowList"

    .line 1255
    .line 1256
    invoke-interface {v14, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    const-string v9, "operator_blocked_mode"

    .line 1260
    .line 1261
    invoke-interface {v14, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    invoke-static {}, Lm5/a;->d()Lm5/a;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    invoke-virtual {v0, v14}, Lm5/a;->i(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    const-string v9, "watermarkOfSimRemovedContent"

    .line 1276
    .line 1277
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getWatermarkOfSimRemovedContent()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v13

    .line 1281
    const/4 v14, 0x1

    .line 1282
    invoke-virtual {v0, v9, v13, v14}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 1283
    .line 1284
    .line 1285
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    const-string v9, "watermarkOfSimRemovedSwitch"

    .line 1290
    .line 1291
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getWatermarkOfSimRemovedSwitch()I

    .line 1292
    .line 1293
    .line 1294
    move-result v13

    .line 1295
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v13

    .line 1299
    invoke-virtual {v0, v9, v13, v14}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 1300
    .line 1301
    .line 1302
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    const-string v9, "waterMarkOfInitialSIMRemovedSwitch"

    .line 1307
    .line 1308
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getWatermarkOfInitialSIMRemovedSwitch()I

    .line 1309
    .line 1310
    .line 1311
    move-result v13

    .line 1312
    if-ne v13, v14, :cond_27

    .line 1313
    .line 1314
    const/4 v13, 0x1

    .line 1315
    goto :goto_1e

    .line 1316
    :cond_27
    const/4 v13, 0x0

    .line 1317
    :goto_1e
    invoke-interface {v0, v9, v13}, Lr5/b;->putBoolean(Ljava/lang/String;Z)V

    .line 1318
    .line 1319
    .line 1320
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    const-string v9, "waterMarkOfInitialSIMRemovedContent"

    .line 1325
    .line 1326
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getWatermarkOfInitialSIMRemovedContent()Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v13

    .line 1330
    invoke-interface {v0, v9, v13}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    const-string v9, "activatedAllowCard"

    .line 1338
    .line 1339
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getActivatedAllowCard()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v13

    .line 1343
    if-nez v13, :cond_28

    .line 1344
    .line 1345
    goto :goto_1f

    .line 1346
    :cond_28
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getActivatedAllowCard()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v10

    .line 1350
    :goto_1f
    invoke-interface {v0, v9, v10}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-virtual {v0, v12}, Lf6/e;->c2(Ljava/lang/CharSequence;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getWatermarkOnMobileConsoleSwitch()I

    .line 1365
    .line 1366
    .line 1367
    move-result v9

    .line 1368
    const/4 v10, 0x1

    .line 1369
    if-ne v9, v10, :cond_29

    .line 1370
    .line 1371
    const/4 v13, 0x6

    .line 1372
    goto :goto_20

    .line 1373
    :cond_29
    const/4 v13, 0x0

    .line 1374
    :goto_20
    invoke-virtual {v0, v13}, Lf6/e;->K1(I)V

    .line 1375
    .line 1376
    .line 1377
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    const-string v9, "faqLink"

    .line 1382
    .line 1383
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getFaqLink()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v10

    .line 1387
    const/4 v12, 0x1

    .line 1388
    invoke-virtual {v0, v9, v10, v12}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 1389
    .line 1390
    .line 1391
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    const-string v9, "terms_service_link"

    .line 1396
    .line 1397
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getTermsServiceLink()Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v10

    .line 1401
    invoke-virtual {v0, v9, v10, v12}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 1402
    .line 1403
    .line 1404
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    const-string v9, "privacy_policy_link"

    .line 1409
    .line 1410
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getPrivacyPolicyLink()Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v10

    .line 1414
    invoke-virtual {v0, v9, v10, v12}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getAbnormalShutdownLockSwitch()I

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    if-ne v0, v12, :cond_2a

    .line 1422
    .line 1423
    move v15, v12

    .line 1424
    goto :goto_21

    .line 1425
    :cond_2a
    const/4 v15, 0x0

    .line 1426
    :goto_21
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    const-string v9, "abnormal_shutdown_lock_switch"

    .line 1431
    .line 1432
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v10

    .line 1436
    invoke-virtual {v0, v9, v10, v12}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 1437
    .line 1438
    .line 1439
    if-nez v15, :cond_2b

    .line 1440
    .line 1441
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    const/4 v9, 0x0

    .line 1446
    invoke-virtual {v0, v9}, Lf6/e;->s1(Z)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_22

    .line 1450
    :cond_2b
    const/4 v9, 0x0

    .line 1451
    :goto_22
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getSimBlockedContent()Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v10

    .line 1459
    const-string v12, "sim_blocked_content"

    .line 1460
    .line 1461
    const/4 v13, 0x1

    .line 1462
    invoke-virtual {v10, v12, v0, v13}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v1

    .line 1469
    if-eqz v1, :cond_2c

    .line 1470
    .line 1471
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    if-nez v0, :cond_2d

    .line 1476
    .line 1477
    :cond_2c
    invoke-static {}, Lu5/u0;->X0()V

    .line 1478
    .line 1479
    .line 1480
    :cond_2d
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    const-string v1, "getCustomizeInfo_versionNum"

    .line 1485
    .line 1486
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getVersionNum()J

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v12

    .line 1490
    invoke-interface {v0, v1, v12, v13}, Lr5/b;->putLong(Ljava/lang/String;J)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getAppControlList()Lcom/scorpio/bean/CustomizeInfoBean$DataBean$AppControlListBean;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1497
    const-string v1, "locked_hide_app_list_api"

    .line 1498
    .line 1499
    const-string v10, "active_hide_app_list_api"

    .line 1500
    .line 1501
    const-string v12, "default_allow_list"

    .line 1502
    .line 1503
    const-string v13, "server_data"

    .line 1504
    .line 1505
    if-eqz v0, :cond_2e

    .line 1506
    .line 1507
    :try_start_5
    invoke-virtual {v0}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean$AppControlListBean;->getWhitelist()Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v14

    .line 1511
    invoke-static {v14, v12}, Lu5/u0;->c1(Ljava/lang/String;Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v0}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean$AppControlListBean;->getActiveHideAppList()Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v12

    .line 1518
    invoke-static {v12, v10}, Lu5/u0;->c1(Ljava/lang/String;Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v0}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean$AppControlListBean;->getLockHideAppList()Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    invoke-static {v0, v1}, Lu5/u0;->c1(Ljava/lang/String;Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_23

    .line 1529
    :cond_2e
    invoke-static {v13}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    invoke-interface {v0, v12}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v13}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    invoke-interface {v0, v10}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v13}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    invoke-interface {v0, v1}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    :goto_23
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getRecommendAppBean()Lcom/scorpio/bean/CustomizeInfoBean$DataBean$RecommendAppBean;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1554
    const-string v1, "recommendAppDownloadType"

    .line 1555
    .line 1556
    const-string v10, "recommendAppPackageName"

    .line 1557
    .line 1558
    if-nez v0, :cond_2f

    .line 1559
    .line 1560
    :try_start_6
    invoke-static {v13}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    invoke-interface {v0, v10}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-static {v13}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    invoke-interface {v0, v1}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    goto :goto_24

    .line 1575
    :cond_2f
    invoke-virtual {v0}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean$RecommendAppBean;->getDownloadType()Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v12

    .line 1579
    invoke-virtual {v0}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean$RecommendAppBean;->getPackageName()Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    invoke-static {v13}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v14

    .line 1587
    invoke-interface {v14, v10, v0}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-static {v13}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    invoke-interface {v0, v1, v12}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    :goto_24
    invoke-static {}, Lg6/g;->d()V

    .line 1598
    .line 1599
    .line 1600
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    const-string v1, "sp_key_location_switch"

    .line 1605
    .line 1606
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->isGpsSwitch()I

    .line 1607
    .line 1608
    .line 1609
    move-result v10

    .line 1610
    const/4 v12, 0x1

    .line 1611
    if-ne v10, v12, :cond_30

    .line 1612
    .line 1613
    move v9, v12

    .line 1614
    :cond_30
    invoke-interface {v0, v1, v9}, Lr5/b;->putBoolean(Ljava/lang/String;Z)V

    .line 1615
    .line 1616
    .line 1617
    invoke-static {}, Lg6/z0;->m()V

    .line 1618
    .line 1619
    .line 1620
    invoke-static {}, Lm5/a;->d()Lm5/a;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    invoke-virtual {v0}, Lm5/a;->b()V

    .line 1625
    .line 1626
    .line 1627
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    const-string v1, "getcustomizeinfo_appCode"

    .line 1632
    .line 1633
    const/16 v9, 0x601f

    .line 1634
    .line 1635
    invoke-interface {v0, v1, v9}, Lr5/b;->putInt(Ljava/lang/String;I)V

    .line 1636
    .line 1637
    .line 1638
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1639
    .line 1640
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1641
    .line 1642
    .line 1643
    const-string v1, "getCustomizeInfo appPoll: "

    .line 1644
    .line 1645
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1649
    .line 1650
    .line 1651
    const-string v1, ", unconnected: "

    .line 1652
    .line 1653
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    .line 1659
    const-string v1, ", shouldHiddenAppIcon: "

    .line 1660
    .line 1661
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1665
    .line 1666
    .line 1667
    const-string v1, ", isCurAppIconHidden: "

    .line 1668
    .line 1669
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1673
    .line 1674
    .line 1675
    const-string v1, ", getVersionNum: "

    .line 1676
    .line 1677
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getVersionNum()J

    .line 1681
    .line 1682
    .line 1683
    move-result-wide v8

    .line 1684
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1685
    .line 1686
    .line 1687
    const-string v1, ", isFeedbackSwitch: "

    .line 1688
    .line 1689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1693
    .line 1694
    .line 1695
    const-string v1, ", activeWatermarkSwitch: "

    .line 1696
    .line 1697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1698
    .line 1699
    .line 1700
    move/from16 v1, v18

    .line 1701
    .line 1702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1703
    .line 1704
    .line 1705
    const-string v1, ", getActivatedAllowCard: "

    .line 1706
    .line 1707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getActivatedAllowCard()Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1715
    .line 1716
    .line 1717
    const-string v1, ", watermarkOfInitialSIMRemovedSwitch: "

    .line 1718
    .line 1719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getWatermarkOfInitialSIMRemovedSwitch()I

    .line 1723
    .line 1724
    .line 1725
    move-result v1

    .line 1726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1727
    .line 1728
    .line 1729
    const-string v1, ", abnormalShutdownLockSwitch: "

    .line 1730
    .line 1731
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    invoke-static {v3, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->isDeviceControlSwitch()Z

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    if-eqz v0, :cond_31

    .line 1749
    .line 1750
    invoke-static/range {v17 .. v17}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    const-string v1, "DeviceControlMd5"

    .line 1755
    .line 1756
    invoke-interface {v0, v1}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual/range {p0 .. p0}, Lu5/u0;->X()V

    .line 1760
    .line 1761
    .line 1762
    :cond_31
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getClearVpnIntervalTime()J

    .line 1763
    .line 1764
    .line 1765
    move-result-wide v0

    .line 1766
    const-wide/16 v8, 0x0

    .line 1767
    .line 1768
    cmp-long v0, v0, v8

    .line 1769
    .line 1770
    if-lez v0, :cond_33

    .line 1771
    .line 1772
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    const-string v1, "clearVpnIntervalTime"

    .line 1777
    .line 1778
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getClearVpnIntervalTime()J

    .line 1779
    .line 1780
    .line 1781
    move-result-wide v4

    .line 1782
    invoke-interface {v0, v1, v4, v5}, Lr5/b;->putLong(Ljava/lang/String;J)V

    .line 1783
    .line 1784
    .line 1785
    goto :goto_25

    .line 1786
    :cond_32
    move-object/from16 v16, v4

    .line 1787
    .line 1788
    :cond_33
    :goto_25
    invoke-static {v7}, Lu5/g;->e(Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    goto :goto_26

    .line 1792
    :cond_34
    move/from16 v0, p2

    .line 1793
    .line 1794
    move-object/from16 v16, v4

    .line 1795
    .line 1796
    invoke-static {v7, v0}, Lu5/g;->f(Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 1797
    .line 1798
    .line 1799
    :goto_26
    move-object/from16 v2, v16

    .line 1800
    .line 1801
    goto :goto_28

    .line 1802
    :goto_27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    move-object/from16 v2, v16

    .line 1807
    .line 1808
    invoke-virtual {v2, v1}, Lcom/scorpio/bean/CustomizeInfoBean;->setMessage(Ljava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1812
    .line 1813
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1814
    .line 1815
    .line 1816
    const-string v4, "getCustomizeInfo exception: "

    .line 1817
    .line 1818
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    invoke-static {v3, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    :goto_28
    return-object v2
.end method

.method public V0()Lcom/scorpio/bean/BaseBean;
    .locals 7

    .line 1
    const-string v0, "SecurityComApi"

    .line 2
    .line 3
    new-instance v1, Lcom/scorpio/bean/BaseBean;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/scorpio/bean/BaseBean;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "deviceTag"

    .line 14
    .line 15
    invoke-static {}, La6/e;->b()La6/e;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, La6/e;->a()La6/a;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4}, La6/a;->A()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    new-instance v3, Lu5/n0;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lu5/n0;-><init>(Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2, v3}, Lu5/u0;->Q(Lorg/json/JSONObject;Ljava/util/function/Function;)Lcom/scorpio/bean/BaseBean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0xc8

    .line 44
    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    new-instance v2, Lcom/google/gson/e;

    .line 48
    .line 49
    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-class v4, Lcom/scorpio/bean/PrivacyInfoBean$DataBean;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/scorpio/bean/PrivacyInfoBean$DataBean;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/scorpio/bean/PrivacyInfoBean$DataBean;->getFullScreenMsg()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "FullScreenTitle"

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/scorpio/bean/PrivacyInfoBean$DataBean;->getFullScreenTitle()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v6, 0x1

    .line 87
    invoke-virtual {v3, v4, v5, v6}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "FullScreenMsg"

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/scorpio/bean/PrivacyInfoBean$DataBean;->getFullScreenMsg()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v3, v4, v5, v6}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "FullScreenName"

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/scorpio/bean/PrivacyInfoBean$DataBean;->getFullScreenName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v3, v4, v5, v6}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v4, "FullScreenLink"

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/scorpio/bean/PrivacyInfoBean$DataBean;->getFullScreenLink()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v3, v4, v2, v6}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 127
    .line 128
    .line 129
    const-string v2, "queryPrivacyInfo success"

    .line 130
    .line 131
    invoke-static {v0, v2}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_0
    move-exception v2

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v4, "queryPrivacyInfo exception: "

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v0, v2}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_0
    :goto_0
    return-object v1
.end method

.method public W()Z
    .locals 6

    .line 1
    invoke-static {}, Lf6/b;->n()Lf6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf6/b;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "SecurityComApi"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-lt v0, v2, :cond_5

    .line 13
    .line 14
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lf6/e;->t0()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v5, "dataCheckerVersion"

    .line 33
    .line 34
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lu5/q0;

    .line 38
    .line 39
    invoke-direct {v0, v4}, Lu5/q0;-><init>(Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v4, v0}, Lu5/u0;->Q(Lorg/json/JSONObject;Ljava/util/function/Function;)Lcom/scorpio/bean/BaseBean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/16 v5, 0xc8

    .line 51
    .line 52
    if-ne v4, v5, :cond_4

    .line 53
    .line 54
    new-instance v4, Lcom/google/gson/e;

    .line 55
    .line 56
    invoke-direct {v4}, Lcom/google/gson/e;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-class v5, Lcom/scorpio/bean/DataProtectionSign;

    .line 64
    .line 65
    invoke-virtual {v4, v0, v5}, Lcom/google/gson/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/scorpio/bean/DataProtectionSign;

    .line 70
    .line 71
    const-string v4, ""

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/scorpio/bean/DataProtectionSign;->getSign()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/scorpio/bean/DataProtectionSign;->getSign()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {}, Lf6/b;->n()Lf6/b;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, v3, v0}, Lf6/b;->i0(I[B)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v5, "getDataProtectionSign writeRet: "

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v1, v4}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-ltz v0, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move v2, v3

    .line 130
    :goto_1
    return v2

    .line 131
    :cond_3
    const-string v0, "protectionSignData is empty"

    .line 132
    .line 133
    invoke-static {v1, v0}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v4, "getDataProtectionSign save Exception: "

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_3
    return v3

    .line 158
    :cond_5
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v4, "DataChecker is not support, dataCheckerVersion: "

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v1, v0}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return v2
.end method

.method public W0(Ljava/lang/String;ZLjava/lang/String;)Lcom/scorpio/bean/BaseBean;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "NotClearData"

    .line 10
    .line 11
    const-string v5, "SecurityComApi"

    .line 12
    .line 13
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "clientId"

    .line 19
    .line 20
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v7, "sdkFlag"

    .line 24
    .line 25
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    const-string v7, "partnerAppId"

    .line 37
    .line 38
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Lf6/e;->h0()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const-string v8, "preEnrollFlag"

    .line 54
    .line 55
    const/16 v9, 0x64

    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    if-ne v7, v9, :cond_1

    .line 59
    .line 60
    move v9, v11

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v9, 0x0

    .line 63
    :goto_1
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-static {}, La6/e;->b()La6/e;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, La6/e;->a()La6/a;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-interface {v8}, La6/a;->D()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    new-instance v9, Lu5/t;

    .line 79
    .line 80
    invoke-direct {v9}, Lu5/t;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v6, v9}, Lu5/u0;->Q(Lorg/json/JSONObject;Ljava/util/function/Function;)Lcom/scorpio/bean/BaseBean;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 88
    .line 89
    .line 90
    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    const/16 v13, 0xc8

    .line 92
    .line 93
    if-ne v12, v13, :cond_2

    .line 94
    .line 95
    move v12, v11

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/4 v12, 0x0

    .line 98
    :goto_2
    const-string v14, "removable"

    .line 99
    .line 100
    if-eqz v12, :cond_8

    .line 101
    .line 102
    :try_start_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-nez v15, :cond_3

    .line 107
    .line 108
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    if-eqz v15, :cond_6

    .line 113
    .line 114
    :cond_3
    invoke-static {}, La6/e;->b()La6/e;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-virtual {v15}, La6/e;->a()La6/a;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    const/4 v10, 0x0

    .line 123
    invoke-interface {v15, v10}, La6/a;->v(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_6

    .line 128
    .line 129
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v10, v11}, Lf6/e;->e2(Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lq5/b;->a()V

    .line 137
    .line 138
    .line 139
    sget v10, Lcom/scorpio/bean/TrackBean;->RESULT_SUCCESS_ACTIVE:I

    .line 140
    .line 141
    invoke-virtual {v9}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    if-eqz v16, :cond_4

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    const/16 v16, 0x3

    .line 153
    .line 154
    move/from16 v11, v16

    .line 155
    .line 156
    :goto_3
    invoke-static {v6, v10, v15, v13, v11}, Lcom/scorpio/weight/f;->d(Lorg/json/JSONObject;ILjava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const-string v10, "activation_msg_need_show"

    .line 164
    .line 165
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    const/4 v13, 0x1

    .line 168
    invoke-virtual {v6, v10, v11, v13}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 169
    .line 170
    .line 171
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_5

    .line 176
    .line 177
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v20

    .line 185
    const-string v6, "installer"

    .line 186
    .line 187
    invoke-static {v6}, Ll5/s;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    move-object/from16 v22, v6

    .line 192
    .line 193
    check-cast v22, Ljava/lang/String;

    .line 194
    .line 195
    const-wide/16 v18, 0x1

    .line 196
    .line 197
    invoke-virtual/range {v17 .. v22}, Lu5/u0;->i1(JJLjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    const-string v6, "Format flash activation success"

    .line 201
    .line 202
    invoke-static {v5, v6}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_7

    .line 210
    .line 211
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const-string v10, "clientId_reported"

    .line 216
    .line 217
    invoke-interface {v6, v10, v0}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "registerDeviceData ClientId success"

    .line 221
    .line 222
    invoke-static {v5, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    invoke-static {v4}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v6, "clear_data_complete"

    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    invoke-interface {v0, v6, v10}, Lr5/b;->putBoolean(Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v4, "deviceId"

    .line 240
    .line 241
    invoke-interface {v0, v4}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/4 v4, 0x1

    .line 249
    invoke-virtual {v0, v4}, Lf6/e;->S1(Z)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/4 v6, 0x0

    .line 257
    invoke-virtual {v0, v6}, Lf6/e;->H2(Z)V

    .line 258
    .line 259
    .line 260
    invoke-static {v4}, Lg6/d0;->e(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_8
    invoke-virtual {v9}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const/16 v4, 0x2744

    .line 269
    .line 270
    if-ne v0, v4, :cond_9

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-virtual {v1, v0}, Lu5/u0;->Z0(Z)V

    .line 274
    .line 275
    .line 276
    :cond_9
    :goto_4
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_a

    .line 281
    .line 282
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    :cond_a
    if-eqz v12, :cond_b

    .line 289
    .line 290
    new-instance v0, Lcom/scorpio/bean/TrackBean;

    .line 291
    .line 292
    sget v4, Lcom/scorpio/bean/TrackBean;->RESULT_SUCCESS:I

    .line 293
    .line 294
    invoke-direct {v0, v4}, Lcom/scorpio/bean/TrackBean;-><init>(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_b
    new-instance v0, Lcom/scorpio/bean/TrackBean;

    .line 299
    .line 300
    sget v4, Lcom/scorpio/bean/TrackBean;->RESULT_FAILED:I

    .line 301
    .line 302
    invoke-virtual {v9}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v9}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    invoke-direct {v0, v4, v6, v8}, Lcom/scorpio/bean/TrackBean;-><init>(ILjava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    :goto_5
    if-eqz v2, :cond_c

    .line 314
    .line 315
    const-string v2, "1"

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_c
    const-string v2, "0"

    .line 319
    .line 320
    :goto_6
    invoke-virtual {v0, v2}, Lcom/scorpio/bean/TrackBean;->setSource(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v3}, Lcom/scorpio/bean/TrackBean;->setCaller(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v7}, Lcom/scorpio/bean/TrackBean;->setType(I)V

    .line 327
    .line 328
    .line 329
    const-string v2, "pt_register_page"

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Lcom/scorpio/bean/TrackBean;->setPageId(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sget-object v2, Lcom/scorpio/weight/f$a;->d:Lcom/scorpio/weight/f$a;

    .line 335
    .line 336
    invoke-static {v2, v0}, Lcom/scorpio/weight/f;->m(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 337
    .line 338
    .line 339
    :cond_d
    const/4 v0, 0x5

    .line 340
    invoke-static {v0}, Lg6/l2;->e(I)Ljava/util/concurrent/ExecutorService;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v2, Lu5/u0$b;

    .line 345
    .line 346
    invoke-direct {v2, v1}, Lu5/u0$b;-><init>(Lu5/u0;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 350
    .line 351
    .line 352
    return-object v9

    .line 353
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    const-string v3, "registerDeviceData exception: "

    .line 359
    .line 360
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v5, v2}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    new-instance v2, Lcom/scorpio/bean/BaseBean;

    .line 374
    .line 375
    invoke-direct {v2}, Lcom/scorpio/bean/BaseBean;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v2, v0}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-object v2
.end method

.method public X()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lu5/u0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "NotClearData"

    .line 7
    .line 8
    invoke-static {v0}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "disable_brom"

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lr5/b;->b(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "SecurityComApi"

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v0, "DeviceControlData No need to disable brom"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-boolean v1, p0, Lu5/u0;->e:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "DeviceControlMd5"

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {}, La6/e;->b()La6/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-interface {v0, v1}, La6/a;->v(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const-string v0, "sec_protect_version"

    .line 65
    .line 66
    invoke-static {v0}, Ll5/s;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    and-int/lit16 v1, v0, 0xf06

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "DeviceControlData is not supported by this rom, securityProtectVersion: "

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v2, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lu5/u0;->f:Z

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    const/4 v0, 0x5

    .line 105
    invoke-static {v0}, Lg6/l2;->e(I)Ljava/util/concurrent/ExecutorService;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lu5/u0$g;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lu5/u0$g;-><init>(Lu5/u0;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public Y(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lg6/l2;->e(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lu5/u0$i;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lu5/u0$i;-><init>(Lu5/u0;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Z(Z)V
    .locals 8

    .line 1
    const-string v0, "getForceSystemUpdate_count"

    .line 2
    .line 3
    const-string v1, "need_get_force_system_update"

    .line 4
    .line 5
    const-string v2, "SecurityComApi"

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "getForceSystemUpdate isNeedRetry: "

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2, v3}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3, v1}, Lr5/b;->b(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lu5/u0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v5, "deviceTag"

    .line 57
    .line 58
    invoke-static {}, La6/e;->b()La6/e;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, La6/e;->a()La6/a;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v6}, La6/a;->A()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    new-instance v5, Lu5/o0;

    .line 74
    .line 75
    invoke-direct {v5, v4}, Lu5/o0;-><init>(Lorg/json/JSONObject;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4, v5}, Lu5/u0;->Q(Lorg/json/JSONObject;Ljava/util/function/Function;)Lcom/scorpio/bean/BaseBean;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/16 v6, 0xc8

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    if-ne v5, v6, :cond_5

    .line 90
    .line 91
    new-instance p1, Lcom/google/gson/e;

    .line 92
    .line 93
    invoke-direct {p1}, Lcom/google/gson/e;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-class v4, Lcom/scorpio/bean/ForceSystemUpdateBean;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v4}, Lcom/google/gson/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/scorpio/bean/ForceSystemUpdateBean;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iget-boolean v0, p1, Lcom/scorpio/bean/ForceSystemUpdateBean;->isForce:Z

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move v7, v3

    .line 116
    :goto_1
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v4, "has_force_system_update"

    .line 121
    .line 122
    invoke-interface {v0, v4, v7}, Lr5/b;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0, v1, v3}, Lr5/b;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "force_system_time"

    .line 137
    .line 138
    if-nez p1, :cond_3

    .line 139
    .line 140
    const-wide/16 v3, 0x0

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    iget-wide v3, p1, Lcom/scorpio/bean/ForceSystemUpdateBean;->targetBuildTime:J

    .line 144
    .line 145
    :goto_2
    invoke-interface {v0, v1, v3, v4}, Lr5/b;->putLong(Ljava/lang/String;J)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "system_update_target_BuildNumber"

    .line 153
    .line 154
    if-nez p1, :cond_4

    .line 155
    .line 156
    const-string p1, ""

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    iget-object p1, p1, Lcom/scorpio/bean/ForceSystemUpdateBean;->targetBuildNumber:Ljava/lang/String;

    .line 160
    .line 161
    :goto_3
    invoke-interface {v0, v1, p1}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v0, "getForceSystemUpdate isForce: "

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v2, p1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    if-eqz v7, :cond_a

    .line 185
    .line 186
    invoke-static {}, Lm5/a;->d()Lm5/a;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const v0, 0x20000200

    .line 191
    .line 192
    .line 193
    const/high16 v1, 0x20000000

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Lm5/a;->c(II)Z

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_5
    if-nez p1, :cond_6

    .line 200
    .line 201
    return-void

    .line 202
    :cond_6
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1, v0, v7}, Lr5/b;->getInt(Ljava/lang/String;I)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    const/4 v4, 0x3

    .line 211
    if-le p1, v4, :cond_7

    .line 212
    .line 213
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v0, "30"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lu5/u0;->R0(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {p1, v1, v3}, Lr5/b;->putBoolean(Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    const-string p1, "getForceSystemUpdate fail  close"

    .line 230
    .line 231
    invoke-static {v2, p1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_7
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    add-int/2addr p1, v7

    .line 240
    invoke-interface {v1, v0, p1}, Lr5/b;->putInt(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v1, "getForceSystemUpdate count: "

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v2, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lu5/u0$j;

    .line 264
    .line 265
    invoke-direct {v0, p0}, Lu5/u0$j;-><init>(Lu5/u0;)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-ne p1, v7, :cond_8

    .line 273
    .line 274
    const-wide/16 v3, 0x1

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_8
    const/4 v3, 0x2

    .line 278
    if-ne p1, v3, :cond_9

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_9
    move v7, v4

    .line 282
    :goto_4
    int-to-long v3, v7

    .line 283
    :goto_5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 284
    .line 285
    invoke-interface {v1, v0, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v1, "getForceSystemUpdate exception: "

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {v2, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    :goto_7
    return-void
.end method

.method public Z0(Z)V
    .locals 8

    .line 1
    const-string v0, "SecurityComApi"

    .line 2
    .line 3
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lf6/e;->Q0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lu5/u;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lu5/u;-><init>(Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lu5/u0;->Q(Lorg/json/JSONObject;Ljava/util/function/Function;)Lcom/scorpio/bean/BaseBean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0xc8

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    new-instance v2, Lcom/google/gson/e;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-class v3, Lcom/scorpio/bean/ResetRegionBean$DataBean;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/scorpio/bean/ResetRegionBean$DataBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    const-string v2, ""

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v1}, Lcom/scorpio/bean/ResetRegionBean$DataBean;->getIpCountryCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v1}, Lf6/e;->N1(I)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "resetRegion ipCountryCode: "

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v0, v3}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lcom/scorpio/bean/TrackBean;

    .line 89
    .line 90
    invoke-direct {v3}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v4, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v5, "gslb_key"

    .line 99
    .line 100
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7}, Lf6/e;->P()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v6, v7}, Lf6/e;->O(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v5, "sv_country_code"

    .line 120
    .line 121
    new-instance v6, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Lcom/scorpio/bean/TrackBean;->setBundle(Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lcom/scorpio/weight/f$a;->i0:Lcom/scorpio/weight/f$a;

    .line 143
    .line 144
    invoke-static {v1, v3}, Lcom/scorpio/weight/f;->n(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catch_0
    move-exception p1

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    :goto_0
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lf6/e;->P()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {}, Lj7/a;->j()V

    .line 159
    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    iput-boolean v3, p0, Lu5/u0;->a:Z

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    if-eq v1, v3, :cond_2

    .line 166
    .line 167
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v3}, Lf6/e;->O1(I)V

    .line 172
    .line 173
    .line 174
    move v1, v3

    .line 175
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6, v1}, Lf6/e;->O(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v6, Lu5/a1;->a:[Ljava/lang/String;

    .line 192
    .line 193
    new-instance v7, Lu5/u0$f;

    .line 194
    .line 195
    invoke-direct {v7, p0, p1, v3, v4}, Lu5/u0$f;-><init>(Lu5/u0;ZJ)V

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v2, v1, v6, v7}, Lj7/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lj7/a$b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v2, "resetRegion: "

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v0, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    :goto_2
    return-void
.end method

.method public final a1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string v0, "1"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "2"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/16 p1, 0x25

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/16 p1, 0x1a

    .line 30
    .line 31
    :goto_1
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lf6/e;->E1(B)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b0()Lcom/scorpio/bean/BaseBean;
    .locals 18

    .line 1
    const-string v0, "serverAgreementVersion"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "serverTermsVersion"

    .line 6
    .line 7
    const-string v3, "SecurityComApi"

    .line 8
    .line 9
    const-string v4, "server_data"

    .line 10
    .line 11
    new-instance v5, Lcom/scorpio/bean/BaseBean;

    .line 12
    .line 13
    invoke-direct {v5}, Lcom/scorpio/bean/BaseBean;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {v4}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-interface {v6, v2, v1}, Lr5/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v4}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-interface {v7, v0, v1}, Lr5/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v8, "clientAgreementVersion: "

    .line 38
    .line 39
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v8, " clientTermsVersion: "

    .line 46
    .line 47
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v3, v7}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v8, "clientAgreementVersion"

    .line 66
    .line 67
    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v1, "clientTermsVersion"

    .line 71
    .line 72
    invoke-virtual {v7, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v6, Lu5/p;

    .line 80
    .line 81
    invoke-direct {v6, v7}, Lu5/p;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    .line 83
    .line 84
    move-object/from16 v8, p0

    .line 85
    .line 86
    :try_start_1
    invoke-virtual {v8, v7, v6}, Lu5/u0;->Q(Lorg/json/JSONObject;Ljava/util/function/Function;)Lcom/scorpio/bean/BaseBean;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 91
    .line 92
    .line 93
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    const/16 v7, 0xc8

    .line 95
    .line 96
    const-string v9, "getLatestAgreement"

    .line 97
    .line 98
    if-ne v6, v7, :cond_a

    .line 99
    .line 100
    :try_start_2
    new-instance v1, Lcom/google/gson/e;

    .line 101
    .line 102
    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-class v7, Lcom/scorpio/bean/GetLatestAgreementBean;

    .line 110
    .line 111
    invoke-virtual {v1, v6, v7}, Lcom/google/gson/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/scorpio/bean/GetLatestAgreementBean;

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    iget-object v6, v1, Lcom/scorpio/bean/GetLatestAgreementBean;->agreedPrivacyPolicy:Lcom/scorpio/bean/GetLatestAgreementBean$AgreedAgreementInfo;

    .line 120
    .line 121
    if-eqz v6, :cond_1

    .line 122
    .line 123
    iget-object v7, v6, Lcom/scorpio/bean/GetLatestAgreementBean$AgreedAgreementInfo;->link:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v6, v6, Lcom/scorpio/bean/GetLatestAgreementBean$AgreedAgreementInfo;->version:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_0

    .line 132
    .line 133
    invoke-static {v4}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const-string v11, "signedAgreementVersion"

    .line 138
    .line 139
    invoke-interface {v10, v11, v6}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_0
    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_2

    .line 151
    .line 152
    invoke-static {v4}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const-string v10, "signedAgreementUrl"

    .line 157
    .line 158
    invoke-interface {v6, v10, v7}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    const-string v6, "agreedPrivacyPolicy == null"

    .line 163
    .line 164
    invoke-static {v3, v6}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    :goto_1
    iget-object v6, v1, Lcom/scorpio/bean/GetLatestAgreementBean;->agreedTermsService:Lcom/scorpio/bean/GetLatestAgreementBean$AgreedAgreementInfo;

    .line 168
    .line 169
    if-eqz v6, :cond_4

    .line 170
    .line 171
    iget-object v7, v6, Lcom/scorpio/bean/GetLatestAgreementBean$AgreedAgreementInfo;->link:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v6, v6, Lcom/scorpio/bean/GetLatestAgreementBean$AgreedAgreementInfo;->version:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_3

    .line 180
    .line 181
    invoke-static {v4}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    const-string v11, "signedTermsVersion"

    .line 186
    .line 187
    invoke-interface {v10, v11, v6}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_5

    .line 195
    .line 196
    invoke-static {v4}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const-string v10, "signedTermsUrl"

    .line 201
    .line 202
    invoke-interface {v6, v10, v7}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    const-string v6, "agreedTermsService == null"

    .line 207
    .line 208
    invoke-static {v3, v6}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_2
    iget-object v1, v1, Lcom/scorpio/bean/GetLatestAgreementBean;->latest:Lcom/scorpio/bean/GetLatestAgreementBean$AgreementLatestInfo;

    .line 212
    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    iget-object v6, v1, Lcom/scorpio/bean/GetLatestAgreementBean$AgreementLatestInfo;->description:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v7, v1, Lcom/scorpio/bean/GetLatestAgreementBean$AgreementLatestInfo;->title:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v12, v1, Lcom/scorpio/bean/GetLatestAgreementBean$AgreementLatestInfo;->version:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v10, v1, Lcom/scorpio/bean/GetLatestAgreementBean$AgreementLatestInfo;->termsVersion:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_6

    .line 228
    .line 229
    move-object v11, v12

    .line 230
    goto :goto_3

    .line 231
    :cond_6
    iget-object v10, v1, Lcom/scorpio/bean/GetLatestAgreementBean$AgreementLatestInfo;->termsVersion:Ljava/lang/String;

    .line 232
    .line 233
    move-object v11, v10

    .line 234
    :goto_3
    iget-object v14, v1, Lcom/scorpio/bean/GetLatestAgreementBean$AgreementLatestInfo;->privacyPolicyLink:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v13, v1, Lcom/scorpio/bean/GetLatestAgreementBean$AgreementLatestInfo;->termsServiceLink:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v4}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v10, "serverAgreementDescription"

    .line 243
    .line 244
    invoke-interface {v1, v10, v6}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v4}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v6, "serverAgreementTitle"

    .line 252
    .line 253
    invoke-interface {v1, v6, v7}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v4}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v1, v0, v12}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v4}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0, v2, v11}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v4}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v1, "serverAgreementUrl"

    .line 275
    .line 276
    invoke-interface {v0, v1, v14}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v4}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v1, "serverTermsUrl"

    .line 284
    .line 285
    invoke-interface {v0, v1, v13}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lm5/a;->d()Lm5/a;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const v1, 0x20000400

    .line 293
    .line 294
    .line 295
    const/high16 v2, 0x20000000

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Lm5/a;->c(II)Z

    .line 298
    .line 299
    .line 300
    invoke-static {v4}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v1, "need_sync_apk_agreement_record"

    .line 305
    .line 306
    invoke-interface {v0, v1}, Lr5/b;->b(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 317
    .line 318
    .line 319
    move-result-wide v15

    .line 320
    const/16 v17, 0x1

    .line 321
    .line 322
    invoke-virtual/range {v10 .. v17}, Lu5/u0;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_7
    const-string v0, "latest == null"

    .line 327
    .line 328
    invoke-static {v3, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_8
    const-string v0, "getLatestAgreementBean == null"

    .line 333
    .line 334
    invoke-static {v3, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_9
    :goto_4
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0, v9}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_a
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const/4 v2, 0x1

    .line 350
    invoke-virtual {v0, v9, v1, v2}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :catch_1
    move-exception v0

    .line 355
    move-object/from16 v8, p0

    .line 356
    .line 357
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string v2, "getLatestAgreement exception: "

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v3, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :goto_6
    return-object v5
.end method

.method public b1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "server_data"

    .line 2
    .line 3
    invoke-static {v0}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "signedTermsVersion"

    .line 8
    .line 9
    invoke-interface {v1, v2, p1}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "signedAgreementVersion"

    .line 17
    .line 18
    invoke-interface {p1, v1, p2}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "signedTermsUrl"

    .line 26
    .line 27
    invoke-interface {p1, p2, p3}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "signedAgreementUrl"

    .line 35
    .line 36
    invoke-interface {p1, p2, p4}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public c0()V
    .locals 6

    .line 1
    const-string v0, "SecurityComApi"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "deviceTag"

    .line 9
    .line 10
    invoke-static {}, La6/e;->b()La6/e;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, La6/e;->a()La6/a;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, La6/a;->A()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lu5/k0;

    .line 26
    .line 27
    invoke-direct {v2}, Lu5/k0;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Lu5/u0;->Q(Lorg/json/JSONObject;Ljava/util/function/Function;)Lcom/scorpio/bean/BaseBean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/scorpio/bean/UpgradeBean;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/scorpio/bean/UpgradeBean;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/16 v3, 0xc8

    .line 58
    .line 59
    if-ne v3, v2, :cond_0

    .line 60
    .line 61
    new-instance v2, Lcom/google/gson/e;

    .line 62
    .line 63
    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-class v3, Lcom/scorpio/bean/UpgradeBean$DataBean;

    .line 71
    .line 72
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/scorpio/bean/UpgradeBean$DataBean;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/scorpio/bean/UpgradeBean$DataBean;->getVersionCode()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v4, "versionCode: "

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, ", curVersionCode: "

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 v4, 0x601f

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v0, v3}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lg6/d2;->a(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_0

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/scorpio/bean/UpgradeBean$DataBean;->getApkUrl()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_0

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/scorpio/bean/UpgradeBean$DataBean;->getApkMd5()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_0

    .line 139
    .line 140
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v4, "page_download_apk_url"

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/scorpio/bean/UpgradeBean$DataBean;->getApkUrl()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v3, v4, v5}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v4, "page_download_apk_md5"

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/scorpio/bean/UpgradeBean$DataBean;->getApkMd5()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v3, v4, v5}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v4, "page_download_apk_size"

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/scorpio/bean/UpgradeBean$DataBean;->getApkSize()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v3, v4, v1}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v3, "page_download_version_Code"

    .line 184
    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-interface {v1, v3, v2}, Lr5/b;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :catch_0
    move-exception v1

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v3, "getLatestApk exception: "

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v0, v1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_0
    :goto_0
    return-void
.end method

.method public d0()Z
    .locals 6

    .line 1
    const-string v0, "SecurityComApi"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lu5/y;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lu5/y;-><init>(Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lu5/u0;->Q(Lorg/json/JSONObject;Ljava/util/function/Function;)Lcom/scorpio/bean/BaseBean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/16 v3, 0xc8

    .line 22
    .line 23
    const-string v4, "getLatestValidDaVersion"

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    :try_start_1
    new-instance v2, Lcom/google/gson/e;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-class v3, Lcom/scorpio/bean/ValidDaVersionBean;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/scorpio/bean/ValidDaVersionBean;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget v1, v1, Lcom/scorpio/bean/ValidDaVersionBean;->daVersion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    const-string v2, "daVersion: "

    .line 49
    .line 50
    if-lez v1, :cond_0

    .line 51
    .line 52
    :try_start_2
    invoke-static {v1}, Lg6/q;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ",writeResult: "

    .line 68
    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v4}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "retry"

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    invoke-virtual {v1, v4, v2, v3}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v3, "getLatestValidDaVersion save Exception: "

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0, v1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 143
    return v0
.end method

.method public d1(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/scorpio/bean/SdkAuthorizeBean;
    .locals 8

    .line 1
    const-string v0, "SecurityComApi"

    .line 2
    .line 3
    const-string v1, "SecurityCom"

    .line 4
    .line 5
    new-instance v2, Lcom/scorpio/bean/SdkAuthorizeBean;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/scorpio/bean/SdkAuthorizeBean;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "appId"

    .line 16
    .line 17
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string p1, "appPkgName"

    .line 21
    .line 22
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 28
    .line 29
    .line 30
    array-length p2, p3

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, p2, :cond_0

    .line 33
    .line 34
    aget-object v5, p3, v4

    .line 35
    .line 36
    new-instance v6, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v7, "signature"

    .line 42
    .line 43
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_0
    const-string p2, "appSignatue"

    .line 56
    .line 57
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    new-instance p1, Lu5/i0;

    .line 61
    .line 62
    invoke-direct {p1}, Lu5/i0;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3, p1}, Lu5/u0;->Q(Lorg/json/JSONObject;Ljava/util/function/Function;)Lcom/scorpio/bean/BaseBean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {v2, p2}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v2, p2}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const/16 p3, 0xc8

    .line 88
    .line 89
    if-ne p2, p3, :cond_1

    .line 90
    .line 91
    new-instance p2, Lcom/google/gson/e;

    .line 92
    .line 93
    invoke-direct {p2}, Lcom/google/gson/e;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    const-class v3, Lcom/scorpio/bean/SdkAuthorizeBean$DataBean;

    .line 101
    .line 102
    invoke-virtual {p2, p3, v3}, Lcom/google/gson/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lcom/scorpio/bean/SdkAuthorizeBean$DataBean;

    .line 107
    .line 108
    if-eqz p2, :cond_1

    .line 109
    .line 110
    invoke-virtual {v2, p2}, Lcom/scorpio/bean/SdkAuthorizeBean;->setData(Lcom/scorpio/bean/SdkAuthorizeBean$DataBean;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    const-string v3, "sum_company_name"

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/scorpio/bean/SdkAuthorizeBean$DataBean;->getCompanyName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {p3, v3, v4}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/scorpio/bean/SdkAuthorizeBean$DataBean;->getBusinessType()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p0, p3}, Lu5/u0;->a1(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    const-string v1, "actualBusinessType"

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/scorpio/bean/SdkAuthorizeBean$DataBean;->getActualBusinessType()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-interface {p3, v1, p2}, Lr5/b;->putInt(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string p3, "sdkAuthorize code: "

    .line 152
    .line 153
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p3, ", authCode: "

    .line 164
    .line 165
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v0, p1}, Lg6/l0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string p3, "sdkAuthorize exception: "

    .line 189
    .line 190
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-static {v0, p2}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance p2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v2, p1}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_2
    return-object v2
.end method

.method public e0()Lcom/scorpio/bean/AppStoreBean;
    .locals 12

    .line 1
    const-string v0, "getPalmPlayStore exception: "

    .line 2
    .line 3
    const-string v1, "SecurityComApi"

    .line 4
    .line 5
    new-instance v2, Lcom/scorpio/bean/AppStoreBean;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/scorpio/bean/AppStoreBean;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v4, "deviceTag"

    .line 16
    .line 17
    invoke-static {}, La6/e;->b()La6/e;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, La6/e;->a()La6/a;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v5}, La6/a;->A()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v4, "myCPU"

    .line 33
    .line 34
    invoke-static {}, Lu5/i;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "com.transsnet.store"

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    const-string v4, "curClientVersionCode"

    .line 63
    .line 64
    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v4, "curVersionName"

    .line 68
    .line 69
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v3

    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :catch_1
    move-exception v4

    .line 77
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v1, v4}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    new-instance v4, Lu5/w;

    .line 96
    .line 97
    invoke-direct {v4, v3}, Lu5/w;-><init>(Lorg/json/JSONObject;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v3, v4}, Lu5/u0;->Q(Lorg/json/JSONObject;Ljava/util/function/Function;)Lcom/scorpio/bean/BaseBean;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v2, v4}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v2, v4}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/16 v5, 0xc8

    .line 123
    .line 124
    if-ne v4, v5, :cond_1

    .line 125
    .line 126
    new-instance v4, Lcom/google/gson/e;

    .line 127
    .line 128
    invoke-direct {v4}, Lcom/google/gson/e;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-class v5, Lcom/scorpio/bean/AppStoreBean$DataBean;

    .line 136
    .line 137
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lcom/scorpio/bean/AppStoreBean$DataBean;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    .line 143
    const-string v4, "recommendAppDownloadType"

    .line 144
    .line 145
    const-string v5, "recommendAppPackageName"

    .line 146
    .line 147
    const-string v6, "partnerAppAutoDownloadApkMd5"

    .line 148
    .line 149
    const-string v7, "partnerAppPkg"

    .line 150
    .line 151
    const-string v8, "partnerAppAutoDownloadUrl"

    .line 152
    .line 153
    const-string v9, "server_data"

    .line 154
    .line 155
    if-eqz v3, :cond_0

    .line 156
    .line 157
    :try_start_3
    invoke-virtual {v2, v3}, Lcom/scorpio/bean/AppStoreBean;->setData(Lcom/scorpio/bean/AppStoreBean$DataBean;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/scorpio/bean/AppStoreBean$DataBean;->getPartnerAppAutoDownloadUrl()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-interface {v11, v8, v10}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v3}, Lcom/scorpio/bean/AppStoreBean$DataBean;->getPartnerAppAutoDownloadApkPackageName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-interface {v8, v7, v11}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v3}, Lcom/scorpio/bean/AppStoreBean$DataBean;->getPartnerAppAutoDownloadApkMd5()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-interface {v7, v6, v8}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v9}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v3}, Lcom/scorpio/bean/AppStoreBean$DataBean;->getAppPackageName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-interface {v6, v5, v7}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v9}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v3}, Lcom/scorpio/bean/AppStoreBean$DataBean;->getAppStore()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v5, v4, v3}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_1

    .line 220
    .line 221
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string v4, "isMustCheckPartnerApp"

    .line 226
    .line 227
    invoke-interface {v3, v4}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_0
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v3, v7}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-interface {v3, v6}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-interface {v3, v8}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v9}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-interface {v3, v5}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v9}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-interface {v3, v4}, Lr5/b;->remove(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const/16 v0, 0x3f0

    .line 286
    .line 287
    invoke-virtual {v2, v0}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v2, v0}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_1
    :goto_2
    return-object v2
.end method

.method public e1(Ljava/lang/String;Ljava/lang/String;)Lcom/scorpio/bean/SdkVerifyBean;
    .locals 4

    .line 1
    const-string v0, "SecurityComApi"

    .line 2
    .line 3
    new-instance v1, Lcom/scorpio/bean/SdkVerifyBean;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/scorpio/bean/SdkVerifyBean;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "appId"

    .line 14
    .line 15
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string p1, "authCode"

    .line 19
    .line 20
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string p1, "deviceTag"

    .line 24
    .line 25
    invoke-static {}, La6/e;->b()La6/e;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, La6/e;->a()La6/a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2}, La6/a;->A()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    new-instance p1, Lu5/l0;

    .line 41
    .line 42
    invoke-direct {p1}, Lu5/l0;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2, p1}, Lu5/u0;->Q(Lorg/json/JSONObject;Ljava/util/function/Function;)Lcom/scorpio/bean/BaseBean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {v1, p2}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v1, p2}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/16 v2, 0xc8

    .line 68
    .line 69
    if-ne p2, v2, :cond_0

    .line 70
    .line 71
    new-instance p2, Lcom/google/gson/e;

    .line 72
    .line 73
    invoke-direct {p2}, Lcom/google/gson/e;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-class v3, Lcom/scorpio/bean/SdkVerifyBean$DataBean;

    .line 81
    .line 82
    invoke-virtual {p2, v2, v3}, Lcom/google/gson/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lcom/scorpio/bean/SdkVerifyBean$DataBean;

    .line 87
    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    invoke-virtual {v1, p2}, Lcom/scorpio/bean/SdkVerifyBean;->setData(Lcom/scorpio/bean/SdkVerifyBean$DataBean;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "sdkVerify code: "

    .line 102
    .line 103
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", msg: "

    .line 114
    .line 115
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v0, p1}, Lg6/l0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v2, "sdkVerify exception: "

    .line 139
    .line 140
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {v0, p2}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance p2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v1, p1}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    return-object v1
.end method

.method public f0()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lu5/x;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lu5/x;-><init>(Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lu5/u0;->Q(Lorg/json/JSONObject;Ljava/util/function/Function;)Lcom/scorpio/bean/BaseBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0xc8

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    new-instance v1, Lcom/google/gson/e;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v2, Lcom/scorpio/bean/GetPreConfigBean;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/scorpio/bean/GetPreConfigBean;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/scorpio/bean/GetPreConfigBean;->preActivateConfig:Lcom/scorpio/bean/GetPreConfigBean$PreActivateConfig;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "sp_key_location_switch"

    .line 49
    .line 50
    iget-object v0, v0, Lcom/scorpio/bean/GetPreConfigBean;->preActivateConfig:Lcom/scorpio/bean/GetPreConfigBean$PreActivateConfig;

    .line 51
    .line 52
    iget v0, v0, Lcom/scorpio/bean/GetPreConfigBean$PreActivateConfig;->isGetGpsSwitch:I

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-ne v0, v3, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v3, 0x0

    .line 59
    :goto_0
    invoke-interface {v1, v2, v3}, Lr5/b;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lg6/z0;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "getPreConfigInfo save Exception: "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "SecurityComApi"

    .line 85
    .line 86
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_1
    return-void
.end method

.method public f1(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu5/u0;->d:Z

    .line 3
    .line 4
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "need_get_force_system_update"

    .line 9
    .line 10
    invoke-interface {v1, v2, v0}, Lr5/b;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "lastBuildnumber"

    .line 18
    .line 19
    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lf6/b;->n()Lf6/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x200

    .line 29
    .line 30
    new-array v2, v2, [B

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v3, v2}, Lf6/b;->i0(I[B)I

    .line 34
    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const-string p1, "SecurityCom"

    .line 39
    .line 40
    invoke-static {p1}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "actualBusinessType"

    .line 45
    .line 46
    invoke-interface {p1, v1}, Lr5/b;->a(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v1, 0x3

    .line 51
    if-eq p1, v1, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "SuccessActivityNeedShow"

    .line 58
    .line 59
    invoke-interface {p1, v1, v0}, Lr5/b;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {}, Lg6/b2;->u()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lg6/b2;->g()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lu5/u0;->k1()V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v3}, Lf6/e;->J1(Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public g0(Ljava/lang/String;IIZLjava/lang/String;Z)Lcom/scorpio/bean/BaseBean;
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lu5/u0;->h0(Ljava/lang/String;IIZLjava/lang/String;ZZ)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 1

    .line 1
    if-eqz p7, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lu5/u0;->b1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    new-instance p7, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "userAgreementVersion"

    .line 15
    .line 16
    invoke-virtual {p7, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string p1, "privacyAgreementVersion"

    .line 20
    .line 21
    invoke-virtual {p7, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string p1, "agreementUrl"

    .line 25
    .line 26
    invoke-virtual {p7, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string p1, "termsUrl"

    .line 30
    .line 31
    invoke-virtual {p7, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string p1, "agreeTime"

    .line 35
    .line 36
    invoke-virtual {p7, p1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lu5/z;

    .line 44
    .line 45
    invoke-direct {p2, p7}, Lu5/z;-><init>(Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p7, p2}, Lu5/u0;->Q(Lorg/json/JSONObject;Ljava/util/function/Function;)Lcom/scorpio/bean/BaseBean;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 53
    .line 54
    .line 55
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    const/16 p3, 0xc8

    .line 57
    .line 58
    const-string p4, "sync_syncApkAgreementRecord_param"

    .line 59
    .line 60
    if-ne p2, p3, :cond_1

    .line 61
    .line 62
    :try_start_1
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p4}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 67
    .line 68
    .line 69
    const-string p1, "server_data"

    .line 70
    .line 71
    invoke-static {p1}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "need_sync_apk_agreement_record"

    .line 76
    .line 77
    invoke-interface {p1, p2}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const/4 p3, 0x1

    .line 86
    invoke-virtual {p2, p4, p1, p3}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string p3, "syncApkAgreementRecord exception: "

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "SecurityComApi"

    .line 108
    .line 109
    invoke-static {p2, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-void
.end method

.method public h0(Ljava/lang/String;IIZLjava/lang/String;ZZ)Lcom/scorpio/bean/BaseBean;
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "SecurityComApi"

    .line 4
    .line 5
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    move/from16 v4, p4

    .line 15
    .line 16
    move-object/from16 v5, p5

    .line 17
    .line 18
    move/from16 v6, p6

    .line 19
    .line 20
    move/from16 v7, p7

    .line 21
    .line 22
    move-object v8, v9

    .line 23
    invoke-virtual/range {v2 .. v8}, Lu5/u0;->i0(Ljava/lang/String;ZLjava/lang/String;ZZLorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    sput-boolean v2, Lg6/b1;->a:Z

    .line 28
    .line 29
    invoke-static {}, La6/e;->b()La6/e;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, La6/e;->a()La6/a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, La6/a;->D()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lu5/v;

    .line 42
    .line 43
    invoke-direct {v4}, Lu5/v;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    .line 45
    .line 46
    move-object/from16 v5, p0

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v5, v9, v0, v4}, Lu5/u0;->P(Lorg/json/JSONObject;ILjava/util/function/BiFunction;)Lcom/scorpio/bean/BaseBean;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/16 v7, 0xc8

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    if-nez v6, :cond_0

    .line 61
    .line 62
    const-string v6, "registered"

    .line 63
    .line 64
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    const-string v6, "ready_to_activate"

    .line 71
    .line 72
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_0
    :goto_0
    invoke-static {}, La6/e;->b()La6/e;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, La6/e;->a()La6/a;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v6, v3}, La6/a;->v(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    invoke-static {}, La6/e;->b()La6/e;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, La6/e;->a()La6/a;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v6, v8}, La6/a;->v(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6, v2}, Lf6/e;->e2(Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lq5/b;->a()V

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    const-string v3, "SecurityCom"

    .line 127
    .line 128
    invoke-static {v3}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v6, "getActionType"

    .line 133
    .line 134
    invoke-interface {v3, v6, v10}, Lr5/b;->getInt(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const/4 v6, 0x3

    .line 139
    if-ne v3, v6, :cond_1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    const-string v3, "installer"

    .line 151
    .line 152
    invoke-static {v3}, Ll5/s;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object/from16 v16, v3

    .line 157
    .line 158
    check-cast v16, Ljava/lang/String;

    .line 159
    .line 160
    const-wide/16 v12, 0x1

    .line 161
    .line 162
    invoke-virtual/range {v11 .. v16}, Lu5/u0;->i1(JJLjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move v6, v2

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    const/4 v6, 0x2

    .line 168
    :goto_1
    sget v3, Lcom/scorpio/bean/TrackBean;->RESULT_SUCCESS_ACTIVE:I

    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {v9, v3, v11, v7, v6}, Lcom/scorpio/weight/f;->d(Lorg/json/JSONObject;ILjava/lang/String;II)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-string v9, "activation_msg_need_show"

    .line 182
    .line 183
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v3, v9, v11, v2}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 186
    .line 187
    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v9, "activation success type: "

    .line 194
    .line 195
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v1, v3}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    invoke-virtual {v4}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 209
    .line 210
    .line 211
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    const-string v6, "getStatus"

    .line 213
    .line 214
    if-ne v7, v3, :cond_5

    .line 215
    .line 216
    :try_start_2
    sget v3, Lu5/u0;->h:I

    .line 217
    .line 218
    or-int/2addr v3, v2

    .line 219
    sput v3, Lu5/u0;->h:I

    .line 220
    .line 221
    invoke-static {v6}, Lu5/g;->e(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const-string v6, "sp_key_status_version"

    .line 229
    .line 230
    const/16 v7, 0x601f

    .line 231
    .line 232
    invoke-interface {v3, v6, v7}, Lr5/b;->putInt(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, La6/e;->b()La6/e;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, La6/e;->a()La6/a;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v3, v8}, La6/a;->v(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_4

    .line 248
    .line 249
    invoke-static {}, Lg6/f0;->d()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_4

    .line 254
    .line 255
    const-string v3, "not active need recoveryDataSuccess"

    .line 256
    .line 257
    invoke-static {v1, v3}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lg6/f0;->h()V

    .line 261
    .line 262
    .line 263
    :cond_4
    invoke-static {v0, v2}, Lg6/d0;->f(IZ)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_5
    invoke-virtual {v4}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    const v3, 0x1155f

    .line 272
    .line 273
    .line 274
    if-eq v3, v2, :cond_6

    .line 275
    .line 276
    move/from16 v2, p3

    .line 277
    .line 278
    invoke-static {v6, v2}, Lu5/g;->f(Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    :cond_6
    invoke-static {v0, v10}, Lg6/d0;->f(IZ)V

    .line 282
    .line 283
    .line 284
    :goto_2
    sput-boolean v10, Lg6/b1;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :catch_1
    move-exception v0

    .line 288
    move-object/from16 v5, p0

    .line 289
    .line 290
    :goto_3
    new-instance v4, Lcom/scorpio/bean/BaseBean;

    .line 291
    .line 292
    invoke-direct {v4}, Lcom/scorpio/bean/BaseBean;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v4, v2}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v3, "getStatus exception: "

    .line 308
    .line 309
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :goto_4
    return-object v4
.end method

.method public h1(I)Z
    .locals 12

    .line 1
    const-string v0, "activatedAllowCard"

    .line 2
    .line 3
    const-string v1, "success_public_param"

    .line 4
    .line 5
    invoke-static {}, La6/e;->b()La6/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, La6/e;->a()La6/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, La6/a;->A()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v5, "SecurityComApi"

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const-string p1, "syncBaseAppInfo deviceTag is null"

    .line 27
    .line 28
    invoke-static {v5, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v4

    .line 32
    :cond_0
    :try_start_0
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v6, "last_public_param"

    .line 37
    .line 38
    invoke-interface {v3, v6}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v6, v1}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    const/4 v7, 0x1

    .line 55
    const-string v8, "syncBaseAppInfo"

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    :try_start_1
    invoke-static {v8}, Lu5/g;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "syncBaseAppInfo not change"

    .line 63
    .line 64
    invoke-static {v5, p1}, Lg6/l0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v7

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, Lg6/b2;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v9, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v10, "deviceTag"

    .line 80
    .line 81
    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    const-string v2, ""

    .line 91
    .line 92
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const/4 v11, 0x0

    .line 97
    invoke-interface {v10, v0, v11}, Lr5/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    :cond_2
    new-instance v0, Lu5/b0;

    .line 111
    .line 112
    invoke-direct {v0}, Lu5/b0;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v9, v0}, Lu5/u0;->Q(Lorg/json/JSONObject;Ljava/util/function/Function;)Lcom/scorpio/bean/BaseBean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/16 v6, 0xc8

    .line 124
    .line 125
    if-ne v6, v2, :cond_3

    .line 126
    .line 127
    const-string p1, "syncBaseAppInfo success"

    .line 128
    .line 129
    invoke-static {v5, p1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1, v1, v3}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v8}, Lu5/g;->e(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return v7

    .line 143
    :cond_3
    invoke-static {v8, p1}, Lu5/g;->f(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v1, "syncBaseAppInfo fail "

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v5, p1}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    .line 165
    .line 166
    return v4

    .line 167
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v1, "syncBaseAppInfo exception: "

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v5, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lcom/scorpio/bean/BaseBean;

    .line 188
    .line 189
    invoke-direct {v0}, Lcom/scorpio/bean/BaseBean;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v0, p1}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return v4
.end method

.method public i0(Ljava/lang/String;ZLjava/lang/String;ZZLorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "deviceTag"

    .line 2
    .line 3
    invoke-virtual {p6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    const-string p1, "sdkFlag"

    .line 7
    .line 8
    invoke-virtual {p6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string p1, "partnerAppId"

    .line 14
    .line 15
    invoke-virtual {p6, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lc6/a;->h()Lc6/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lc6/a;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "pinRandom"

    .line 27
    .line 28
    invoke-virtual {p6, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lc6/a;->h()Lc6/a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-virtual {p2, p1, p3}, Lc6/a;->m(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    const-string p1, "tempUnlockFlag"

    .line 40
    .line 41
    invoke-virtual {p6, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string p1, "onRefresh"

    .line 45
    .line 46
    invoke-virtual {p6, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "sp_key_status_version"

    .line 54
    .line 55
    invoke-interface {p1, p2}, Lr5/b;->a(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/16 p2, 0x601f

    .line 60
    .line 61
    if-ge p1, p2, :cond_1

    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    :cond_1
    if-nez p3, :cond_2

    .line 65
    .line 66
    const-string p1, "NotClearData"

    .line 67
    .line 68
    invoke-static {p1}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "command_no"

    .line 73
    .line 74
    invoke-interface {p1, p2}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string p1, ""

    .line 80
    .line 81
    :goto_0
    const-string p2, "commandNo"

    .line 82
    .line 83
    invoke-virtual {p6, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public i1(JJLjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "SecurityComApi"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "installer :"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "crackingStatus"

    .line 29
    .line 30
    invoke-virtual {v1, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string p1, "crackingTime"

    .line 34
    .line 35
    invoke-virtual {v1, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string p1, "installer"

    .line 39
    .line 40
    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string p1, "isSysApp"

    .line 44
    .line 45
    sget-boolean p2, Lcom/scorpio/PayTriggerApplication;->i:Z

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lu5/g0;

    .line 56
    .line 57
    invoke-direct {p2, v1}, Lu5/g0;-><init>(Lorg/json/JSONObject;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, p2}, Lu5/u0;->Q(Lorg/json/JSONObject;Ljava/util/function/Function;)Lcom/scorpio/bean/BaseBean;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 65
    .line 66
    .line 67
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    const/16 p4, 0xc8

    .line 69
    .line 70
    const-string p5, "sync_syncCrackingStatus_param"

    .line 71
    .line 72
    if-ne p2, p4, :cond_0

    .line 73
    .line 74
    :try_start_1
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p5}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2, p5, p1, p3}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 89
    .line 90
    .line 91
    :goto_0
    const-string p1, "syncCrackingStatus"

    .line 92
    .line 93
    invoke-static {p3, p1}, Lg6/o0;->a(ZLjava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string p3, "syncCrackingStatus exception: "

    .line 103
    .line 104
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v0, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    return-void
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu5/u0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public j1(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "SecurityComApi"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "location"

    .line 13
    .line 14
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string p1, "gpsTime"

    .line 18
    .line 19
    invoke-virtual {v3, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lu5/j0;

    .line 23
    .line 24
    invoke-direct {p1, v3}, Lu5/j0;-><init>(Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3, p1}, Lu5/u0;->Q(Lorg/json/JSONObject;Ljava/util/function/Function;)Lcom/scorpio/bean/BaseBean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/16 v3, 0xc8

    .line 36
    .line 37
    if-ne p1, v3, :cond_0

    .line 38
    .line 39
    const-string p1, "syncDeviceGpsInfo success"

    .line 40
    .line 41
    invoke-static {v0, p1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v3, "sp_key_last_location_time"

    .line 49
    .line 50
    invoke-interface {p1, v3, v1, v2}, Lr5/b;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "syncDeviceGpsInfo save Exception: "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    const/4 p1, 0x0

    .line 77
    return p1
.end method

.method public k1()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lg6/l2;->e(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lu5/u0$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lu5/u0$a;-><init>(Lu5/u0;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l1(IILjava/lang/String;Z)Z
    .locals 6

    .line 1
    const-string v0, "SecurityComApi"

    .line 2
    .line 3
    const-string v1, "encryptSimIMSI"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "simCount"

    .line 11
    .line 12
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v3, "initialSimCount"

    .line 16
    .line 17
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v3, "isAddCount"

    .line 24
    .line 25
    invoke-virtual {v2, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "simChange"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lu5/c0;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lu5/c0;-><init>(Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2, v1}, Lu5/u0;->Q(Lorg/json/JSONObject;Ljava/util/function/Function;)Lcom/scorpio/bean/BaseBean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 51
    .line 52
    .line 53
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    const/16 v2, 0xc8

    .line 55
    .line 56
    const-string v4, "syncDeviceSimInfoParam"

    .line 57
    .line 58
    if-ne v1, v2, :cond_1

    .line 59
    .line 60
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "syncDeviceSimInfo success simCount: "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " initialSimCount: "

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, " ,isAddCount: "

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v0, p1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1, v4}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-eqz p4, :cond_0

    .line 104
    .line 105
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "success_sim_imsi"

    .line 110
    .line 111
    invoke-interface {p1, p2, p3}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception p1

    .line 116
    goto :goto_1

    .line 117
    :cond_0
    :goto_0
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p2, "success_add_count_sim_imsi"

    .line 122
    .line 123
    invoke-interface {p1, p2, p3}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return v5

    .line 127
    :cond_1
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1, v4, v3}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string p3, "syncDeviceSimInfo save Exception: "

    .line 141
    .line 142
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v0, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    const/4 p1, 0x0

    .line 156
    return p1
.end method

.method public declared-synchronized m1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "SecurityComApi"

    .line 9
    .line 10
    const-string p2, "syncDeviceStatus deviceTag is null"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    :try_start_1
    invoke-static {}, La6/e;->b()La6/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, La6/a;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "command_no_last_reported"

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "NotClearData"

    .line 46
    .line 47
    invoke-static {v2}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "command_no"

    .line 52
    .line 53
    invoke-interface {v2, v3}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "is_locked_last_reported"

    .line 62
    .line 63
    invoke-interface {v3, v4}, Lr5/b;->b(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ne v0, v3, :cond_1

    .line 68
    .line 69
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "mobileStatus"

    .line 74
    .line 75
    invoke-interface {v3, v4}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    const-string p1, "syncDeviceStatus"

    .line 92
    .line 93
    invoke-static {p1}, Lu5/g;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v3, 0x2

    .line 103
    const/4 v4, 0x4

    .line 104
    const/4 v5, 0x3

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x1

    .line 107
    sparse-switch v1, :sswitch_data_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_0
    const-string v1, "active_and_lock"

    .line 112
    .line 113
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    move v1, v5

    .line 120
    goto :goto_1

    .line 121
    :sswitch_1
    const-string v1, "removable"

    .line 122
    .line 123
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    move v1, v4

    .line 130
    goto :goto_1

    .line 131
    :sswitch_2
    const-string v1, "ready_to_activate"

    .line 132
    .line 133
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    move v1, v7

    .line 140
    goto :goto_1

    .line 141
    :sswitch_3
    const-string v1, "active"

    .line 142
    .line 143
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    move v1, v3

    .line 150
    goto :goto_1

    .line 151
    :sswitch_4
    const-string v1, "registered"

    .line 152
    .line 153
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    move v1, v6

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    :goto_0
    const/4 v1, -0x1

    .line 162
    :goto_1
    const/16 v8, 0x3e8

    .line 163
    .line 164
    const/16 v9, 0x7d0

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    if-eq v1, v7, :cond_5

    .line 169
    .line 170
    if-eq v1, v3, :cond_4

    .line 171
    .line 172
    if-eq v1, v5, :cond_4

    .line 173
    .line 174
    if-eq v1, v4, :cond_3

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    const/16 v6, 0x1388

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    const/16 v6, 0xbb8

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    move v6, v9

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    move v6, v8

    .line 186
    :goto_2
    new-instance v1, Lorg/json/JSONObject;

    .line 187
    .line 188
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v3, "deviceTag"

    .line 192
    .line 193
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    const-string p1, "mobileStatus"

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    move v8, v9

    .line 202
    :goto_3
    invoke-virtual {v1, p1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    const-string p1, "clientState"

    .line 206
    .line 207
    invoke-virtual {v1, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    const-string p1, "commandNo"

    .line 211
    .line 212
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-string v3, "anti_theft_command_no"

    .line 220
    .line 221
    invoke-interface {p1, v3}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_8

    .line 230
    .line 231
    const-string v3, "antiTheftStatus"

    .line 232
    .line 233
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4}, Lf6/e;->B0()Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    const-string v3, "antiTheftCommandNo"

    .line 245
    .line 246
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    :cond_8
    new-instance p1, Lu5/p0;

    .line 250
    .line 251
    invoke-direct {p1}, Lu5/p0;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v1, p1}, Lu5/u0;->Q(Lorg/json/JSONObject;Ljava/util/function/Function;)Lcom/scorpio/bean/BaseBean;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/16 v3, 0xc8

    .line 263
    .line 264
    if-ne v3, v1, :cond_b

    .line 265
    .line 266
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v3, "mobileStatus"

    .line 271
    .line 272
    invoke-interface {v1, v3, p2}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v1, "removable"

    .line 276
    .line 277
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_9

    .line 282
    .line 283
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1, v7}, Lf6/e;->p2(Z)V

    .line 288
    .line 289
    .line 290
    :cond_9
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v3, "command_no_last_reported"

    .line 295
    .line 296
    invoke-interface {v1, v3, v2}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v3, "is_locked_last_reported"

    .line 304
    .line 305
    invoke-interface {v1, v3, v0}, Lr5/b;->putBoolean(Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Lf6/e;->B0()Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_a

    .line 321
    .line 322
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v3, "anti_theft_command_no"

    .line 327
    .line 328
    invoke-interface {v1, v3}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_a
    const-string v1, "syncDeviceStatus"

    .line 332
    .line 333
    invoke-static {v1}, Lu5/g;->e(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_b
    const-string v1, "syncDeviceStatus"

    .line 338
    .line 339
    invoke-static {v1, v7}, Lu5/g;->f(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    :goto_4
    const-string v1, "SecurityComApi"

    .line 343
    .line 344
    new-instance v3, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v4, "syncDeviceStatus: "

    .line 350
    .line 351
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string p1, ", deviceLocked: "

    .line 362
    .line 363
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string p1, ", deviceState: "

    .line 370
    .line 371
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string p1, ", commandNo: "

    .line 378
    .line 379
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-static {v1, p1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    new-instance p1, Lcom/scorpio/bean/TrackBean;

    .line 393
    .line 394
    invoke-direct {p1}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v0}, Lcom/scorpio/bean/TrackBean;->setStatus(I)V

    .line 398
    .line 399
    .line 400
    const-string p2, "pt_main_page"

    .line 401
    .line 402
    invoke-virtual {p1, p2}, Lcom/scorpio/bean/TrackBean;->setPageId(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    sget-object p2, Lcom/scorpio/weight/f$a;->f:Lcom/scorpio/weight/f$a;

    .line 406
    .line 407
    invoke-static {p2, p1}, Lcom/scorpio/weight/f;->n(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :goto_5
    :try_start_3
    const-string p2, "SecurityComApi"

    .line 412
    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    const-string v1, "syncDeviceStatus exception: "

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-static {p2, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 431
    .line 432
    .line 433
    :goto_6
    monitor-exit p0

    .line 434
    return-void

    .line 435
    :goto_7
    monitor-exit p0

    .line 436
    throw p1

    .line 437
    :sswitch_data_0
    .sparse-switch
        -0x6f74e17e -> :sswitch_4
        -0x54d080fa -> :sswitch_3
        -0x32041265 -> :sswitch_2
        0x4c6db4db -> :sswitch_1
        0x6f3ecbac -> :sswitch_0
    .end sparse-switch
.end method

.method public n1()V
    .locals 10

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "sync_syncApkAgreementRecord_param"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ls5/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/google/gson/e;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v3, Lcom/scorpio/bean/SyncApkAgreementRecordBean;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/scorpio/bean/SyncApkAgreementRecordBean;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/scorpio/bean/SyncApkAgreementRecordBean;->getTermsVersion()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1}, Lcom/scorpio/bean/SyncApkAgreementRecordBean;->getAgreementVersion()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1}, Lcom/scorpio/bean/SyncApkAgreementRecordBean;->getTermsUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1}, Lcom/scorpio/bean/SyncApkAgreementRecordBean;->getAgreementUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v1}, Lcom/scorpio/bean/SyncApkAgreementRecordBean;->getAgreeTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v2, p0

    .line 56
    invoke-virtual/range {v2 .. v9}, Lu5/u0;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_0
    :goto_0
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "sync_simulated_call_param"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ls5/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    new-instance v2, Lcom/google/gson/e;

    .line 80
    .line 81
    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    .line 82
    .line 83
    .line 84
    const-class v3, Lcom/scorpio/bean/SyncSimulatedCallBean;

    .line 85
    .line 86
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/scorpio/bean/SyncSimulatedCallBean;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/scorpio/bean/SyncSimulatedCallBean;->getAnswerDuration()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-virtual {v1}, Lcom/scorpio/bean/SyncSimulatedCallBean;->getFileNum()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v1}, Lcom/scorpio/bean/SyncSimulatedCallBean;->getMessageId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v1}, Lcom/scorpio/bean/SyncSimulatedCallBean;->getShowType()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    move-object v2, p0

    .line 111
    invoke-virtual/range {v2 .. v7}, Lu5/u0;->p1(JILjava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "sync_syncCrackingStatus_param"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ls5/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_2

    .line 129
    .line 130
    new-instance v2, Lcom/google/gson/e;

    .line 131
    .line 132
    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    .line 133
    .line 134
    .line 135
    const-class v3, Lcom/scorpio/bean/SyncCrackingStatus;

    .line 136
    .line 137
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/scorpio/bean/SyncCrackingStatus;

    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/scorpio/bean/SyncCrackingStatus;->getCrackingStatus()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    invoke-virtual {v1}, Lcom/scorpio/bean/SyncCrackingStatus;->getCrackingTime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    invoke-virtual {v1}, Lcom/scorpio/bean/SyncCrackingStatus;->getInstaller()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    move-object v2, p0

    .line 158
    invoke-virtual/range {v2 .. v7}, Lu5/u0;->i1(JJLjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "sync_otaUpgradeReport_param"

    .line 166
    .line 167
    invoke-virtual {v1, v2, v0}, Ls5/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Lu5/u0;->R0(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v1, "getLatestAgreement"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ls5/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    invoke-virtual {p0}, Lu5/u0;->b0()Lcom/scorpio/bean/BaseBean;

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "getLatestValidDaVersion"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ls5/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_5

    .line 214
    .line 215
    invoke-virtual {p0}, Lu5/u0;->d0()Z

    .line 216
    .line 217
    .line 218
    :cond_5
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v1, "syncDeviceSimInfoParam"

    .line 223
    .line 224
    invoke-interface {v0, v1}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_6

    .line 233
    .line 234
    new-instance v1, Lcom/google/gson/e;

    .line 235
    .line 236
    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 237
    .line 238
    .line 239
    const-class v2, Lcom/scorpio/bean/SyncDeviceSimInfo;

    .line 240
    .line 241
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/scorpio/bean/SyncDeviceSimInfo;

    .line 246
    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/scorpio/bean/SyncDeviceSimInfo;->getSimCount()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {v0}, Lcom/scorpio/bean/SyncDeviceSimInfo;->getInitialSimCount()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {v0}, Lcom/scorpio/bean/SyncDeviceSimInfo;->getEncryptSimIMSI()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v0}, Lcom/scorpio/bean/SyncDeviceSimInfo;->isAddCount()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {p0, v1, v2, v3, v0}, Lu5/u0;->l1(IILjava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v2, "syncFailParamRetry exception: "

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v1, "SecurityComApi"

    .line 287
    .line 288
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_6
    :goto_2
    return-void
.end method

.method public declared-synchronized o1(Ljava/lang/String;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "SecurityComApi"

    .line 9
    .line 10
    const-string v0, "syncLocalLock deviceTag is null"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    :try_start_1
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Ls5/b;->n(Z)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v4, 0x32

    .line 47
    .line 48
    if-le v3, v4, :cond_2

    .line 49
    .line 50
    :goto_0
    if-ge v1, v4, :cond_3

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/scorpio/bean/LocalLockRecordBean;

    .line 57
    .line 58
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    .line 71
    .line 72
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/scorpio/bean/LocalLockRecordBean;

    .line 90
    .line 91
    new-instance v4, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v5, "execTime"

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/scorpio/bean/LocalLockRecordBean;->getSaveTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v5, "lockFlag"

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/scorpio/bean/LocalLockRecordBean;->getLocalLockFlags()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v3, "deviceTag"

    .line 124
    .line 125
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string p1, "localLockList"

    .line 129
    .line 130
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    new-instance p1, Lu5/r0;

    .line 134
    .line 135
    invoke-direct {p1}, Lu5/r0;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1, p1}, Lu5/u0;->Q(Lorg/json/JSONObject;Ljava/util/function/Function;)Lcom/scorpio/bean/BaseBean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/16 v1, 0xc8

    .line 147
    .line 148
    if-ne v1, v0, :cond_5

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/scorpio/bean/LocalLockRecordBean;

    .line 165
    .line 166
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-wide v4, v1, Lcom/scorpio/bean/LocalLockRecordBean;->saveTime:J

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/scorpio/bean/LocalLockRecordBean;->getLocalLockFlags()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/4 v6, 0x1

    .line 177
    invoke-virtual {v3, v4, v5, v1, v6}, Ls5/b;->E(JIZ)J

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    const-string v0, "SecurityComApi"

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v3, "syncLocalLock code: "

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p1, ", localLockRecordBeans size : "

    .line 201
    .line 202
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {v0, p1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :goto_3
    :try_start_3
    const-string v0, "SecurityComApi"

    .line 221
    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v2, "syncLocalLock exception: "

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {v0, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    .line 241
    .line 242
    :goto_4
    monitor-exit p0

    .line 243
    return-void

    .line 244
    :goto_5
    monitor-exit p0

    .line 245
    throw p1
.end method

.method public p1(JILjava/lang/String;I)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "deviceTag"

    .line 7
    .line 8
    invoke-static {}, La6/e;->b()La6/e;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, La6/e;->a()La6/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, La6/a;->A()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v1, "showTime"

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v1, "answerDuration"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string p1, "fileNum"

    .line 38
    .line 39
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string p1, "messageId"

    .line 43
    .line 44
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string p1, "showType"

    .line 48
    .line 49
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lu5/q;

    .line 57
    .line 58
    invoke-direct {p2, v0}, Lu5/q;-><init>(Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, p2}, Lu5/u0;->Q(Lorg/json/JSONObject;Ljava/util/function/Function;)Lcom/scorpio/bean/BaseBean;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 66
    .line 67
    .line 68
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    const/16 p3, 0xc8

    .line 70
    .line 71
    const-string p4, "sync_simulated_call_param"

    .line 72
    .line 73
    if-ne p2, p3, :cond_0

    .line 74
    .line 75
    :try_start_1
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, p4}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/4 p3, 0x1

    .line 90
    invoke-virtual {p2, p4, p1, p3}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string p3, "syncSimulatedCall: "

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "SecurityComApi"

    .line 112
    .line 113
    invoke-static {p2, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-void
.end method

.method public q1(I)V
    .locals 3

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, La6/a;->A()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v1, "SecurityComApi"

    .line 21
    .line 22
    const-string v2, "initClientId"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/transsion/push/PushManager;->getInstance()Lcom/transsion/push/PushManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lu5/u0$c;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1, v0}, Lu5/u0$c;-><init>(Lu5/u0;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/transsion/push/PushManager;->getClientId(Lcom/transsion/push/IClientIdListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public r1(I)Lcom/scorpio/bean/UpgradeBean;
    .locals 10

    .line 1
    const-string v0, "SecurityComApi"

    .line 2
    .line 3
    const-string v1, "upgradeRule"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "deviceTag"

    .line 11
    .line 12
    invoke-static {}, La6/e;->b()La6/e;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, La6/e;->a()La6/a;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4}, La6/a;->A()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    new-instance v3, Lu5/s;

    .line 28
    .line 29
    invoke-direct {v3}, Lu5/s;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v3}, Lu5/u0;->Q(Lorg/json/JSONObject;Ljava/util/function/Function;)Lcom/scorpio/bean/BaseBean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lcom/scorpio/bean/UpgradeBean;

    .line 37
    .line 38
    invoke-direct {v3}, Lcom/scorpio/bean/UpgradeBean;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3, v4}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 56
    .line 57
    .line 58
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    const-string v5, "upgradeCheck"

    .line 60
    .line 61
    const/16 v6, 0xc8

    .line 62
    .line 63
    if-ne v6, v4, :cond_2

    .line 64
    .line 65
    :try_start_1
    new-instance p1, Lcom/google/gson/e;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/google/gson/e;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-class v6, Lcom/scorpio/bean/UpgradeBean$DataBean;

    .line 75
    .line 76
    invoke-virtual {p1, v4, v6}, Lcom/google/gson/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/scorpio/bean/UpgradeBean$DataBean;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v3, p1}, Lcom/scorpio/bean/UpgradeBean;->setData(Lcom/scorpio/bean/UpgradeBean$DataBean;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/scorpio/bean/UpgradeBean$DataBean;->getVersionCode()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {p1}, Lcom/scorpio/bean/UpgradeBean$DataBean;->getNetEnv()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v8, "getForceApk_netEnv"

    .line 100
    .line 101
    invoke-interface {v7, v8, v6}, Lr5/b;->putInt(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Lg6/d2;->a(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_1

    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {p1}, Lcom/scorpio/bean/UpgradeBean$DataBean;->getUpgradeRuleId()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    const-wide/16 v8, 0x0

    .line 119
    .line 120
    cmp-long p1, v6, v8

    .line 121
    .line 122
    if-lez p1, :cond_1

    .line 123
    .line 124
    const/16 p1, 0x601f

    .line 125
    .line 126
    if-le v4, p1, :cond_1

    .line 127
    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v6, "@"

    .line 137
    .line 138
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v4, v1}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_1

    .line 161
    .line 162
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_0

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v4, ","

    .line 182
    .line 183
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :goto_0
    invoke-interface {v6, v1, p1}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :catch_0
    move-exception p1

    .line 198
    goto :goto_3

    .line 199
    :cond_1
    :goto_1
    invoke-static {v5}, Lu5/g;->e(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_2
    invoke-static {v5, p1}, Lu5/g;->f(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v1, "upgradeCheck code: "

    .line 212
    .line 213
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", message: "

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {v0, p1}, Lg6/l0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 240
    .line 241
    .line 242
    return-object v3

    .line 243
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v2, "upgradeCheck exception: "

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v0, v1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lcom/scorpio/bean/UpgradeBean;

    .line 264
    .line 265
    invoke-direct {v0}, Lcom/scorpio/bean/UpgradeBean;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v0, p1}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object v0
.end method
