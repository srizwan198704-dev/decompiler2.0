.class public Lcom/vmos/core/VMOSProviderCreatedReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/core/VMOSProviderCreatedReceiver$ˋ;
    }
.end annotation


# static fields
.field private static ˊ:I = 0x0

.field private static ˋ:J = -0x5b3f2c3398e99bacL

.field private static ˏ:I = 0x1


# instance fields
.field private final ˎ:Lcom/vmos/core/VMOSProviderCreatedReceiver$ˋ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vmos/core/VMOSProviderCreatedReceiver$ˋ;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/vmos/core/VMOSProviderCreatedReceiver;->ˎ:Lcom/vmos/core/VMOSProviderCreatedReceiver$ˋ;

    return-void
.end method

.method public static ˊ(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "\u166b\u1544\u1608\u34af\u717f\u2031\ufc6a\u0ce3\u874d\ue08d\u6d38\u9e0e\u34e5\u93c3\udf83\u6fc6\ua5b5\u0d50\u4865\uc092\u537d\ubc99\u3903\u5248\uc0a9\u2fff\uabd4\u23ef\u71ce\ud931\u0473\ub4a8\uef1f"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    invoke-static {v1, v2}, Lcom/vmos/core/VMOSProviderCreatedReceiver;->ˎ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    sget p0, Lcom/vmos/core/VMOSProviderCreatedReceiver;->ˏ:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/vmos/core/VMOSProviderCreatedReceiver;->ˊ:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_1

    const/16 p0, 0x58

    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method public static ˋ(Landroid/content/Context;Lcom/vmos/core/VMOSProviderCreatedReceiver$ˋ;)Lcom/vmos/core/VMOSProviderCreatedReceiver;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "\u166b\u1544\u1608\u34af\u717f\u2031\ufc6a\u0ce3\u874d\ue08d\u6d38\u9e0e\u34e5\u93c3\udf83\u6fc6\ua5b5\u0d50\u4865\uc092\u537d\ubc99\u3903\u5248\uc0a9\u2fff\uabd4\u23ef\u71ce\ud931\u0473\ub4a8\uef1f"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    rsub-int/lit8 v3, v7, 0x1

    invoke-static {v2, v3}, Lcom/vmos/core/VMOSProviderCreatedReceiver;->ˎ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Lcom/vmos/core/VMOSProviderCreatedReceiver;

    invoke-direct {v2, p1}, Lcom/vmos/core/VMOSProviderCreatedReceiver;-><init>(Lcom/vmos/core/VMOSProviderCreatedReceiver$ˋ;)V

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/vmos/core/VMOSProviderCreatedReceiver;->ˏ:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/vmos/core/VMOSProviderCreatedReceiver;->ˊ:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x5

    if-eqz p0, :cond_0

    const/16 p0, 0x24

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    :goto_0
    if-ne p0, p1, :cond_1

    return-object v2

    :cond_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private static ˎ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lht9;->ˋ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/vmos/core/VMOSProviderCreatedReceiver;->ˋ:J

    invoke-static {v1, v2, p0, p1}, Lht9;->ॱ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    sput p1, Lht9;->ॱ:I

    :goto_0
    sget v1, Lht9;->ॱ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    sput v1, Lht9;->ˊ:I

    sget v1, Lht9;->ॱ:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lht9;->ˊ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/vmos/core/VMOSProviderCreatedReceiver;->ˋ:J

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    sget v1, Lht9;->ॱ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lht9;->ॱ:I

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static ˏ(Landroid/content/Context;Lcom/vmos/core/VMOSProviderCreatedReceiver;)V
    .locals 3

    sget v0, Lcom/vmos/core/VMOSProviderCreatedReceiver;->ˊ:I

    add-int/lit8 v1, v0, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/core/VMOSProviderCreatedReceiver;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x3a

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/vmos/core/VMOSProviderCreatedReceiver;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    :try_start_1
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    const-string v3, "\ua0c4\uf9df\ua092\ubcb8\u9dc6\u31bc\u745f\u1d13\u31c4\u0c09\ue52f\u8f86\u820d\u7f4f\u5795\u7e52\u1377\ue1e9\uc045\ud131\ue5f0\u502e\ub134\u43d2\u7631\uc358\u23e5\u3259\uc752\u358e\u8c42\ua540\u599b\ua435\u7d32\u17f5\u2a27\u176e\ueff9\u86b6\ubb71\u79db\u58ed\u794e\u0dc4"

    invoke-static {v3, v2}, Lcom/vmos/core/VMOSProviderCreatedReceiver;->ˎ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vmos/core/VMOSProviderCreatedReceiver;->ˎ:Lcom/vmos/core/VMOSProviderCreatedReceiver$ˋ;

    const/16 v1, 0x2a

    if-eqz v0, :cond_0

    const/16 v2, 0x2a

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/vmos/core/VMOSProviderCreatedReceiver;->ˊ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/core/VMOSProviderCreatedReceiver;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-interface {v0, p1, p2}, Lcom/vmos/core/VMOSProviderCreatedReceiver$ˋ;->onProviderCreated(Landroid/content/Context;Landroid/content/Intent;)V

    sget p1, Lcom/vmos/core/VMOSProviderCreatedReceiver;->ˏ:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/core/VMOSProviderCreatedReceiver;->ˊ:I

    rem-int/lit8 p1, p1, 0x2

    :goto_1
    return-void
.end method
