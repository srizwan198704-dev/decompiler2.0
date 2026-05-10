.class public final Lcom/uc/base/secure/a/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private hVr:Lcom/uc/base/secure/a/a;

.field private hVs:Lcom/uc/base/secure/a/b;

.field private hVt:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/uc/base/secure/a/f;-><init>()V

    return-void
.end method

.method private static EA(Ljava/lang/String;)I
    .locals 2

    .line 97
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 99
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 101
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-ltz p0, :cond_1

    .line 106
    invoke-static {}, Lcom/uc/base/secure/a/d;->boL()[I

    move-result-object v0

    array-length v0, v0

    if-lt p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    .line 109
    :cond_2
    invoke-static {}, Lcom/uc/base/secure/a/d;->boL()[I

    move-result-object v0

    aget p0, v0, p0

    return p0
.end method

.method public static Ez(Ljava/lang/String;)Z
    .locals 3

    .line 82
    sget-boolean v0, Lcom/uc/base/system/c/b;->igh:Z

    if-eqz v0, :cond_0

    const-string v0, "EEDB05E129368AB6ACA0D42A7AB5307A"

    .line 83
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "update value, setStringValue:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",original:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "EEDB05E129368AB6ACA0D42A7AB5307A"

    .line 86
    invoke-static {v0, p0}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final declared-synchronized boM()Lcom/uc/base/secure/a/a;
    .locals 2

    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/secure/a/f;->hVr:Lcom/uc/base/secure/a/a;

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/uc/base/secure/a/f;->boN()I

    move-result v0

    .line 51
    sget-object v1, Lcom/uc/base/secure/a/c;->hVm:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 56
    :pswitch_0
    new-instance v0, Lcom/uc/base/secure/a/a/a;

    invoke-direct {v0}, Lcom/uc/base/secure/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/uc/base/secure/a/f;->hVr:Lcom/uc/base/secure/a/a;

    goto :goto_0

    .line 53
    :pswitch_1
    new-instance v0, Lcom/uc/base/secure/a/b/a;

    invoke-direct {v0}, Lcom/uc/base/secure/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/uc/base/secure/a/f;->hVr:Lcom/uc/base/secure/a/a;

    .line 60
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/uc/base/secure/a/f;->hVr:Lcom/uc/base/secure/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized boN()I
    .locals 2

    monitor-enter p0

    .line 64
    :try_start_0
    iget v0, p0, Lcom/uc/base/secure/a/f;->hVt:I

    if-eqz v0, :cond_0

    .line 65
    iget v0, p0, Lcom/uc/base/secure/a/f;->hVt:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    const-string v0, "EEDB05E129368AB6ACA0D42A7AB5307A"

    const-string v1, ""

    .line 68
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    invoke-static {v0}, Lcom/uc/base/secure/a/f;->EA(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/uc/base/secure/a/f;->hVt:I

    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v1, "secure_component_type"

    invoke-virtual {v0, v1}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    :goto_0
    invoke-static {v0}, Lcom/uc/base/secure/a/f;->EA(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/uc/base/secure/a/f;->hVt:I

    .line 76
    invoke-static {v0}, Lcom/uc/base/secure/a/f;->Ez(Ljava/lang/String;)Z

    .line 77
    iget v0, p0, Lcom/uc/base/secure/a/f;->hVt:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized boO()Lcom/uc/base/secure/a/b;
    .locals 2

    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/secure/a/f;->hVs:Lcom/uc/base/secure/a/b;

    if-nez v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/uc/base/secure/a/f;->boN()I

    move-result v0

    .line 115
    sget-object v1, Lcom/uc/base/secure/a/c;->hVm:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 120
    :pswitch_0
    new-instance v0, Lcom/uc/base/secure/a/a/b;

    invoke-direct {v0}, Lcom/uc/base/secure/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/uc/base/secure/a/f;->hVs:Lcom/uc/base/secure/a/b;

    goto :goto_0

    .line 117
    :pswitch_1
    new-instance v0, Lcom/uc/base/secure/a/b/b;

    invoke-direct {v0}, Lcom/uc/base/secure/a/b/b;-><init>()V

    iput-object v0, p0, Lcom/uc/base/secure/a/f;->hVs:Lcom/uc/base/secure/a/b;

    .line 124
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/uc/base/secure/a/f;->hVs:Lcom/uc/base/secure/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 112
    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
