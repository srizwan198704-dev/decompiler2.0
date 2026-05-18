.class public final Lcom/bytedance/shadowhook/ShadowHook;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/shadowhook/ShadowHook$ՙ;,
        Lcom/bytedance/shadowhook/ShadowHook$ﾞ;,
        Lcom/bytedance/shadowhook/ShadowHook$ﹳ;,
        Lcom/bytedance/shadowhook/ShadowHook$ʹ;,
        Lcom/bytedance/shadowhook/ShadowHook$י;
    }
.end annotation


# static fields
.field public static ʻ:J = -0x1L

.field public static final ʻॱ:I = 0x20

.field public static final ʼ:Ljava/lang/String; = "shadowhook"

.field public static final ʼॱ:I = 0x40

.field public static final ʽ:Lcom/bytedance/shadowhook/ShadowHook$ʹ; = null

.field public static final ʽॱ:I = 0x80

.field public static final ʾ:I = 0x100

.field public static final ʿ:I = 0x200

.field public static final ˊ:I = 0x1

.field public static final ˊॱ:I

.field public static final ˋ:I = 0x2

.field public static final ˋॱ:Z = false

.field public static final ˎ:I = 0x64

.field public static final ˏ:I = 0x65

.field public static final ˏॱ:Z = false

.field public static final ͺ:I = 0x3ff

.field public static final ॱ:I = 0x0

.field public static final ॱˊ:I = 0x1

.field public static final ॱˋ:I = 0x2

.field public static final ॱˎ:I = 0x4

.field public static ॱॱ:Z = false

.field public static final ॱᐝ:I = 0x8

.field public static ᐝ:I = 0x2

.field public static final ᐝॱ:I = 0x10


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bytedance/shadowhook/ShadowHook$ՙ;->ˊ:Lcom/bytedance/shadowhook/ShadowHook$ՙ;

    invoke-virtual {v0}, Lcom/bytedance/shadowhook/ShadowHook$ՙ;->ʽ()I

    move-result v0

    sput v0, Lcom/bytedance/shadowhook/ShadowHook;->ˊॱ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeGetArch()Ljava/lang/String;
.end method

.method private static native nativeGetDebuggable()Z
.end method

.method private static native nativeGetInitErrno()I
.end method

.method private static native nativeGetMode()I
.end method

.method private static native nativeGetRecordable()Z
.end method

.method private static native nativeGetRecords(I)Ljava/lang/String;
.end method

.method private static native nativeGetVersion()Ljava/lang/String;
.end method

.method private static native nativeInit(IZ)I
.end method

.method private static native nativeSetDebuggable(Z)V
.end method

.method private static native nativeSetRecordable(Z)V
.end method

.method private static native nativeToErrmsg(I)Ljava/lang/String;
.end method

.method public static ʻ()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->nativeGetRecordable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static varargs ʼ([Lcom/bytedance/shadowhook/ShadowHook$י;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    sget-object v4, Lcom/bytedance/shadowhook/ShadowHook$ᐨ;->ॱ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    or-int/lit16 v2, v2, 0x200

    goto :goto_1

    :pswitch_1
    or-int/lit16 v2, v2, 0x100

    goto :goto_1

    :pswitch_2
    or-int/lit16 v2, v2, 0x80

    goto :goto_1

    :pswitch_3
    or-int/lit8 v2, v2, 0x40

    goto :goto_1

    :pswitch_4
    or-int/lit8 v2, v2, 0x20

    goto :goto_1

    :pswitch_5
    or-int/lit8 v2, v2, 0x10

    goto :goto_1

    :pswitch_6
    or-int/lit8 v2, v2, 0x8

    goto :goto_1

    :pswitch_7
    or-int/lit8 v2, v2, 0x4

    goto :goto_1

    :pswitch_8
    or-int/lit8 v2, v2, 0x2

    goto :goto_1

    :pswitch_9
    or-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/16 v2, 0x3ff

    :cond_1
    invoke-static {v2}, Lcom/bytedance/shadowhook/ShadowHook;->nativeGetRecords(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ʽ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->nativeGetVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˊ()I
    .locals 1

    sget v0, Lcom/bytedance/shadowhook/ShadowHook;->ˊॱ:I

    return v0
.end method

.method public static ˊॱ()I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/shadowhook/ShadowHook;->ˋॱ(Lcom/bytedance/shadowhook/ShadowHook$ﹳ;)I

    move-result v0

    return v0
.end method

.method public static ˋ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->nativeGetArch()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "unknown"

    return-object v0
.end method

.method public static declared-synchronized ˋॱ(Lcom/bytedance/shadowhook/ShadowHook$ﹳ;)I
    .locals 6

    const-class v0, Lcom/bytedance/shadowhook/ShadowHook;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/bytedance/shadowhook/ShadowHook;->ॱॱ:Z

    if-eqz v1, :cond_0

    sget p0, Lcom/bytedance/shadowhook/ShadowHook;->ᐝ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    return p0

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lcom/bytedance/shadowhook/ShadowHook;->ॱॱ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-nez p0, :cond_1

    new-instance p0, Lcom/bytedance/shadowhook/ShadowHook$ﾞ;

    invoke-direct {p0}, Lcom/bytedance/shadowhook/ShadowHook$ﾞ;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$ﾞ;->ॱ()Lcom/bytedance/shadowhook/ShadowHook$ﹳ;

    move-result-object p0

    :cond_1
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->ॱˊ(Lcom/bytedance/shadowhook/ShadowHook$ﹳ;)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 p0, 0x64

    sput p0, Lcom/bytedance/shadowhook/ShadowHook;->ᐝ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sput-wide v3, Lcom/bytedance/shadowhook/ShadowHook;->ʻ:J

    sget p0, Lcom/bytedance/shadowhook/ShadowHook;->ᐝ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v0

    return p0

    :cond_2
    const/16 v3, 0x65

    :try_start_2
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$ﹳ;->ˋ()I

    move-result v4

    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$ﹳ;->ॱ()Z

    move-result v5

    invoke-static {v4, v5}, Lcom/bytedance/shadowhook/ShadowHook;->nativeInit(IZ)I

    move-result v4

    sput v4, Lcom/bytedance/shadowhook/ShadowHook;->ᐝ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_3
    sput v3, Lcom/bytedance/shadowhook/ShadowHook;->ᐝ:I

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$ﹳ;->ˎ()Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v4, :cond_3

    :try_start_4
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$ﹳ;->ˎ()Z

    move-result p0

    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->nativeSetRecordable(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    :try_start_5
    sput v3, Lcom/bytedance/shadowhook/ShadowHook;->ᐝ:I

    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sput-wide v3, Lcom/bytedance/shadowhook/ShadowHook;->ʻ:J

    sget p0, Lcom/bytedance/shadowhook/ShadowHook;->ᐝ:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v0

    return p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static ˎ()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->nativeGetDebuggable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˏ()J
    .locals 2

    sget-wide v0, Lcom/bytedance/shadowhook/ShadowHook;->ʻ:J

    return-wide v0
.end method

.method public static ˏॱ()Z
    .locals 4

    sget-boolean v0, Lcom/bytedance/shadowhook/ShadowHook;->ॱॱ:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget v0, Lcom/bytedance/shadowhook/ShadowHook;->ᐝ:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->ͺ()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    :try_start_0
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->nativeGetInitErrno()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    sput v0, Lcom/bytedance/shadowhook/ShadowHook;->ᐝ:I

    sput-boolean v1, Lcom/bytedance/shadowhook/ShadowHook;->ॱॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1

    :catchall_0
    return v2
.end method

.method public static ͺ()Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/shadowhook/ShadowHook;->ॱˊ(Lcom/bytedance/shadowhook/ShadowHook$ﹳ;)Z

    move-result v0

    return v0
.end method

.method public static synthetic ॱ()Lcom/bytedance/shadowhook/ShadowHook$ʹ;
    .locals 1

    sget-object v0, Lcom/bytedance/shadowhook/ShadowHook;->ʽ:Lcom/bytedance/shadowhook/ShadowHook$ʹ;

    return-object v0
.end method

.method public static ॱˊ(Lcom/bytedance/shadowhook/ShadowHook$ﹳ;)Z
    .locals 2

    const-string v0, "shadowhook"

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$ﹳ;->ˊ()Lcom/bytedance/shadowhook/ShadowHook$ʹ;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$ﹳ;->ˊ()Lcom/bytedance/shadowhook/ShadowHook$ʹ;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/bytedance/shadowhook/ShadowHook$ʹ;->loadLibrary(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ॱˋ(Z)V
    .locals 1

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->nativeSetDebuggable(Z)V

    :cond_0
    return-void
.end method

.method public static ॱˎ(Z)V
    .locals 1

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->nativeSetRecordable(Z)V

    :cond_0
    return-void
.end method

.method public static ॱॱ()I
    .locals 1

    sget v0, Lcom/bytedance/shadowhook/ShadowHook;->ᐝ:I

    return v0
.end method

.method public static ॱᐝ(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "OK"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "Pending task"

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string p0, "Not initialized"

    return-object p0

    :cond_2
    const/16 v0, 0x64

    if-ne p0, v0, :cond_3

    const-string p0, "Load libshadowhook.so failed"

    return-object p0

    :cond_3
    const/16 v0, 0x65

    if-ne p0, v0, :cond_4

    const-string p0, "Init exception"

    return-object p0

    :cond_4
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->nativeToErrmsg(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "Unknown"

    return-object p0
.end method

.method public static ᐝ()Lcom/bytedance/shadowhook/ShadowHook$ՙ;
    .locals 3

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/shadowhook/ShadowHook$ՙ;->ˊ:Lcom/bytedance/shadowhook/ShadowHook$ՙ;

    invoke-virtual {v0}, Lcom/bytedance/shadowhook/ShadowHook$ՙ;->ʽ()I

    move-result v1

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->nativeGetMode()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/shadowhook/ShadowHook$ՙ;->ˋ:Lcom/bytedance/shadowhook/ShadowHook$ՙ;

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/bytedance/shadowhook/ShadowHook$ՙ;->ˊ:Lcom/bytedance/shadowhook/ShadowHook$ՙ;

    return-object v0
.end method
