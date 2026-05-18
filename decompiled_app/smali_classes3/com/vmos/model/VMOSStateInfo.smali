.class public Lcom/vmos/model/VMOSStateInfo;
.super Ljava/lang/Object;


# static fields
.field public static final STATUS_ABNORMAL_SHUTDOWN:I = 0x8

.field public static final STATUS_INSTALLING:I = 0x2

.field public static final STATUS_NOT_INSTALLED:I = 0x1

.field public static final STATUS_RUNNING:I = 0x5

.field public static final STATUS_SHUTDOWN:I = 0x7

.field public static final STATUS_SHUTTING_DOWN:I = 0x6

.field public static final STATUS_STARTING:I = 0x4

.field public static final STATUS_UNKNOWN:I = 0x0

.field public static final STATUS_UPGRADING:I = 0x3


# instance fields
.field private bootTimestamp:J

.field private bootUptimeTimestamp:J

.field private status:I

.field private uptime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/vmos/model/VMOSStateInfo;->status:I

    return-void
.end method

.method public static isProgress(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq v0, p0, :cond_1

    const/4 v0, 0x3

    if-eq v0, p0, :cond_1

    const/4 v0, 0x4

    if-eq v0, p0, :cond_1

    const/4 v0, 0x6

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isRunning(I)Z
    .locals 1

    const/4 v0, 0x5

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isShutdown(I)Z
    .locals 1

    const/4 v0, 0x7

    if-eq v0, p0, :cond_1

    const/16 v0, 0x8

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static newInstance(Landroid/database/Cursor;)Lcom/vmos/model/VMOSStateInfo;
    .locals 5

    new-instance v0, Lcom/vmos/model/VMOSStateInfo;

    invoke-direct {v0}, Lcom/vmos/model/VMOSStateInfo;-><init>()V

    const-string v1, "status"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/vmos/model/VMOSStateInfo;->status:I

    :cond_0
    const-string v1, "boot_timestamp"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/vmos/model/VMOSStateInfo;->bootTimestamp:J

    :cond_1
    const-string v1, "boot_uptime_timestamp"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/vmos/model/VMOSStateInfo;->bootUptimeTimestamp:J

    :cond_2
    const-string v1, "uptime"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/vmos/model/VMOSStateInfo;->uptime:J

    :cond_3
    return-object v0
.end method

.method public static valueToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_1

    :try_start_0
    const-class v0, Lcom/vmos/model/VMOSStateInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_1
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getBootTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/model/VMOSStateInfo;->bootTimestamp:J

    return-wide v0
.end method

.method public getBootUptimeTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/model/VMOSStateInfo;->bootUptimeTimestamp:J

    return-wide v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/vmos/model/VMOSStateInfo;->status:I

    return v0
.end method

.method public getUptime()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/model/VMOSStateInfo;->uptime:J

    return-wide v0
.end method

.method public setBootTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vmos/model/VMOSStateInfo;->bootTimestamp:J

    return-void
.end method

.method public setBootUptimeTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vmos/model/VMOSStateInfo;->bootUptimeTimestamp:J

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/model/VMOSStateInfo;->status:I

    return-void
.end method

.method public setUptime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vmos/model/VMOSStateInfo;->uptime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VMOSStateInfo{status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/model/VMOSStateInfo;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bootTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vmos/model/VMOSStateInfo;->bootTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bootUptimeTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vmos/model/VMOSStateInfo;->bootUptimeTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uptime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vmos/model/VMOSStateInfo;->uptime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
