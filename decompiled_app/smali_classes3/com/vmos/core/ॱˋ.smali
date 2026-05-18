.class Lcom/vmos/core/ॱˋ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/core/ॱˋ$ˊ;,
        Lcom/vmos/core/ॱˋ$ˎ;
    }
.end annotation


# static fields
.field private static ॱˋ:J = 0x0L

.field private static ॱˎ:I = 0x1

.field private static ॱᐝ:I

.field private static ᐝ:Ljava/lang/String;

.field private static ᐝॱ:J


# instance fields
.field public final ʻ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field public final ʼ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field public final ʽ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field public ˊ:Ljava/lang/String;

.field private ˊॱ:Lcom/vmos/core/ॱˋ$ˎ;

.field public ˋ:Ljava/lang/String;

.field private ˋॱ:Landroid/os/IBinder;

.field public ˎ:Ljava/lang/String;

.field public ˏ:Ljava/lang/String;

.field private ˏॱ:Lcom/vmos/core/ॱˋ$ˊ;

.field private ͺ:Landroid/os/IBinder;

.field public ॱ:Ljava/lang/String;

.field private ॱˊ:Landroid/os/IBinder;

.field public ॱॱ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/vmos/core/ॱˋ;->ॱ()V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    const-string v1, "\uf13d\uf16b\u4374\uc7be\u07e3\u7d67\u0801\ubb4d\ubcaa\u4ad4\ucd0f\u0851\u03ae\u4c4c\ud4a8\u12ce\u1d33\u57ce"

    invoke-static {v1, v0}, Lcom/vmos/core/ॱˋ;->ˋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vmos/core/ॱˋ;->ᐝ:Ljava/lang/String;

    const-string v0, "native-lib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "halbox"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sget v0, Lcom/vmos/core/ॱˋ;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ॱˋ;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4e

    if-nez v0, :cond_0

    const/16 v0, 0x5d

    goto :goto_0

    :cond_0
    const/16 v0, 0x4e

    :goto_0
    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmos/core/ॱˋ;->ˋॱ:Landroid/os/IBinder;

    iput-object v0, p0, Lcom/vmos/core/ॱˋ;->ॱˊ:Landroid/os/IBinder;

    iput-object v0, p0, Lcom/vmos/core/ॱˋ;->ͺ:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    const-string v2, "\u633a\u6359\ude0b3\u866b\ue03a\u9a23\u7ce2\u3d5f\ud782\u0ab2\u89bf\u91a5\ud11d\u132a\u937b\u8f21\uca97\u15bf"

    invoke-static {v2, v1}, Lcom/vmos/core/ॱˋ;->ˋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/core/ॱˋ;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const-string v2, "\ub58b\ub5e8\u9a8c\u49b1\u0cb6\ua4bd\u4c92\u3560\ub782\u9305\u4330\u0362\u4714\u959a\u5aa8\u19a6\u5990\u8e10\u5c3d\u1068\u501c"

    invoke-static {v2, v1}, Lcom/vmos/core/ॱˋ;->ˋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/core/ॱˋ;->ॱ:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    const-string v2, "\ue41f\ue47c\u5e69\u4555\u8fe9\u6058\u1d06\u3984\u34dd\u57e0\u4fd4\u803d\u1680\u517f\u564c\u9af9\u0804\u4af5\u50d9\u9329\u0191\u4402"

    invoke-static {v2, v1}, Lcom/vmos/core/ॱˋ;->ˋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/core/ॱˋ;->ˋ:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    const-string v2, "\u255a\u2539\u8dc9\u8e75\u06be\ub3f8\udc43\uf2a4\ubd8a\u8440\u84f4\u096a\ud7c5\u82df\u9d6c\u13ae\uc950\u9952\u9bf5"

    invoke-static {v2, v1}, Lcom/vmos/core/ॱˋ;->ˋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/core/ॱˋ;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v0

    const-string v2, "\ua93b\u93b0\udc3b\u06e3\u4325\u8d95\uf616\u309b\u7d0f\ua78e\ue07a\u2abb\u176e\u51ef\u9a4f\uc4d9\u015f"

    const-wide/16 v3, 0x0

    const-string v5, "\u43e4\u4387\uf312\u8589\u0af7\ucd23\ubafd\uf958\ub1c3\ufa9b\u8f08\u0523\ub17b\ufc04\u9690\u1fe7\uafee\ue789\u9009\u1637\ua66a\ue979"

    cmpl-double v6, v0, v3

    rsub-int v0, v6, 0x3a87

    invoke-static {v2, v0}, Lcom/vmos/core/ॱˋ;->ˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/core/ॱˋ;->ˎ:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    invoke-static {v5, v0}, Lcom/vmos/core/ॱˋ;->ˋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/core/ॱˋ;->ॱॱ:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vmos/core/ॱˋ;->ʼ:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vmos/core/ॱˋ;->ʽ:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vmos/core/ॱˋ;->ʻ:Ljava/util/Set;

    return-void
.end method

.method public static synthetic ˊ(Lcom/vmos/core/ॱˋ;)Landroid/os/IBinder;
    .locals 3

    sget v0, Lcom/vmos/core/ॱˋ;->ॱᐝ:I

    add-int/lit8 v1, v0, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/core/ॱˋ;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/vmos/core/ॱˋ;->ॱˊ:Landroid/os/IBinder;

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ॱˋ;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5a

    if-nez v0, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    const/16 v0, 0x5b

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/16 v0, 0x30

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static synthetic ˊ(Lcom/vmos/core/ॱˋ;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 3

    sget v0, Lcom/vmos/core/ॱˋ;->ॱᐝ:I

    add-int/lit8 v1, v0, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/core/ॱˋ;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lcom/vmos/core/ॱˋ;->ͺ:Landroid/os/IBinder;

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/vmos/core/ॱˋ;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-ne v0, p0, :cond_1

    return-object p1

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

.method private static ˊ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lvt9;->ˋ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput p1, Lvt9;->ˊ:I

    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    sput v1, Lvt9;->ॱ:I

    :goto_0
    sget v1, Lvt9;->ॱ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-char v2, p0, v1

    sget v3, Lvt9;->ˊ:I

    mul-int v3, v3, v1

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/vmos/core/ॱˋ;->ॱˋ:J

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p1, v1

    sget v1, Lvt9;->ॱ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lvt9;->ॱ:I

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic ˋ(Lcom/vmos/core/ॱˋ;)Landroid/os/IBinder;
    .locals 3

    sget v0, Lcom/vmos/core/ॱˋ;->ॱˎ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ॱˋ;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x5f

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    goto :goto_0

    :cond_0
    const/16 v0, 0x5f

    :goto_0
    iget-object p0, p0, Lcom/vmos/core/ॱˋ;->ˋॱ:Landroid/os/IBinder;

    if-eq v0, v2, :cond_1

    const/4 v0, 0x4

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/vmos/core/ॱˋ;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method private static ˋ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lht9;->ˋ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/vmos/core/ॱˋ;->ᐝॱ:J

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

    sget-wide v6, Lcom/vmos/core/ॱˋ;->ᐝॱ:J

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

.method public static ˋ()Z
    .locals 5

    const-string v0, ""

    sget v1, Lcom/vmos/core/ॱˋ;->ॱᐝ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/core/ॱˋ;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "\u4ffa\u4f99\udef8\u349d\ucda1\ue0c9\ub6ea\u484c\u7695\ud76a\u3e19\uc270\ubd6f\ud1ee\u27ce\ud8ec\ua3eb\uca7c\u211c\ud172\uaa77\uc4d9\u2a92\ud61a\u90cb\ufd13\u143c\ueca2\u9752"

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/vmos/core/ॱˋ;->ˋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "\ua93f\ub0ae\u9a0a\ue5ae\ucf67\ud6c5\u3058\u1a3c\u65ae\u4f17"

    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x1993

    invoke-static {v3, v4}, Lcom/vmos/core/ॱˋ;->ˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\ua930\ue80a\u2b4c\u6aac\uadfb\uecc9\u2e13"

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x4134

    invoke-static {v3, v0}, Lcom/vmos/core/ॱˋ;->ˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v1, Lcom/vmos/core/ॱˋ;->ॱˎ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/core/ॱˋ;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x24

    if-eqz v1, :cond_0

    const/16 v1, 0x47

    goto :goto_0

    :cond_0
    const/16 v1, 0x24

    :goto_0
    if-ne v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    return v1
.end method

.method public static synthetic ˎ(Lcom/vmos/core/ॱˋ;)Landroid/os/IBinder;
    .locals 2

    sget v0, Lcom/vmos/core/ॱˋ;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ॱˋ;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4d

    if-nez v0, :cond_0

    const/16 v0, 0x47

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d

    :goto_0
    iget-object p0, p0, Lcom/vmos/core/ॱˋ;->ͺ:Landroid/os/IBinder;

    if-eq v0, v1, :cond_1

    const/16 v0, 0x23

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static synthetic ˎ(Lcom/vmos/core/ॱˋ;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 2

    sget v0, Lcom/vmos/core/ॱˋ;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ॱˋ;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/vmos/core/ॱˋ;->ˋॱ:Landroid/os/IBinder;

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/vmos/core/ॱˋ;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-ne v0, p0, :cond_1

    return-object p1

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

.method public static synthetic ˏ(Lcom/vmos/core/ॱˋ;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 3

    sget v0, Lcom/vmos/core/ॱˋ;->ॱˎ:I

    add-int/lit8 v1, v0, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/core/ॱˋ;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lcom/vmos/core/ॱˋ;->ॱˊ:Landroid/os/IBinder;

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/vmos/core/ॱˋ;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p0, :cond_1

    return-object p1

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

.method public static ˏ()Z
    .locals 8

    sget v0, Lcom/vmos/core/ॱˋ;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ॱˋ;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\ua937\ua75b\ub5e1\u826a\u90da\ue12e\uffbb\ucdd3\uda77\u28f0\u3958\u37a0\u043e\u125e\u60ee\u7174\u4f9c\u5c3a\uaaf0\ub8e8\u8966\u87f6\u9406\ue2ac\uf324\uc152"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x62

    mul-int/lit16 v0, v0, 0x221d

    invoke-static {v1, v0}, Lcom/vmos/core/ॱˋ;->ˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/16 v1, 0x1f

    if-eqz v0, :cond_0

    const/16 v4, 0xb

    goto :goto_0

    :cond_0
    const/16 v4, 0x1f

    :goto_0
    if-eq v4, v1, :cond_3

    goto :goto_3

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0xe6b

    invoke-static {v1, v0}, Lcom/vmos/core/ॱˋ;->ˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/16 v4, 0x54

    :goto_1
    if-eq v4, v1, :cond_4

    :cond_3
    :goto_2
    const/4 v2, 0x0

    goto :goto_6

    :cond_4
    :goto_3
    invoke-virtual {v0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eq v0, v2, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "\u8892\u88fa\u1e5b\u5207\u4e76\u2072\u7189\u2ee4\uf51f\u178a\u58b2\u41f8\u7a0b\u1150\u412c\u5b3b\u648a\u0ad8\u47a1\u52e9\u6d14\u0423\u4c0a\u5588\u57e4\u3db2\u7295\u6f1f\u5031\u3735\u7b07\u669b"

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    rsub-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/vmos/core/ॱˋ;->ˋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vmos/core/utils/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/core/utils/reflect/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x40

    if-eqz v0, :cond_7

    const/16 v0, 0x48

    goto :goto_5

    :cond_7
    const/16 v0, 0x40

    :goto_5
    if-eq v0, v1, :cond_3

    sget v0, Lcom/vmos/core/ॱˋ;->ॱˎ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ॱˋ;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_6
    move v3, v2

    :catch_0
    return v3
.end method

.method public static ॱ()V
    .locals 2

    const-wide v0, 0xb47a94117423e5eL    # 2.5213289557299992E-254

    sput-wide v0, Lcom/vmos/core/ॱˋ;->ᐝॱ:J

    const-wide v0, -0x4c1a7c764ba556a8L    # -1.071046642073477E-58

    sput-wide v0, Lcom/vmos/core/ॱˋ;->ॱˋ:J

    return-void
.end method


# virtual methods
.method public ˎ(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/vmos/core/ॱˋ;->ˊॱ:Lcom/vmos/core/ॱˋ$ˎ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_1

    goto :goto_2

    :cond_1
    sget v1, Lcom/vmos/core/ॱˋ;->ॱˎ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/vmos/core/ॱˋ;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x4f

    if-eqz v1, :cond_2

    const/16 v1, 0x21

    goto :goto_1

    :cond_2
    const/16 v1, 0x4f

    :goto_1
    if-eq v1, v3, :cond_3

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x41

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    nop

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    iget-object v0, p0, Lcom/vmos/core/ॱˋ;->ˏॱ:Lcom/vmos/core/ॱˋ$ˊ;

    if-eqz v0, :cond_6

    sget v1, Lcom/vmos/core/ॱˋ;->ॱˎ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/core/ॱˋ;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x24

    if-eqz v1, :cond_4

    const/16 v1, 0x24

    goto :goto_3

    :cond_4
    const/16 v1, 0x5e

    :goto_3
    if-eq v1, v2, :cond_5

    :try_start_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 p1, 0x0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :catch_1
    :cond_6
    :goto_4
    return-void
.end method

.method public ˎ(Ljava/lang/String;I)V
    .locals 22

    move-object/from16 v1, p0

    const-string v2, "\u0ea1\u0ef4\ud303\u268e\ub880\ued09\uf7e1\u5a74\u03b7"

    const-string v3, "\u8a0b\u8a6a\u1912\u595d\ue962\u2722\u731c\u2585\u520a\u109d\u53d5\ue6b6\u789a\u161c\u4a59\ufc2e\u662a\u0da5\u4cc2\uf5fc\u6f82\u036a\u4770\uf284\u552a\u3ad9\u79f0\uc816\u52ba\u306b\u706c\uc192\u5867\u37d7\u6af5\udf1d\u41a9"

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v5, 0x1

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    const/16 v6, 0x2a

    if-nez v0, :cond_0

    const/16 v0, 0x2a

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    :goto_0
    if-eq v0, v6, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    add-int/2addr v0, v5

    goto :goto_1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :goto_1
    invoke-static {}, Lcom/vmos/core/ॱˋ;->ˋ()Z

    move-result v6

    const/16 v7, 0x18

    const/16 v8, 0x14

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    if-nez v6, :cond_3

    sget v6, Lcom/vmos/core/ॱˋ;->ॱᐝ:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v14, v6, 0x80

    sput v14, Lcom/vmos/core/ॱˋ;->ॱˎ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/vmos/core/ॱˋ;->ˏ()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/vmos/core/ॱˋ;->ˏ()Z

    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_3
    :goto_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    const v14, 0x8945

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    const/16 v10, 0x1c

    const-string v9, "\ua969\u202f\ubbe1\u32a3"

    cmp-long v17, v15, v11

    sub-int v14, v14, v17

    invoke-static {v9, v14}, Lcom/vmos/core/ॱˋ;->ˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/os/Parcel;->dataSize()I

    move-result v9

    if-ne v9, v8, :cond_4

    const/16 v0, 0x1c

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Landroid/os/Parcel;->dataSize()I

    move-result v9

    if-ne v9, v7, :cond_5

    const/16 v0, 0x1d

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Landroid/os/Parcel;->dataSize()I

    move-result v9

    const/16 v14, 0x49

    if-ne v9, v10, :cond_6

    const/16 v9, 0x30

    goto :goto_3

    :cond_6
    const/16 v9, 0x49

    :goto_3
    if-eq v9, v14, :cond_7

    const/16 v9, 0x1e

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_7
    :goto_4
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/2addr v9, v5

    const-string v10, "\ub539\ub509\u3e83\u00e0\u7f56\ue10f"

    invoke-static {v10, v9}, Lcom/vmos/core/ॱˋ;->ˋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0xd62d

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/2addr v10, v9

    const-string v9, "\ua974\u7f44\u053f"

    invoke-static {v9, v10}, Lcom/vmos/core/ॱˋ;->ˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p1

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    iget-object v10, v1, Lcom/vmos/core/ॱˋ;->ˊ:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9, v6, v13}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v14, 0x0

    const v15, 0xb2d4

    const-string v8, "\ua92b\u1bf3\ucc84\ub146\u626c\ud726"

    const/16 v17, -0x1

    const-string v7, ""

    const-string v11, "\uc9f6\uc9da\ue00d\u6195\ude61\u1d14\u7ec6"

    const-string v12, "\u524e\u5262\uf5fc\ua3ee\ucb91\udf6f\ufabf"

    cmpl-float v10, v10, v14

    add-int/lit8 v10, v10, -0x1

    invoke-static {v11, v10}, Lcom/vmos/core/ॱˋ;->ˋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/os/Parcel;->marshall()[B

    move-result-object v10

    invoke-static {v10}, Lcom/vmos/core/utils/HexDump;->toHexString([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    iget-object v10, v1, Lcom/vmos/core/ॱˋ;->ˏ:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v13}, Landroid/os/Parcel;->setDataSize(I)V

    invoke-virtual {v9, v6, v13}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v10

    invoke-static {v12, v10}, Lcom/vmos/core/ॱˋ;->ˋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/os/Parcel;->marshall()[B

    move-result-object v10

    invoke-static {v10}, Lcom/vmos/core/utils/HexDump;->toHexString([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const/16 v11, 0x1d

    if-le v0, v11, :cond_9

    sget v0, Lcom/vmos/core/ॱˋ;->ॱᐝ:I

    add-int/2addr v0, v11

    rem-int/lit16 v11, v0, 0x80

    sput v11, Lcom/vmos/core/ॱˋ;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v15

    invoke-static {v8, v0}, Lcom/vmos/core/ॱˋ;->ˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v8, 0xe7c5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    sub-int/2addr v8, v11

    const-string v11, "\ua92c\u4ef8\u66a1\u1e63\u367d\u2fb3\uc7f5\uff0a\u9745\u8c85\ua4da\u5c1e"

    invoke-static {v11, v8}, Lcom/vmos/core/ॱˋ;->ˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-static {}, Lcom/vmos/core/utils/NativeUtil;->getBdVer()I

    move-result v0

    const/4 v11, 0x7

    if-ne v0, v11, :cond_b

    sget v0, Lcom/vmos/core/ॱˋ;->ॱˎ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v11, v0, 0x80

    sput v11, Lcom/vmos/core/ॱˋ;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v11, "\u5251\u5225\u9d28\u0afa\ue4ff\ua313\uab18\u7635\u5f91"

    if-eqz v0, :cond_a

    const/16 v0, 0x3a

    invoke-static {v7, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/2addr v0, v15

    invoke-static {v8, v0}, Lcom/vmos/core/ॱˋ;->ˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/2addr v8, v13

    goto :goto_5

    :cond_a
    const/16 v12, 0x30

    invoke-static {v7, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/2addr v0, v15

    invoke-static {v8, v0}, Lcom/vmos/core/ॱˋ;->ˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/2addr v8, v5

    :goto_5
    invoke-static {v11, v8}, Lcom/vmos/core/ॱˋ;->ˋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    const v0, 0xb2d3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/2addr v11, v0

    invoke-static {v8, v11}, Lcom/vmos/core/ॱˋ;->ˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0x30

    invoke-static {v7, v8, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v8, v11, -0x1

    const-string v11, "\u3b76\u3b02\uc3bc\u90fa\u7427\ufd87\uc23f\uec35\ucf49\uca63\u9a32\u7bea\uc9b3"

    invoke-static {v11, v8}, Lcom/vmos/core/ॱˋ;->ˋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v9, v10}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v6, v13}, Landroid/os/Parcel;->setDataSize(I)V

    invoke-virtual {v9, v6, v13}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x30

    invoke-static {v7, v8, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x47c0

    const-string v8, "\ua974\ueed3\u261b"

    invoke-static {v8, v9}, Lcom/vmos/core/ॱˋ;->ˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/os/Parcel;->marshall()[B

    move-result-object v8

    invoke-static {v8}, Lcom/vmos/core/utils/HexDump;->toHexString([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_2
    const-string v0, "\uce7f\uce1e\u82ff\u560e\u4818\ubccf\u3768\u2ad6\uf370\u8b70\u5c86\u47cc\u3cee\u8df1\u450a\u5d54\u2256\u966a\u4386\u549b\u2be9\u9898\u483e\u53f3\u116a\ua118\u76ac\u6963\u16c8\uab84\u7f28"

    invoke-static {v7, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    invoke-static {v0, v8}, Lcom/vmos/core/ॱˋ;->ˋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v8, "\ua911\ucb31\u6d42\u8f68\u218a\u43cf\ue5ed\u061a\ub825\uda49\u7c9a\u9eb0\u30de\u52fc\uf738\u6943\u8b67\u2d8e\u4fa2\ue1fe\u0215\ua438\uc656"

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x6227

    invoke-static {v8, v9}, Lcom/vmos/core/ॱˋ;->ˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/vmos/core/utils/reflect/ReflectionHelper;->getStaticIntField(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u6463\u644f\ub194\u3f6b\u8fff\u43ea\ua714"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v18, 0x0

    cmp-long v12, v10, v18

    rsub-int/lit8 v10, v12, 0x1

    invoke-static {v9, v10}, Lcom/vmos/core/ॱˋ;->ˋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    rsub-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, Lcom/vmos/core/ॱˋ;->ˋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/core/utils/reflect/ReflectionHelper;->hasClass(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_d

    :try_start_3
    const-string v0, "\ua939\u7c83\u0256\u2835\uffe3\u85b8\uab02\u7e85\u0491\u2a75\uf03a\u87b1\uad6d\u7328\u06dd\u2cb7\uf261\u982b\uaf8b\u7543\u1b05\u2ecc\uf4b7\u9a75\ua1c1\u7792\u1d5f\u233d"

    const v8, 0xd5b5

    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v0, v8}, Lcom/vmos/core/ॱˋ;->ˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v8, "\ua91f\u3562\u91f2\u7c7a\ud8ed\ua76d\u03f6\uee64\u4aee\u297b\ub5f1\u107e\ufce9\u5b65\u27ee\u826c\u6efa\ucd68\ua9e2\u3467\u90f5\u7f7d\udbe1\ua670\u02f3\ue16b\u4df7\u2872\ub4f2"

    const v9, 0x9c7f

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v8, v10}, Lcom/vmos/core/ॱˋ;->ˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/vmos/core/utils/reflect/ReflectionHelper;->getStaticIntField(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldError;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v0, 0x0

    goto :goto_9

    :cond_d
    sget v0, Lcom/vmos/core/ॱˋ;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lcom/vmos/core/ॱˋ;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_e

    const/16 v0, 0x43

    :try_start_5
    invoke-static {v7, v0, v5, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    div-int v0, v17, v0

    invoke-static {v3, v0}, Lcom/vmos/core/ॱˋ;->ˋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v8, "\ua90c\u1009\udb1f\u821f\u4d07\u3416\uff09\ua619\u6109\u280c\u9308\u5a26\u051b\ucc1a\ub706\u7e3c\u3906\ue01f\uab0b\u120f\udd10\u8434\u4f7f\u3673\uf174\ub876\u6364"

    const v9, 0xb904

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v20, 0x1

    cmp-long v12, v10, v20

    sub-int/2addr v9, v12

    invoke-static {v8, v9}, Lcom/vmos/core/ॱˋ;->ˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    :goto_8
    invoke-static {v0, v8}, Lcom/vmos/core/utils/reflect/ReflectionHelper;->getStaticIntField(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v0

    goto :goto_9

    :cond_e
    const/16 v8, 0x30

    invoke-static {v7, v8, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, Lcom/vmos/core/ॱˋ;->ˋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v8, "\ua90c\u1009\udb1f\u821f\u4d07\u3416\uff09\ua619\u6109\u280c\u9308\u5a26\u051b\ucc1a\ub706\u7e3c\u3906\ue01f\uab0b\u120f\udd10\u8434\u4f7f\u3673\uf174\ub876\u6364"

    const v9, 0xb904

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v18, 0x0

    cmp-long v12, v10, v18

    sub-int/2addr v9, v12

    invoke-static {v8, v9}, Lcom/vmos/core/ॱˋ;->ˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :goto_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\ua974\u2c25\ua3f3"

    const v10, 0x854b

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    add-int/2addr v15, v10

    invoke-static {v9, v15}, Lcom/vmos/core/ॱˋ;->ˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\ua939\ud867\u4b9e\ufad9\u6c73\u9fa4\u0eda\ub041\u23b3\u52ee\uc41c\u7757\ue6f1\u682b\u9b42\u0ac9\ubc01\u2f70\u5e84\uc02f\u7369\ue293\u15da\u874c\u36a5\ub9df\u2b06\u5ab6\ucdf6\u7f51\uee75\u11e3\u830d\u324b"

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x7151

    invoke-static {v0, v8}, Lcom/vmos/core/ॱˋ;->ˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v8, "\ua90c\u7cbf\u0273\u2809\uffdf\u8590\uab25\u7eff\u04b9\u2a4a\uf004\u87c0\uad57\u730c\u06d0\u2ca7"

    const v9, 0xd5b5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    const/16 v11, 0x18

    shr-int/2addr v10, v11

    add-int/2addr v10, v9

    invoke-static {v8, v10}, Lcom/vmos/core/ॱˋ;->ˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/vmos/core/utils/reflect/ReflectionHelper;->getStaticIntField(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\ua974\u2d20\ua1fb"

    const v10, 0x844f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/2addr v11, v10

    invoke-static {v9, v11}, Lcom/vmos/core/ॱˋ;->ˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u3a18\u3a34\u1735\u6d87\u2953\u1106\u2e5f"

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    invoke-static {v8, v9}, Lcom/vmos/core/ॱˋ;->ˋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v8

    invoke-static {v3, v8}, Lcom/vmos/core/ॱˋ;->ˋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/vmos/core/utils/reflect/ReflectionHelper;->hasClass(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "\u2995\u29a4\udc01\uff79\u6ad5"

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    invoke-static {v3, v12}, Lcom/vmos/core/ॱˋ;->ˋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_a
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_f
    const-string v3, "\u7777\u7747\u1d08\u59c4\ubf5f"

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    const/16 v9, 0x14

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x6

    invoke-static {v3, v8}, Lcom/vmos/core/ॱˋ;->ˋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v3, v1, Lcom/vmos/core/ॱˋ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v13}, Landroid/os/Parcel;->setDataSize(I)V

    invoke-virtual {v0, v6, v13}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x7357

    const-string v8, "\ua974\uda36\u4fcb"

    invoke-static {v8, v3}, Lcom/vmos/core/ॱˋ;->ˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    invoke-static {v3}, Lcom/vmos/core/utils/HexDump;->toHexString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v3, v1, Lcom/vmos/core/ॱˋ;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v13}, Landroid/os/Parcel;->setDataSize(I)V

    invoke-virtual {v0, v6, v13}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x5c1d

    const-string v8, "\ua974\uf524\u115f"

    invoke-static {v8, v3}, Lcom/vmos/core/ॱˋ;->ˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    invoke-static {v3}, Lcom/vmos/core/utils/HexDump;->toHexString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v3, v1, Lcom/vmos/core/ॱˋ;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v13}, Landroid/os/Parcel;->setDataSize(I)V

    invoke-virtual {v0, v6, v13}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0xb868

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-string v10, "\ua974\u115d\ud9ab"

    const-string v11, "\u82e3\u82cf\u4fc1\u2be5\u71fc\u5764\u914b"

    const-wide/16 v15, 0x0

    cmp-long v12, v8, v15

    sub-int/2addr v3, v12

    invoke-static {v10, v3}, Lcom/vmos/core/ॱˋ;->ˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    invoke-static {v3}, Lcom/vmos/core/utils/HexDump;->toHexString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v3, v1, Lcom/vmos/core/ॱˋ;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v13}, Landroid/os/Parcel;->setDataSize(I)V

    invoke-virtual {v0, v6, v13}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v15, 0x0

    cmp-long v3, v8, v15

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {v11, v3}, Lcom/vmos/core/ॱˋ;->ˋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    invoke-static {v3}, Lcom/vmos/core/utils/HexDump;->toHexString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/UserHandle;->hashCode()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_10
    const/4 v0, 0x0

    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-string v6, "\ufdbc\ufd90\ud983\u1bff\ue7b9\u677e\u1def"

    const-string v10, "\u9bf1\u9bde\ueb54\u55b8\u3eaa\ud57e\u62fd\u2961\u85c3\ue2c9\u5f64"

    const-wide/16 v11, 0x0

    cmp-long v15, v8, v11

    add-int/lit8 v15, v15, -0x1

    invoke-static {v6, v15}, Lcom/vmos/core/ॱˋ;->ˋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/io/File;

    invoke-static/range {p2 .. p2}, Lt88;->ʽॱ(I)Ljava/io/File;

    move-result-object v3

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    invoke-static {v10, v6}, Lcom/vmos/core/ॱˋ;->ˋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_11

    const/4 v3, 0x0

    goto :goto_e

    :cond_11
    const/4 v3, 0x1

    :goto_e
    if-eqz v3, :cond_12

    goto :goto_f

    :cond_12
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :goto_f
    :try_start_6
    const-string v3, "\u736c\u736c\ucb1a\ub7ec\u27ab"

    const/16 v6, 0x30

    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v3, v6}, Lcom/vmos/core/ॱˋ;->ˋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v2, v4}, Lcom/vmos/core/ॱˋ;->ˋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "\u955c\u9534\u6028\u4b3b\u85af\u5e1f\u6c4b\u37ab\u3ecc\u69bc\u41e8\u8a3f\u67c2\u6f25\u5866\u90ac\u795b\u74bb\u5eb0\u9966\u70d4\u7a53\u5577\u9e40\u4a69\u43c6\u6bcc\ua490\u4def\u495f\u620e"

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v4, v6}, Lcom/vmos/core/ॱˋ;->ˋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v14

    sub-int/2addr v5, v6

    invoke-static {v2, v5}, Lcom/vmos/core/ॱˋ;->ˋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v4, v3

    invoke-static {v2, v3, v13, v4}, Lcom/vmos/core/utils/RC4Utils;->rc4([B[BII)V

    invoke-static {v3}, Lcom/vmos/core/utils/HexDump;->toHexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lk12;->ˈॱ(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    sget v0, Lcom/vmos/core/ॱˋ;->ॱˎ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/vmos/core/ॱˋ;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_10

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_10
    return-void
.end method

.method public ˏ(Landroid/content/Context;I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vmos/core/ॱˋ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/core/ॱˋ;->ˊ:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vmos/core/ॱˋ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/core/ॱˋ;->ॱ:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vmos/core/ॱˋ;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/core/ॱˋ;->ˋ:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vmos/core/ॱˋ;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/core/ॱˋ;->ˏ:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vmos/core/ॱˋ;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/core/ॱˋ;->ˎ:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vmos/core/ॱˋ;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/core/ॱˋ;->ॱॱ:Ljava/lang/String;

    new-instance v0, Lcom/vmos/core/ॱˋ$ˎ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vmos/core/ॱˋ$ˎ;-><init>(Lcom/vmos/core/ॱˋ;Lcom/vmos/core/ॱˋ$1;)V

    iput-object v0, p0, Lcom/vmos/core/ॱˋ;->ˊॱ:Lcom/vmos/core/ॱˋ$ˎ;

    new-instance v0, Landroid/content/IntentFilter;

    iget-object v2, p0, Lcom/vmos/core/ॱˋ;->ˊ:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vmos/core/ॱˋ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vmos/core/ॱˋ;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vmos/core/ॱˋ;->ˊॱ:Lcom/vmos/core/ॱˋ$ˎ;

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Lcom/vmos/core/ॱˋ$ˊ;

    invoke-direct {v0, p0, v1}, Lcom/vmos/core/ॱˋ$ˊ;-><init>(Lcom/vmos/core/ॱˋ;Lcom/vmos/core/ॱˋ$1;)V

    iput-object v0, p0, Lcom/vmos/core/ॱˋ;->ˏॱ:Lcom/vmos/core/ॱˋ$ˊ;

    new-instance v0, Landroid/content/IntentFilter;

    iget-object v2, p0, Lcom/vmos/core/ॱˋ;->ˏ:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vmos/core/ॱˋ;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vmos/core/ॱˋ;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vmos/core/ॱˋ;->ˏॱ:Lcom/vmos/core/ॱˋ$ˊ;

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/vmos/core/ॱˋ;->ˎ(Ljava/lang/String;I)V

    sget p1, Lcom/vmos/core/ॱˋ;->ॱˎ:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/core/ॱˋ;->ॱᐝ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x10

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    :try_start_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method
