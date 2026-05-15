.class public Lcom/huawei/openalliance/ad/ipc/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ipc/a$a;
    }
.end annotation


# static fields
.field private static final Code:I = 0xea60

.field private static final I:Ljava/lang/String; = "Monitor"

.field private static final V:Ljava/lang/String; = "unbindTask"


# instance fields
.field private final B:Ljava/lang/String;

.field private C:I

.field private F:Landroid/content/Context;

.field private S:Ljava/lang/String;

.field private Z:Lcom/huawei/openalliance/ad/ipc/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/a$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unbindTask"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ipc/a;->B:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/ipc/a;->C:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ipc/a;->F:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ipc/a;->S:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ipc/a;->Z:Lcom/huawei/openalliance/ad/ipc/a$a;

    return-void
.end method

.method private B()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ipc/a;->F:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.huawei.intelligent"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0xea60

    return v0
.end method

.method private C()V
    .locals 3

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ipc/a;->Z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unbindService"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ipc/a;->Z:Lcom/huawei/openalliance/ad/ipc/a$a;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ipc/a$a;->Code()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Monitor"

    const-string v2, "unbindService err: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/ipc/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ipc/a;->C()V

    return-void
.end method

.method private Z()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Monitor_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ipc/a;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public Code()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ipc/a;->F:Landroid/content/Context;

    return-object v0
.end method

.method public declared-synchronized I()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/huawei/openalliance/ad/ipc/a;->C:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/openalliance/ad/ipc/a;->C:I

    const/4 v2, 0x0

    if-gez v0, :cond_0

    iput v2, p0, Lcom/huawei/openalliance/ad/ipc/a;->C:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ipc/a;->Z()Ljava/lang/String;

    move-result-object v0

    const-string v3, "dec count: %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/huawei/openalliance/ad/ipc/a;->C:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/huawei/openalliance/ad/ipc/a;->C:I

    if-gtz v0, :cond_1

    new-instance v0, Lcom/huawei/openalliance/ad/ipc/a$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ipc/a$1;-><init>(Lcom/huawei/openalliance/ad/ipc/a;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ipc/a;->B:Ljava/lang/String;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ipc/a;->B()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized V()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/huawei/openalliance/ad/ipc/a;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ipc/a;->C:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ipc/a;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ipc/a;->Z()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inc count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/huawei/openalliance/ad/ipc/a;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
