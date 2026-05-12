.class public final Lcom/jd/ad/sdk/jad_te/jad_na;
.super Ljava/lang/Object;


# static fields
.field public static final jad_hu:Z

.field public static final jad_iv:Ljava/io/File;

.field public static final jad_jt:Z

.field public static volatile jad_jw:Lcom/jd/ad/sdk/jad_te/jad_na;

.field public static volatile jad_kx:I


# instance fields
.field public final jad_an:Z

.field public final jad_bo:I

.field public final jad_cp:I

.field public jad_dq:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public jad_er:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final jad_fs:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/jd/ad/sdk/jad_te/jad_na;->jad_jt:Z

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    sput-boolean v2, Lcom/jd/ad/sdk/jad_te/jad_na;->jad_hu:Z

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/jd/ad/sdk/jad_te/jad_na;->jad_iv:Ljava/io/File;

    const/4 v0, -0x1

    sput v0, Lcom/jd/ad/sdk/jad_te/jad_na;->jad_kx:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_te/jad_na;->jad_er:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_te/jad_na;->jad_fs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/jd/ad/sdk/jad_te/jad_na;->jad_bo()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_te/jad_na;->jad_an:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    const/16 v0, 0x4e20

    iput v0, p0, Lcom/jd/ad/sdk/jad_te/jad_na;->jad_bo:I

    iput v1, p0, Lcom/jd/ad/sdk/jad_te/jad_na;->jad_cp:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x2bc

    iput v0, p0, Lcom/jd/ad/sdk/jad_te/jad_na;->jad_bo:I

    const/16 v0, 0x80

    iput v0, p0, Lcom/jd/ad/sdk/jad_te/jad_na;->jad_cp:I

    :goto_0
    return-void
.end method

.method public static jad_an()Lcom/jd/ad/sdk/jad_te/jad_na;
    .locals 2

    sget-object v0, Lcom/jd/ad/sdk/jad_te/jad_na;->jad_jw:Lcom/jd/ad/sdk/jad_te/jad_na;

    if-nez v0, :cond_1

    const-class v0, Lcom/jd/ad/sdk/jad_te/jad_na;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/jd/ad/sdk/jad_te/jad_na;->jad_jw:Lcom/jd/ad/sdk/jad_te/jad_na;

    if-nez v1, :cond_0

    new-instance v1, Lcom/jd/ad/sdk/jad_te/jad_na;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_te/jad_na;-><init>()V

    sput-object v1, Lcom/jd/ad/sdk/jad_te/jad_na;->jad_jw:Lcom/jd/ad/sdk/jad_te/jad_na;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/jd/ad/sdk/jad_te/jad_na;->jad_jw:Lcom/jd/ad/sdk/jad_te/jad_na;

    return-object v0
.end method

.method public static jad_bo()Z
    .locals 23

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "SC-04J"

    const-string v3, "SM-N935"

    const-string v4, "SM-J720"

    const-string v5, "SM-G570F"

    const-string v6, "SM-G570M"

    const-string v7, "SM-G960"

    const-string v8, "SM-G965"

    const-string v9, "SM-G935"

    const-string v10, "SM-G930"

    const-string v11, "SM-A520"

    const-string v12, "SM-A720F"

    const-string v13, "moto e5"

    const-string v14, "moto e5 play"

    const-string v15, "moto e5 plus"

    const-string v16, "moto e5 cruise"

    const-string v17, "moto g(6) forge"

    const-string v18, "moto g(6) play"

    filled-new-array/range {v2 .. v18}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "LG-M250"

    const-string v3, "LG-M320"

    const-string v4, "LG-Q710AL"

    const-string v5, "LG-Q710PL"

    const-string v6, "LGM-K121K"

    const-string v7, "LGM-K121L"

    const-string v8, "LGM-K121S"

    const-string v9, "LGM-X320K"

    const-string v10, "LGM-X320L"

    const-string v11, "LGM-X320S"

    const-string v12, "LGM-X401L"

    const-string v13, "LGM-X401S"

    const-string v14, "LM-Q610.FG"

    const-string v15, "LM-Q610.FGN"

    const-string v16, "LM-Q617.FG"

    const-string v17, "LM-Q617.FGN"

    const-string v18, "LM-Q710.FG"

    const-string v19, "LM-Q710.FGN"

    const-string v20, "LM-X220PM"

    const-string v21, "LM-X220QMA"

    const-string v22, "LM-X410PM"

    filled-new-array/range {v2 .. v22}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x0

    :goto_3
    return v0
.end method


# virtual methods
.method public jad_an(IILandroid/graphics/BitmapFactory$Options;ZZ)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/jd/ad/sdk/jad_te/jad_na;->jad_an(IIZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Les/la3;->a()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    iput-object p2, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 p2, 0x0

    iput-boolean p2, p3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_0
    return p1
.end method

.method public jad_an(IIZZ)Z
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_1

    const-string p1, "HardwareConfig"

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Hardware config disallowed by caller"

    aput-object p2, p1, v2

    const-string p2, "HardwareConfig"

    invoke-static {p2, p1}, Lcom/jd/ad/sdk/logger/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v2

    :cond_1
    iget-boolean p3, p0, Lcom/jd/ad/sdk/jad_te/jad_na;->jad_an:Z

    if-nez p3, :cond_3

    const-string p1, "HardwareConfig"

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Hardware config disallowed by device model"

    aput-object p2, p1, v2

    const-string p2, "HardwareConfig"

    invoke-static {p2, p1}, Lcom/jd/ad/sdk/logger/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v2

    :cond_3
    sget-boolean p3, Lcom/jd/ad/sdk/jad_te/jad_na;->jad_hu:Z

    if-nez p3, :cond_5

    const-string p1, "HardwareConfig"

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Hardware config disallowed by sdk"

    aput-object p2, p1, v2

    const-string p2, "HardwareConfig"

    invoke-static {p2, p1}, Lcom/jd/ad/sdk/logger/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return v2

    :cond_5
    sget-boolean p3, Lcom/jd/ad/sdk/jad_te/jad_na;->jad_jt:Z

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/jd/ad/sdk/jad_te/jad_na;->jad_fs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_7

    const-string p1, "HardwareConfig"

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Hardware config disallowed by app state"

    aput-object p2, p1, v2

    const-string p2, "HardwareConfig"

    invoke-static {p2, p1}, Lcom/jd/ad/sdk/logger/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return v2

    :cond_7
    if-eqz p4, :cond_9

    const-string p1, "HardwareConfig"

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_8

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Hardware config disallowed because exif orientation is required"

    aput-object p2, p1, v2

    const-string p2, "HardwareConfig"

    invoke-static {p2, p1}, Lcom/jd/ad/sdk/logger/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return v2

    :cond_9
    iget p3, p0, Lcom/jd/ad/sdk/jad_te/jad_na;->jad_cp:I

    if-ge p1, p3, :cond_b

    const-string p1, "HardwareConfig"

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_a

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Hardware config disallowed because width is too small"

    aput-object p2, p1, v2

    const-string p2, "HardwareConfig"

    invoke-static {p2, p1}, Lcom/jd/ad/sdk/logger/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    return v2

    :cond_b
    if-ge p2, p3, :cond_d

    const-string p1, "HardwareConfig"

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_c

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Hardware config disallowed because height is too small"

    aput-object p2, p1, v2

    const-string p2, "HardwareConfig"

    invoke-static {p2, p1}, Lcom/jd/ad/sdk/logger/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    return v2

    :cond_d
    monitor-enter p0

    :try_start_0
    iget p1, p0, Lcom/jd/ad/sdk/jad_te/jad_na;->jad_dq:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/jd/ad/sdk/jad_te/jad_na;->jad_dq:I

    const/16 p2, 0x32

    if-lt p1, p2, :cond_10

    iput v2, p0, Lcom/jd/ad/sdk/jad_te/jad_na;->jad_dq:I

    sget-object p1, Lcom/jd/ad/sdk/jad_te/jad_na;->jad_iv:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    sget p2, Lcom/jd/ad/sdk/jad_te/jad_na;->jad_kx:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_e

    sget p2, Lcom/jd/ad/sdk/jad_te/jad_na;->jad_kx:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_e
    iget p2, p0, Lcom/jd/ad/sdk/jad_te/jad_na;->jad_bo:I

    :goto_0
    int-to-long p2, p2

    int-to-long v3, p1

    cmp-long p4, v3, p2

    if-gez p4, :cond_f

    const/4 p4, 0x1

    goto :goto_1

    :cond_f
    const/4 p4, 0x0

    :goto_1
    iput-boolean p4, p0, Lcom/jd/ad/sdk/jad_te/jad_na;->jad_er:Z

    if-nez p4, :cond_10

    const-string p4, "Downsampler"

    const/4 v3, 0x5

    invoke-static {p4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_10

    new-array p4, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", limit "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v2

    const-string p1, "Downsampler"

    invoke-static {p1, p4}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    iget-boolean p1, p0, Lcom/jd/ad/sdk/jad_te/jad_na;->jad_er:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_12

    const-string p1, "HardwareConfig"

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_11

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Hardware config disallowed because there are insufficient FDs"

    aput-object p2, p1, v2

    const-string p2, "HardwareConfig"

    invoke-static {p2, p1}, Lcom/jd/ad/sdk/logger/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return v2

    :cond_12
    return v1

    :goto_2
    monitor-exit p0

    throw p1
.end method
