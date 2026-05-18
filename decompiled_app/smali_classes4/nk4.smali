.class public final Lnk4;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:I = 0x10

.field public static final ʼ:I = 0x4

.field public static final ʽ:I = 0x2

.field public static final ˊ:Ljava/net/Inet6Address;

.field public static final ˊॱ:I = 0x8

.field public static final ˋ:Ljava/net/InetAddress;

.field public static final ˋॱ:I = 0x3

.field public static final ˎ:Ljava/net/NetworkInterface;

.field public static final ˏ:I

.field public static final ˏॱ:I = 0x3

.field public static final ͺ:Z

.field public static final ॱ:Ljava/net/Inet4Address;

.field public static final ॱˊ:Z

.field public static final ॱˋ:Lh93;

.field public static final ॱॱ:I = 0x8

.field public static final ᐝ:I = 0x27


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "java.net.preferIPv4Stack"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbm7;->ˎ(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lnk4;->ͺ:Z

    const-string v2, "java.net.preferIPv6Addresses"

    invoke-static {v2, v1}, Lbm7;->ˎ(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lnk4;->ॱˊ:Z

    const-class v2, Lnk4;

    invoke-static {v2}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v2

    sput-object v2, Lnk4;->ॱˋ:Lh93;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "-Djava.net.preferIPv4Stack: {}"

    invoke-interface {v2, v3, v0}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "-Djava.net.preferIPv6Addresses: {}"

    invoke-interface {v2, v1, v0}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lok4;->ॱ()Ljava/net/Inet4Address;

    move-result-object v0

    sput-object v0, Lnk4;->ॱ:Ljava/net/Inet4Address;

    invoke-static {}, Lok4;->ˊ()Ljava/net/Inet6Address;

    move-result-object v1

    sput-object v1, Lnk4;->ˊ:Ljava/net/Inet6Address;

    invoke-static {v0, v1}, Lok4;->ˋ(Ljava/net/Inet4Address;Ljava/net/Inet6Address;)Lok4$ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Lok4$ᐨ;->ˊ()Ljava/net/NetworkInterface;

    move-result-object v1

    sput-object v1, Lnk4;->ˎ:Ljava/net/NetworkInterface;

    invoke-virtual {v0}, Lok4$ᐨ;->ॱ()Ljava/net/InetAddress;

    move-result-object v0

    sput-object v0, Lnk4;->ˋ:Ljava/net/InetAddress;

    new-instance v0, Lnk4$ᐨ;

    invoke-direct {v0}, Lnk4$ᐨ;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lnk4;->ˏ:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/lang/CharSequence;Z)Ljava/net/Inet6Address;
    .locals 1

    invoke-static {p0, p1}, Lnk4;->ʽ(Ljava/lang/CharSequence;Z)[B

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, -0x1

    :try_start_0
    invoke-static {p1, p0, v0}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BI)Ljava/net/Inet6Address;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static ʻॱ(BBZ)Z
    .locals 0

    if-ne p0, p1, :cond_1

    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    const/4 p0, -0x1

    if-ne p1, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ʼ(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lle5;->ˈॱ()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static ʼॱ(Lᐯ;II)Z
    .locals 3

    sub-int v0, p2, p1

    const/4 v1, 0x1

    const/16 v2, 0xf

    if-gt v0, v2, :cond_0

    const/4 v2, 0x7

    if-lt v0, v2, :cond_0

    add-int/lit8 v0, p1, 0x1

    const/16 v2, 0x2e

    invoke-virtual {p0, v2, v0}, Lᐯ;->ᐝᐝ(CI)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, p1, v0}, Lnk4;->ˊˊ(Ljava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v2, v0}, Lᐯ;->ᐝᐝ(CI)I

    move-result p1

    if-lez p1, :cond_0

    sub-int/2addr v0, v1

    invoke-static {p0, v0, p1}, Lnk4;->ˊˊ(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, v2, p1}, Lᐯ;->ᐝᐝ(CI)I

    move-result v0

    if-lez v0, :cond_0

    sub-int/2addr p1, v1

    invoke-static {p0, p1, v0}, Lnk4;->ˊˊ(Ljava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/2addr v0, v1

    invoke-static {p0, v0, p2}, Lnk4;->ˊˊ(Ljava/lang/CharSequence;II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static ʽ(Ljava/lang/CharSequence;Z)[B
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    const/16 v16, 0xa

    const/16 v17, 0x0

    const/16 v4, 0x3a

    const/4 v5, 0x4

    const/16 v18, 0xf

    if-ge v6, v3, :cond_14

    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    const/16 v1, 0x2e

    if-eq v15, v1, :cond_c

    if-eq v15, v4, :cond_4

    invoke-static {v15}, Lnk4;->ॱˎ(C)Z

    move-result v1

    if-eqz v1, :cond_3

    if-lez v8, :cond_0

    invoke-static {v15}, Lnk4;->ˋˊ(C)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    if-gez v9, :cond_1

    move v9, v6

    goto :goto_1

    :cond_1
    sub-int v1, v6, v9

    if-le v1, v5, :cond_2

    return-object v17

    :cond_2
    :goto_1
    invoke-static {v15}, Lhi7;->ʼ(C)I

    move-result v1

    sub-int v4, v6, v9

    const/4 v5, 0x2

    shl-int/2addr v4, v5

    shl-int/2addr v1, v4

    add-int/2addr v13, v1

    const/4 v1, 0x1

    goto/16 :goto_7

    :cond_3
    :goto_2
    return-object v17

    :cond_4
    add-int/lit8 v10, v10, 0x1

    sub-int v1, v6, v9

    if-gt v1, v5, :cond_b

    if-gtz v8, :cond_b

    const/16 v9, 0x8

    if-gt v10, v9, :cond_b

    add-int/lit8 v9, v11, 0x1

    const/16 v15, 0x10

    if-lt v9, v15, :cond_5

    goto :goto_6

    :cond_5
    rsub-int/lit8 v1, v1, 0x4

    const/4 v15, 0x2

    shl-int/2addr v1, v15

    shl-int v1, v13, v1

    if-lez v12, :cond_6

    add-int/lit8 v12, v12, -0x2

    :cond_6
    and-int/lit8 v13, v1, 0xf

    shl-int/2addr v13, v5

    shr-int/lit8 v15, v1, 0x4

    and-int/lit8 v15, v15, 0xf

    or-int/2addr v13, v15

    int-to-byte v13, v13

    aput-byte v13, v2, v11

    add-int/lit8 v11, v9, 0x1

    shr-int/lit8 v13, v1, 0x8

    and-int/lit8 v13, v13, 0xf

    shl-int/lit8 v5, v13, 0x4

    shr-int/lit8 v13, v1, 0xc

    and-int/lit8 v13, v13, 0xf

    or-int/2addr v5, v13

    int-to-byte v5, v5

    aput-byte v5, v2, v9

    add-int/lit8 v5, v6, 0x1

    if-ge v5, v3, :cond_a

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-ne v9, v4, :cond_a

    add-int/lit8 v6, v5, 0x1

    if-nez v7, :cond_9

    if-ge v6, v3, :cond_7

    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x2

    if-ne v10, v4, :cond_8

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    rsub-int/lit8 v6, v11, 0x10

    sub-int/2addr v6, v4

    move v14, v1

    move v12, v6

    move v7, v11

    move v6, v5

    goto :goto_5

    :cond_9
    :goto_4
    return-object v17

    :cond_a
    :goto_5
    const/4 v1, 0x1

    const/4 v9, -0x1

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_b
    :goto_6
    return-object v17

    :cond_c
    add-int/lit8 v8, v8, 0x1

    sub-int v1, v6, v9

    const/4 v4, 0x3

    if-gt v1, v4, :cond_13

    if-ltz v9, :cond_13

    if-gt v8, v4, :cond_13

    if-lez v10, :cond_d

    add-int v4, v11, v12

    const/16 v5, 0xc

    if-lt v4, v5, :cond_13

    :cond_d
    add-int/lit8 v4, v6, 0x1

    if-ge v4, v3, :cond_13

    const/16 v4, 0x10

    if-ge v11, v4, :cond_13

    const/4 v4, 0x1

    if-ne v8, v4, :cond_11

    if-eqz p1, :cond_13

    if-eqz v11, :cond_e

    invoke-static {v2, v11, v7, v12}, Lnk4;->ॱᐝ([BIII)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_e
    const/4 v4, 0x3

    if-ne v1, v4, :cond_f

    add-int/lit8 v4, v6, -0x1

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lnk4;->ˋˊ(C)Z

    move-result v4

    if-eqz v4, :cond_13

    add-int/lit8 v4, v6, -0x2

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lnk4;->ˋˊ(C)Z

    move-result v4

    if-eqz v4, :cond_13

    add-int/lit8 v4, v6, -0x3

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lnk4;->ˋˊ(C)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_f
    const/4 v4, 0x2

    if-ne v1, v4, :cond_10

    add-int/lit8 v4, v6, -0x1

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lnk4;->ˋˊ(C)Z

    move-result v4

    if-eqz v4, :cond_13

    add-int/lit8 v4, v6, -0x2

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lnk4;->ˋˊ(C)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_10
    const/4 v4, 0x1

    if-ne v1, v4, :cond_11

    add-int/lit8 v4, v6, -0x1

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lnk4;->ˋˊ(C)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_8

    :cond_11
    rsub-int/lit8 v1, v1, 0x3

    const/4 v4, 0x2

    shl-int/2addr v1, v4

    shl-int v1, v13, v1

    and-int/lit8 v4, v1, 0xf

    mul-int/lit8 v4, v4, 0x64

    shr-int/lit8 v5, v1, 0x4

    and-int/lit8 v5, v5, 0xf

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v4, v5

    const/16 v5, 0x8

    shr-int/2addr v1, v5

    and-int/lit8 v1, v1, 0xf

    add-int/2addr v4, v1

    if-ltz v4, :cond_13

    const/16 v1, 0xff

    if-le v4, v1, :cond_12

    goto :goto_8

    :cond_12
    add-int/lit8 v1, v11, 0x1

    int-to-byte v4, v4

    aput-byte v4, v2, v11

    move v11, v1

    goto/16 :goto_5

    :goto_7
    add-int/2addr v6, v1

    const/16 v1, 0x10

    goto/16 :goto_0

    :cond_13
    :goto_8
    return-object v17

    :cond_14
    if-lez v7, :cond_15

    const/4 v1, 0x1

    goto :goto_9

    :cond_15
    const/4 v1, 0x0

    :goto_9
    if-lez v8, :cond_1d

    if-lez v9, :cond_16

    sub-int v3, v6, v9

    const/4 v5, 0x3

    if-gt v3, v5, :cond_1c

    goto :goto_a

    :cond_16
    const/4 v5, 0x3

    :goto_a
    if-ne v8, v5, :cond_1c

    const/16 v3, 0x10

    if-lt v11, v3, :cond_17

    goto :goto_e

    :cond_17
    if-nez v10, :cond_18

    const/4 v0, 0x2

    const/16 v12, 0xc

    goto :goto_d

    :cond_18
    const/4 v3, 0x2

    if-lt v10, v3, :cond_1c

    if-nez v1, :cond_1a

    const/4 v3, 0x6

    if-ne v10, v3, :cond_1a

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_19

    goto :goto_b

    :cond_19
    const/4 v0, 0x2

    goto :goto_c

    :cond_1a
    const/4 v3, 0x0

    :goto_b
    if-eqz v1, :cond_1c

    const/16 v1, 0x8

    if-ge v10, v1, :cond_1c

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_19

    const/4 v0, 0x2

    if-gt v7, v0, :cond_1c

    :goto_c
    add-int/lit8 v12, v12, -0x2

    :goto_d
    sub-int/2addr v6, v9

    const/4 v1, 0x3

    rsub-int/lit8 v5, v6, 0x3

    shl-int/lit8 v0, v5, 0x2

    shl-int v0, v13, v0

    and-int/lit8 v1, v0, 0xf

    mul-int/lit8 v1, v1, 0x64

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0xf

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v1, v3

    const/16 v3, 0x8

    shr-int/2addr v0, v3

    and-int/lit8 v0, v0, 0xf

    add-int/2addr v1, v0

    if-ltz v1, :cond_1c

    const/16 v0, 0xff

    if-le v1, v0, :cond_1b

    goto :goto_e

    :cond_1b
    add-int/lit8 v0, v11, 0x1

    int-to-byte v1, v1

    aput-byte v1, v2, v11

    goto/16 :goto_10

    :cond_1c
    :goto_e
    return-object v17

    :cond_1d
    const/4 v15, 0x1

    sub-int/2addr v3, v15

    if-lez v9, :cond_1e

    sub-int v15, v6, v9

    if-gt v15, v5, :cond_2c

    :cond_1e
    const/4 v15, 0x2

    if-lt v10, v15, :cond_2c

    if-nez v1, :cond_1f

    add-int/lit8 v15, v10, 0x1

    const/16 v5, 0x8

    if-ne v15, v5, :cond_2c

    const/4 v15, 0x0

    invoke-interface {v0, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v5, v4, :cond_2c

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v5, v4, :cond_2c

    :cond_1f
    if-eqz v1, :cond_21

    const/16 v1, 0x8

    if-gt v10, v1, :cond_2c

    if-ne v10, v1, :cond_21

    const/4 v1, 0x2

    if-gt v7, v1, :cond_20

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_2c

    :cond_20
    const/16 v1, 0xe

    if-lt v7, v1, :cond_21

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_2c

    :cond_21
    add-int/lit8 v1, v11, 0x1

    const/16 v5, 0x10

    if-ge v1, v5, :cond_2c

    if-gez v9, :cond_22

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_2c

    :cond_22
    const/4 v3, 0x2

    if-le v7, v3, :cond_23

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_23

    goto/16 :goto_15

    :cond_23
    if-ltz v9, :cond_24

    sub-int/2addr v6, v9

    const/4 v0, 0x4

    if-gt v6, v0, :cond_25

    rsub-int/lit8 v5, v6, 0x4

    shl-int/lit8 v3, v5, 0x2

    shl-int/2addr v13, v3

    goto :goto_f

    :cond_24
    const/4 v0, 0x4

    :cond_25
    :goto_f
    and-int/lit8 v3, v13, 0xf

    shl-int/2addr v3, v0

    shr-int/lit8 v0, v13, 0x4

    and-int/lit8 v0, v0, 0xf

    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v2, v11

    add-int/lit8 v0, v1, 0x1

    shr-int/lit8 v3, v13, 0x8

    and-int/lit8 v3, v3, 0xf

    const/4 v4, 0x4

    shl-int/2addr v3, v4

    const/16 v4, 0xc

    shr-int/lit8 v4, v13, 0xc

    and-int/lit8 v4, v4, 0xf

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    :goto_10
    add-int v1, v0, v12

    const/16 v3, 0x10

    if-nez v14, :cond_27

    if-lt v1, v3, :cond_26

    goto :goto_12

    :cond_26
    const/4 v0, 0x0

    :goto_11
    if-ge v0, v12, :cond_2a

    add-int v1, v0, v7

    add-int v4, v1, v12

    if-ge v4, v3, :cond_2a

    aget-byte v5, v2, v1

    aput-byte v5, v2, v4

    const/4 v4, 0x0

    aput-byte v4, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_27
    :goto_12
    if-lt v1, v3, :cond_28

    add-int/lit8 v7, v7, 0x1

    :cond_28
    :goto_13
    if-ge v0, v3, :cond_2a

    const/16 v1, 0xf

    :goto_14
    if-lt v1, v7, :cond_29

    add-int/lit8 v4, v1, -0x1

    aget-byte v4, v2, v4

    aput-byte v4, v2, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_14

    :cond_29
    const/4 v4, 0x0

    aput-byte v4, v2, v1

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_2a
    if-lez v8, :cond_2b

    const/16 v0, 0xb

    const/4 v1, -0x1

    aput-byte v1, v2, v0

    aput-byte v1, v2, v16

    :cond_2b
    return-object v2

    :cond_2c
    :goto_15
    return-object v17
.end method

.method public static ʽॱ(Ljava/lang/CharSequence;)Z
    .locals 2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lnk4;->ʾ(Ljava/lang/CharSequence;II)Z

    move-result p0

    return p0
.end method

.method public static ʾ(Ljava/lang/CharSequence;II)Z
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lnk4;->ˈ(Ljava/lang/String;II)Z

    move-result p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lᐯ;

    if-eqz v0, :cond_1

    check-cast p0, Lᐯ;

    invoke-static {p0, p1, p2}, Lnk4;->ʼॱ(Lᐯ;II)Z

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, Lnk4;->ˉ(Ljava/lang/CharSequence;II)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static ʿ(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lnk4;->ˈ(Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public static ˈ(Ljava/lang/String;II)Z
    .locals 3

    sub-int v0, p2, p1

    const/4 v1, 0x1

    const/16 v2, 0xf

    if-gt v0, v2, :cond_0

    const/4 v2, 0x7

    if-lt v0, v2, :cond_0

    add-int/lit8 v0, p1, 0x1

    const/16 v2, 0x2e

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, p1, v0}, Lnk4;->ˊˊ(Ljava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    if-lez p1, :cond_0

    sub-int/2addr v0, v1

    invoke-static {p0, v0, p1}, Lnk4;->ˊˊ(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_0

    sub-int/2addr p1, v1

    invoke-static {p0, p1, v0}, Lnk4;->ˊˊ(Ljava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/2addr v0, v1

    invoke-static {p0, v0, p2}, Lnk4;->ˊˊ(Ljava/lang/CharSequence;II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static ˉ(Ljava/lang/CharSequence;II)Z
    .locals 3

    sub-int v0, p2, p1

    const/4 v1, 0x1

    const/16 v2, 0xf

    if-gt v0, v2, :cond_0

    const/4 v2, 0x7

    if-lt v0, v2, :cond_0

    add-int/lit8 v0, p1, 0x1

    const/16 v2, 0x2e

    invoke-static {p0, v2, v0}, Lᐯ;->ᐨ(Ljava/lang/CharSequence;CI)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, p1, v0}, Lnk4;->ˊˊ(Ljava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x2

    invoke-static {p0, v2, v0}, Lᐯ;->ᐨ(Ljava/lang/CharSequence;CI)I

    move-result p1

    if-lez p1, :cond_0

    sub-int/2addr v0, v1

    invoke-static {p0, v0, p1}, Lnk4;->ˊˊ(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x2

    invoke-static {p0, v2, p1}, Lᐯ;->ᐨ(Ljava/lang/CharSequence;CI)I

    move-result v0

    if-lez v0, :cond_0

    sub-int/2addr p1, v1

    invoke-static {p0, p1, v0}, Lnk4;->ˊˊ(Ljava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/2addr v0, v1

    invoke-static {p0, v0, p2}, Lnk4;->ˊˊ(Ljava/lang/CharSequence;II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic ˊ(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lnk4;->ˋᐝ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static ˊˊ(Ljava/lang/CharSequence;II)Z
    .locals 6

    sub-int/2addr p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p2, v1, :cond_6

    const/4 v2, 0x3

    if-gt p2, v2, :cond_6

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-ge v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v5, 0x39

    if-ne p2, v2, :cond_4

    add-int/lit8 p2, p1, 0x1

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    if-lt p2, v4, :cond_3

    add-int/lit8 p1, p1, 0x2

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-lt p0, v4, :cond_3

    const/16 p1, 0x31

    if-gt v3, p1, :cond_1

    if-gt p2, v5, :cond_1

    if-le p0, v5, :cond_2

    :cond_1
    const/16 p1, 0x32

    if-ne v3, p1, :cond_3

    const/16 p1, 0x35

    if-gt p2, p1, :cond_3

    if-le p0, p1, :cond_2

    if-ge p2, p1, :cond_3

    if-gt p0, v5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    if-gt v3, v5, :cond_6

    if-eq p2, v1, :cond_5

    add-int/2addr p1, v1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lnk4;->ˋˊ(C)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    :goto_0
    return v0
.end method

.method public static ˊˋ(Ljava/lang/CharSequence;)Z
    .locals 14

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x5b

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x5d

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    const/16 v6, 0x3a

    if-ne v3, v6, :cond_4

    add-int/lit8 v3, v4, 0x1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v3, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v4, 0x2

    move v13, v4

    move v4, v3

    move v3, v13

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    const/4 v1, 0x0

    const/4 v3, -0x1

    :goto_1
    move v7, v4

    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x7

    if-ge v7, v0, :cond_17

    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    invoke-static {v10}, Lnk4;->ॱˎ(C)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v9, 0x4

    if-ge v8, v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    return v2

    :cond_6
    const/16 v11, 0x25

    if-eq v10, v11, :cond_16

    const/16 v12, 0x2e

    if-eq v10, v12, :cond_b

    if-eq v10, v6, :cond_7

    return v2

    :cond_7
    if-le v1, v9, :cond_8

    return v2

    :cond_8
    add-int/lit8 v9, v7, -0x1

    invoke-interface {p0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-ne v10, v6, :cond_a

    if-ltz v3, :cond_9

    return v2

    :cond_9
    move v3, v9

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    :goto_3
    add-int/lit8 v1, v1, 0x1

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    if-gez v3, :cond_c

    const/4 v5, 0x6

    if-ne v1, v5, :cond_e

    :cond_c
    if-ne v1, v9, :cond_d

    if-ge v3, v4, :cond_e

    :cond_d
    if-le v1, v9, :cond_f

    :cond_e
    return v2

    :cond_f
    sub-int/2addr v7, v8

    add-int/lit8 v1, v7, -0x2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lnk4;->ᐝॱ(C)Z

    move-result v3

    if-eqz v3, :cond_12

    add-int/lit8 v3, v1, -0x1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lnk4;->ᐝॱ(C)Z

    move-result v3

    if-eqz v3, :cond_11

    add-int/lit8 v3, v1, -0x2

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lnk4;->ᐝॱ(C)Z

    move-result v3

    if-eqz v3, :cond_11

    add-int/lit8 v3, v1, -0x3

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lnk4;->ᐝॱ(C)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_5

    :cond_10
    add-int/lit8 v1, v1, -0x5

    goto :goto_6

    :cond_11
    :goto_5
    return v2

    :cond_12
    :goto_6
    if-lt v1, v4, :cond_14

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v5, 0x30

    if-eq v3, v5, :cond_13

    if-eq v3, v6, :cond_13

    return v2

    :cond_13
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_14
    add-int/lit8 v1, v7, 0x7

    invoke-static {p0, v11, v1}, Lᐯ;->ᐨ(Ljava/lang/CharSequence;CI)I

    move-result v1

    if-gez v1, :cond_15

    goto :goto_7

    :cond_15
    move v0, v1

    :goto_7
    invoke-static {p0, v7, v0}, Lnk4;->ʾ(Ljava/lang/CharSequence;II)Z

    move-result p0

    return p0

    :cond_16
    move v0, v7

    :cond_17
    if-gez v3, :cond_19

    if-ne v1, v9, :cond_18

    if-lez v8, :cond_18

    const/4 v2, 0x1

    :cond_18
    return v2

    :cond_19
    add-int/lit8 p0, v3, 0x2

    if-eq p0, v0, :cond_1a

    if-lez v8, :cond_1b

    const/16 p0, 0x8

    if-lt v1, p0, :cond_1a

    if-gt v3, v4, :cond_1b

    :cond_1a
    const/4 v2, 0x1

    :cond_1b
    return v2
.end method

.method public static ˊॱ(III)Z
    .locals 0

    if-lt p0, p1, :cond_0

    if-ge p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ˊᐝ(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lnk4;->ˊˋ(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static ˋ([B)Ljava/lang/String;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lnk4;->ˎ([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˋˊ(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ˋˋ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p2

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v2, p1

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 p1, 0x5d

    const/16 v2, 0x5b

    if-le v0, v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p2

    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p2
.end method

.method public static ˋॱ(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˋᐝ(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/ProcessBuilder;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "sysctl"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_0

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    return-object p0

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_2
    throw p0
.end method

.method public static ˌ(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lnk4;->ˍ(Ljava/net/InetAddress;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˍ(Ljava/net/InetAddress;Z)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lnk4;->ˎˎ([BIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ˎ([BII)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lnk4;->ˎˎ([BIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "length: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected: 4 or 16)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0xf

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˎˎ([BIZ)Ljava/lang/String;
    .locals 9

    const/16 v0, 0x8

    new-array v1, v0, [I

    add-int/lit8 v2, p1, 0x8

    :goto_0
    const/4 v3, 0x1

    if-ge p1, v2, :cond_0

    shl-int/lit8 v4, p1, 0x1

    aget-byte v5, p0, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v0

    add-int/2addr v4, v3

    aget-byte v3, p0, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v5

    aput v3, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    const/4 p1, 0x0

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_1
    if-ge v2, v0, :cond_4

    aget v7, v1, v2

    if-nez v7, :cond_1

    if-gez v4, :cond_3

    move v4, v2

    goto :goto_3

    :cond_1
    if-ltz v4, :cond_3

    sub-int v7, v2, v4

    if-le v7, v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    move v6, v4

    const/4 v4, -0x1

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-ltz v4, :cond_5

    sub-int/2addr v2, v4

    if-le v2, v5, :cond_5

    move v5, v2

    goto :goto_4

    :cond_5
    move v4, v6

    :goto_4
    if-ne v5, v3, :cond_6

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    move p0, v4

    :goto_5
    add-int/2addr v5, p0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v4, 0x3a

    if-gez v5, :cond_7

    aget p0, v1, p1

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    if-ge v3, v0, :cond_10

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget p0, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    invoke-static {p1, p0, v5}, Lnk4;->ˊॱ(III)Z

    move-result v6

    const-string v7, "::"

    const/4 v8, 0x5

    if-eqz v6, :cond_8

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_9

    if-ne v5, v8, :cond_9

    aget p2, v1, v8

    const v6, 0xffff

    if-ne p2, v6, :cond_9

    const/4 p1, 0x1

    goto :goto_7

    :cond_8
    aget p2, v1, p1

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_7
    if-ge v3, v0, :cond_10

    invoke-static {v3, p0, v5}, Lnk4;->ˊॱ(III)Z

    move-result p2

    if-nez p2, :cond_e

    add-int/lit8 p2, v3, -0x1

    invoke-static {p2, p0, v5}, Lnk4;->ˊॱ(III)Z

    move-result p2

    const/16 v6, 0x2e

    if-nez p2, :cond_c

    if-eqz p1, :cond_b

    const/4 p2, 0x6

    if-ne v3, p2, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_b
    :goto_8
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    :goto_9
    if-eqz p1, :cond_d

    if-le v3, v8, :cond_d

    aget p2, v1, v3

    shr-int/2addr p2, v0

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget p2, v1, v3

    and-int/lit16 p2, p2, 0xff

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_d
    aget p2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_e
    add-int/lit8 p2, v3, -0x1

    invoke-static {p2, p0, v5}, Lnk4;->ˊॱ(III)Z

    move-result p2

    if-nez p2, :cond_f

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˎˏ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lnk4;->ˊᐝ(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, p1, v0}, Lnk4;->ˋˋ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˏ(Ljava/lang/String;)[B
    .locals 4

    invoke-static {p0}, Lnk4;->ʿ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lnk4;->ˏˏ(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lnk4;->ˊᐝ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5b

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/16 v1, 0x25

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    invoke-static {p0, v3}, Lnk4;->ʽ(Ljava/lang/CharSequence;Z)[B

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ˏˎ(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lnk4;->ʼ(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnk4;->ˊᐝ(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {p0, v0, v1}, Lnk4;->ˋˋ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p0

    invoke-static {p0}, Lnk4;->ˌ(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v1

    instance-of p0, p0, Ljava/net/Inet4Address;

    invoke-static {v1, v0, p0}, Lnk4;->ˋˋ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    :goto_0
    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˏˏ(Ljava/lang/String;)[B
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/16 v1, 0x2e

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p0, v4, v3}, Lnk4;->ͺ(Ljava/lang/String;II)B

    move-result v5

    aput-byte v5, v0, v4

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x2

    add-int/2addr v3, v5

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    invoke-static {p0, v4, v3}, Lnk4;->ͺ(Ljava/lang/String;II)B

    move-result v4

    aput-byte v4, v0, v2

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v3, v5

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    invoke-static {p0, v4, v1}, Lnk4;->ͺ(Ljava/lang/String;II)B

    move-result v3

    aput-byte v3, v0, v5

    add-int/2addr v1, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0, v1, v2}, Lnk4;->ͺ(Ljava/lang/String;II)B

    move-result p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static ˏॱ(Ljava/net/Inet4Address;)I
    .locals 2

    invoke-virtual {p0}, Ljava/net/Inet4Address;->getAddress()[B

    move-result-object p0

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static ͺ(Ljava/lang/String;II)B
    .locals 2

    invoke-static {p0, p1}, Lnk4;->ॱॱ(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    if-ne p1, p2, :cond_0

    int-to-byte p0, v0

    return p0

    :cond_0
    mul-int/lit8 v0, v0, 0xa

    invoke-static {p0, p1}, Lnk4;->ॱॱ(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    if-ne p1, p2, :cond_1

    int-to-byte p0, v0

    return p0

    :cond_1
    mul-int/lit8 v0, v0, 0xa

    invoke-static {p0, p1}, Lnk4;->ॱॱ(Ljava/lang/String;I)I

    move-result p0

    add-int/2addr v0, p0

    int-to-byte p0, v0

    return p0
.end method

.method public static synthetic ॱ()Lh93;
    .locals 1

    sget-object v0, Lnk4;->ॱˋ:Lh93;

    return-object v0
.end method

.method public static ॱˊ()Z
    .locals 1

    sget-boolean v0, Lnk4;->ͺ:Z

    return v0
.end method

.method public static ॱˋ()Z
    .locals 1

    sget-boolean v0, Lnk4;->ॱˊ:Z

    return v0
.end method

.method public static ॱˎ(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x46

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_3

    const/16 v0, 0x66

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ॱॱ(Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/lit8 p0, p0, -0x30

    return p0
.end method

.method public static ॱᐝ([BIII)Z
    .locals 4

    add-int/2addr p3, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xe

    if-lt p3, v2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/16 v2, 0xc

    if-gt p1, v2, :cond_2

    const/4 v3, 0x2

    if-lt p1, v3, :cond_2

    if-eqz p3, :cond_1

    if-ge p2, v2, :cond_2

    :cond_1
    add-int/lit8 p2, p1, -0x1

    aget-byte p2, p0, p2

    add-int/lit8 v2, p1, -0x2

    aget-byte v2, p0, v2

    invoke-static {p2, v2, p3}, Lnk4;->ʻॱ(BBZ)Z

    move-result p2

    if-eqz p2, :cond_2

    add-int/lit8 p1, p1, -0x3

    invoke-static {p0, v1, p1}, Lle5;->ʾॱ([BII)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static ᐝ(Ljava/lang/CharSequence;)Ljava/net/Inet6Address;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lnk4;->ʻ(Ljava/lang/CharSequence;Z)Ljava/net/Inet6Address;

    move-result-object p0

    return-object p0
.end method

.method public static ᐝॱ(C)Z
    .locals 1

    const/16 v0, 0x66

    if-eq p0, v0, :cond_1

    const/16 v0, 0x46

    if-ne p0, v0, :cond_0

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
