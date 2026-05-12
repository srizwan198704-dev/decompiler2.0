.class public abstract Lcom/huawei/openalliance/ad/ipc/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/ipc/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ipc/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SERVICE::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/openalliance/ad/ipc/a$a;"
    }
.end annotation


# static fields
.field private static final B:Ljava/lang/String; = "install_service_timeout_task"

.field protected static final Code:J = 0xbb8L

.field private static final Z:Ljava/lang/String; = "BaseAidlSer"


# instance fields
.field private final C:Ljava/lang/String;

.field private final D:[B

.field private F:Z

.field protected I:Lcom/huawei/openalliance/ad/ipc/a;

.field private L:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/huawei/openalliance/ad/ipc/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private S:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSERVICE;"
        }
    .end annotation
.end field

.field protected V:Landroid/content/Context;

.field private a:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "install_service_timeout_task"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ipc/c;->C:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ipc/c;->F:Z

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ipc/c;->D:[B

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ipc/c;->L:Ljava/util/Set;

    new-instance v0, Lcom/huawei/openalliance/ad/ipc/c$2;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ipc/c$2;-><init>(Lcom/huawei/openalliance/ad/ipc/c;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ipc/c;->a:Landroid/content/ServiceConnection;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ipc/c;->V:Landroid/content/Context;

    new-instance v0, Lcom/huawei/openalliance/ad/ipc/a;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ipc/c;->V()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0}, Lcom/huawei/openalliance/ad/ipc/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/a$a;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ipc/c;->I:Lcom/huawei/openalliance/ad/ipc/a;

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/ipc/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/ipc/c;->C:Ljava/lang/String;

    return-object p0
.end method

.method private Code(J)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ipc/c;->C:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ipc/c;->Code(Z)V

    new-instance v0, Lcom/huawei/openalliance/ad/ipc/c$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ipc/c$1;-><init>(Lcom/huawei/openalliance/ad/ipc/c;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ipc/c;->C:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method

.method private declared-synchronized Code(Landroid/os/IInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSERVICE;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ipc/c;->S:Landroid/os/IInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/ipc/c;Landroid/os/IInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ipc/c;->Code(Landroid/os/IInterface;)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/ipc/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ipc/c;->Code(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/ipc/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ipc/c;->Code(Z)V

    return-void
.end method

.method private Code(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ipc/c;->L:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ipc/c;->L:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ipc/c$a;

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ipc/c$a;->Code(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ipc/c;->L:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto :goto_3

    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ipc/c;->V()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyServiceCallFail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_3
    return-void

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ipc/c;->L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private Code(Z)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ipc/c;->D:[B

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ipc/c;->F:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private D()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ipc/c;->D:[B

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ipc/c;->F:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic I(Lcom/huawei/openalliance/ad/ipc/c;)Landroid/os/IInterface;
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ipc/c;->a()Landroid/os/IInterface;

    move-result-object p0

    return-object p0
.end method

.method private L()Z
    .locals 11

    const-string v0, "bindService "

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ipc/c;->V()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ipc/c;->B()V

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ipc/c;->I()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ipc/c;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ipc/c;->V()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bind service pkg: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ipc/c;->V:Landroid/content/Context;

    invoke-static {v4}, Lcom/huawei/hms/ads/cp;->B(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    invoke-static {v3}, Lcom/huawei/openalliance/ad/utils/h;->Code(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ipc/c;->V:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/huawei/openalliance/ad/utils/h;->Z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ipc/c;->V()Ljava/lang/String;

    move-result-object v7

    const-string v8, "is sign empty: %s"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v7, v8, v9}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ipc/c;->V:Landroid/content/Context;

    invoke-static {v6, v3, v4}, Lcom/huawei/openalliance/ad/constant/dh;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ipc/c;->V:Landroid/content/Context;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ipc/c;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ipc/c;->V()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bind service result: %s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_1

    const-string v3, "bind service failed"

    invoke-direct {p0, v3}, Lcom/huawei/openalliance/ad/ipc/c;->Code(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v2

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ipc/c;->V()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ipc/c;->Code(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ipc/c;->V()Ljava/lang/String;

    move-result-object v0

    const-string v2, "bindService SecurityException"

    invoke-static {v0, v2}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/ipc/c;->Code(Ljava/lang/String;)V

    :goto_1
    return v1
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/ipc/c;)Z
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ipc/c;->D()Z

    move-result p0

    return p0
.end method

.method public static synthetic Z(Lcom/huawei/openalliance/ad/ipc/c;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/ipc/c;->L:Ljava/util/Set;

    return-object p0
.end method

.method private declared-synchronized a()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSERVICE;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ipc/c;->S:Landroid/os/IInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public abstract B()V
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public abstract Code(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TSERVICE;"
        }
    .end annotation
.end method

.method public declared-synchronized Code()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ipc/c;->V:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ipc/c;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ipc/c;->S:Landroid/os/IInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract Code(Landroid/content/ComponentName;)V
.end method

.method public Code(Lcom/huawei/openalliance/ad/ipc/c$a;J)V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ipc/c;->V()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleTask"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ipc/c;->I:Lcom/huawei/openalliance/ad/ipc/a;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ipc/c$a;->Code(Lcom/huawei/openalliance/ad/ipc/a;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ipc/c;->I:Lcom/huawei/openalliance/ad/ipc/a;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ipc/a;->V()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ipc/c;->a()Landroid/os/IInterface;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ipc/c;->L:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ipc/c;->L()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ipc/c;->S()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p2, p3}, Lcom/huawei/openalliance/ad/ipc/c;->Code(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ipc/c$a;->Code(Landroid/os/IInterface;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract F()Ljava/lang/String;
.end method

.method public abstract I()Ljava/lang/String;
.end method

.method public S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public abstract Z()Ljava/lang/String;
.end method
