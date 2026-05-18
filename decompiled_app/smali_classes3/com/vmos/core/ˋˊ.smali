.class Lcom/vmos/core/ˋˊ;
.super Ljava/lang/Object;


# static fields
.field private static ʽ:I = 0x1

.field private static ˊ:C = '\u1a98'

.field private static ˋ:C = '\u8033'

.field private static ˎ:I = 0x0

.field private static ˏ:C = '\u4db5'

.field private static ॱ:C = '\u5795'


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(I)Lcom/vmos/model/RomInfo;
    .locals 2

    sget v0, Lcom/vmos/core/ˋˊ;->ˎ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ˋˊ;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1d

    if-nez v0, :cond_0

    const/16 v0, 0x1d

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {p0}, Lwv9;->ˏ(I)Lcom/vmos/model/RomInfo;

    move-result-object p0

    sget v0, Lcom/vmos/core/ˋˊ;->ˎ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ˋˊ;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :cond_1
    invoke-static {p0}, Lwv9;->ˏ(I)Lcom/vmos/model/RomInfo;

    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static ˊ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 11

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lts9;->ˊ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    sput v2, Lts9;->ॱ:I

    const/4 v3, 0x2

    new-array v3, v3, [C

    :goto_0
    sget v4, Lts9;->ॱ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int/2addr v8, v4

    aget-char v9, v3, v2

    shl-int/lit8 v9, v9, 0x4

    sget-char v10, Lcom/vmos/core/ˋˊ;->ˏ:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    aget-char v9, v3, v2

    ushr-int/lit8 v9, v9, 0x5

    sget-char v10, Lcom/vmos/core/ˋˊ;->ॱ:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    sub-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v3, v5

    aget-char v7, v3, v2

    aget-char v8, v3, v5

    add-int/2addr v8, v4

    aget-char v9, v3, v5

    shl-int/lit8 v9, v9, 0x4

    sget-char v10, Lcom/vmos/core/ˋˊ;->ˋ:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    aget-char v9, v3, v5

    ushr-int/lit8 v9, v9, 0x5

    sget-char v10, Lcom/vmos/core/ˋˊ;->ˊ:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    sub-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    sget v4, Lts9;->ॱ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    sput v4, Lts9;->ॱ:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static ˎ(I)I
    .locals 2

    sget v0, Lcom/vmos/core/ˋˊ;->ˎ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ˋˊ;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lwv9;->ॱ(I)I

    move-result p0

    sget v0, Lcom/vmos/core/ˋˊ;->ʽ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ˋˊ;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static ˏ(Landroid/content/Context;I)Landroid/os/IBinder;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "vm_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Leu9;->ˊ(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "getEngineCallback"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "engine_callback_binder"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    sget p1, Lcom/vmos/core/ˋˊ;->ˎ:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/vmos/core/ˋˊ;->ʽ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

    return-object p0

    :cond_1
    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static ˏ(ILcom/vmos/model/VMOSEnvInfo;Lcom/vmos/model/VMOSPropertyInfo;)Z
    .locals 8

    sget v0, Lcom/vmos/core/ˋˊ;->ʽ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ˋˊ;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4d

    if-eqz v0, :cond_0

    const/16 v0, 0x62

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d

    :goto_0
    const/4 v2, 0x0

    if-ne v0, v1, :cond_c

    const/16 v0, 0x3b

    if-nez p1, :cond_1

    const/16 v1, 0x3b

    goto :goto_1

    :cond_1
    const/16 v1, 0x53

    :goto_1
    const/4 v3, 0x0

    if-eq v1, v0, :cond_2

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    return v3

    :cond_3
    :goto_2
    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const-string v4, "\u8938\ua9e8"

    invoke-static {v4, v1}, Lcom/vmos/core/ˋˊ;->ˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Leu9;->ᐝ(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const/16 v5, 0x5b

    if-eqz p1, :cond_4

    const/16 v6, 0x5c

    goto :goto_3

    :cond_4
    const/16 v6, 0x5b

    :goto_3
    if-eq v6, v5, :cond_7

    sget v5, Lcom/vmos/core/ˋˊ;->ˎ:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/vmos/core/ˋˊ;->ʽ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v6, 0x56

    if-nez v5, :cond_5

    const/16 v5, 0x39

    goto :goto_4

    :cond_5
    const/16 v5, 0x56

    :goto_4
    const-string v7, "env_info"

    if-ne v5, v6, :cond_6

    invoke-static {p1}, Lel2;->ॱ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v7, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-static {p1}, Lel2;->ॱ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v7, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_7
    :goto_5
    if-eqz p2, :cond_a

    sget p1, Lcom/vmos/core/ˋˊ;->ˎ:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lcom/vmos/core/ˋˊ;->ʽ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v5, 0x50

    if-nez p1, :cond_8

    const/16 p1, 0x43

    goto :goto_6

    :cond_8
    const/16 p1, 0x50

    :goto_6
    const-string v6, "property_info"

    if-ne p1, v5, :cond_9

    invoke-static {p2}, Lel2;->ॱ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    invoke-static {p2}, Lel2;->ॱ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v6, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    :cond_a
    :goto_7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    const-string p0, "vm_id = ?"

    invoke-virtual {p1, v1, v4, p0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_b

    const/4 v3, 0x1

    :cond_b
    sget p0, Lcom/vmos/core/ˋˊ;->ʽ:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/vmos/core/ˋˊ;->ˎ:I

    rem-int/lit8 p0, p0, 0x2

    return v3

    :cond_c
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p0

    throw p0
.end method

.method public static ॱ(I)Lcom/vmos/model/VMOSEnvInfo;
    .locals 2

    sget v0, Lcom/vmos/core/ˋˊ;->ˎ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ˋˊ;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    const-class v0, Lcom/vmos/model/VMOSEnvInfo;

    const-string v1, "default_env_info"

    invoke-static {p0, v1, v0}, Lwv9;->ॱॱ(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vmos/model/VMOSEnvInfo;

    sget v0, Lcom/vmos/core/ˋˊ;->ʽ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ˋˊ;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x19

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static ॱ(ILcom/vmos/model/RomInfo;)Z
    .locals 6

    sget v0, Lcom/vmos/core/ˋˊ;->ʽ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ˋˊ;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x30

    const-string v4, ""

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    const-string v4, "\u8938\ua9e8"

    invoke-static {v4, v3}, Lcom/vmos/core/ˋˊ;->ˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Leu9;->ᐝ(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1}, Lel2;->ॱ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "rom_info"

    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v0

    const-string p0, "vm_id = ?"

    invoke-virtual {p1, v3, v4, p0, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/16 p1, 0x51

    if-lez p0, :cond_2

    const/16 p0, 0x14

    goto :goto_1

    :cond_2
    const/16 p0, 0x51

    :goto_1
    if-eq p0, p1, :cond_3

    sget p0, Lcom/vmos/core/ˋˊ;->ʽ:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/vmos/core/ˋˊ;->ˎ:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static ॱ(ILcom/vmos/model/VMOSEnvInfo;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v0, :cond_1

    sget p0, Lcom/vmos/core/ˋˊ;->ʽ:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/vmos/core/ˋˊ;->ˎ:I

    rem-int/lit8 p0, p0, 0x2

    return v1

    :cond_1
    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    const-string v4, "\u8938\ua9e8"

    invoke-static {v4, v3}, Lcom/vmos/core/ˋˊ;->ˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Leu9;->ᐝ(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1}, Lel2;->ॱ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "default_env_info"

    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "env_info"

    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "vm_id = ?"

    invoke-virtual {p1, v3, v4, p0, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_3

    sget p0, Lcom/vmos/core/ˋˊ;->ˎ:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/vmos/core/ˋˊ;->ʽ:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x7

    if-nez p0, :cond_2

    const/16 p0, 0x31

    goto :goto_1

    :cond_2
    const/4 p0, 0x7

    :goto_1
    if-eq p0, p1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    return v0
.end method
