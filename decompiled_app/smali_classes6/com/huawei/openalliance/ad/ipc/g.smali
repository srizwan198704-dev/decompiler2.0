.class public Lcom/huawei/openalliance/ad/ipc/g;
.super Lcom/huawei/openalliance/ad/ipc/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ipc/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/openalliance/ad/ipc/c<",
        "Lcom/huawei/openalliance/ad/ipc/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final B:Ljava/lang/String; = "com.huawei.android.hms.ppskit.PpsCoreService"

.field private static final C:Ljava/lang/String; = "Decouple.PPSApiServiceManager"

.field private static final D:[B

.field private static F:Lcom/huawei/openalliance/ad/ipc/g; = null

.field private static final S:Ljava/lang/String; = "AidlConnectMonitorMethod"

.field private static final Z:Ljava/lang/String; = "com.huawei.android.hms.ppskit.PPS_API_SERVICE"


# instance fields
.field private L:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ipc/g;->D:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ipc/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static V(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ipc/g;
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/ipc/g;->D:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ipc/g;->F:Lcom/huawei/openalliance/ad/ipc/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ipc/g;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ipc/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/ipc/g;->F:Lcom/huawei/openalliance/ad/ipc/g;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/openalliance/ad/ipc/g;->F:Lcom/huawei/openalliance/ad/ipc/g;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public B()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ipc/g;->L:J

    return-void
.end method

.method public synthetic Code(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ipc/g;->V(Landroid/os/IBinder;)Lcom/huawei/openalliance/ad/ipc/f;

    move-result-object p1

    return-object p1
.end method

.method public Code(Landroid/content/ComponentName;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/openalliance/ad/ipc/g;->L:J

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/z;->V(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "AidlConnectMonitorMethod"

    invoke-virtual {p0, v1, p1, v0, v0}, Lcom/huawei/openalliance/ad/ipc/g;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V

    return-void
.end method

.method public Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ipc/g;->V()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call remote method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ipc/g;->V()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/huawei/openalliance/ad/utils/bl;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "paramContent: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ipc/g$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/ipc/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V

    const-wide/16 p1, 0xbb8

    invoke-virtual {p0, v0, p1, p2}, Lcom/huawei/openalliance/ad/ipc/c;->Code(Lcom/huawei/openalliance/ad/ipc/c$a;J)V

    return-void
.end method

.method public F()Ljava/lang/String;
    .locals 1

    const-string v0, "com.huawei.android.hms.ppskit.PpsCoreService"

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    const-string v0, "com.huawei.android.hms.ppskit.PPS_API_SERVICE"

    return-object v0
.end method

.method public V(Landroid/os/IBinder;)Lcom/huawei/openalliance/ad/ipc/f;
    .locals 0

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ipc/f$a;->Code(Landroid/os/IBinder;)Lcom/huawei/openalliance/ad/ipc/f;

    move-result-object p1

    return-object p1
.end method

.method public V()Ljava/lang/String;
    .locals 1

    const-string v0, "Decouple.PPSApiServiceManager"

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ipc/c;->V:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/z;->Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
