.class public final Lxl2;
.super Lſ;


# static fields
.field public static final ͺ:Lr86;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr86<",
            "Lxl2;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic ॱˊ:Z


# instance fields
.field public final ʻ:Lcm2;

.field public final ʼ:Ljava/lang/String;

.field public final ʽ:Ljava/lang/String;

.field public final ˊॱ:I

.field public final ˋॱ:I

.field public final ˏ:Lv86;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv86<",
            "Lxl2;",
            ">;"
        }
    .end annotation
.end field

.field public final ˏॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lem2;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱॱ:Lbm2;

.field public final ᐝ:Lvl2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ls86;->ˊ()Ls86;

    move-result-object v0

    const-class v1, Lxl2;

    invoke-virtual {v0, v1}, Ls86;->ˋ(Ljava/lang/Class;)Lr86;

    move-result-object v0

    sput-object v0, Lxl2;->ͺ:Lr86;

    return-void
.end method

.method public constructor <init>(Lbm2;Lvl2;Lcm2;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lxl2;-><init>(Lbm2;Lvl2;Lcm2;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lbm2;Lvl2;Lcm2;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm2;",
            "Lvl2;",
            "Lcm2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "+",
            "Lem2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lſ;-><init>()V

    const-string v0, "protocolVersion"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "proxiedProtocol"

    invoke-static {p3, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "tlvs"

    invoke-static {p8, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcm2;->ʽ()Lcm2$ᐨ;

    move-result-object v0

    invoke-static {p4, v0}, Lxl2;->ˏͺ(Ljava/lang/String;Lcm2$ᐨ;)V

    invoke-static {p5, v0}, Lxl2;->ˏͺ(Ljava/lang/String;Lcm2$ᐨ;)V

    invoke-static {p6, v0}, Lxl2;->ͺˏ(ILcm2$ᐨ;)V

    invoke-static {p7, v0}, Lxl2;->ͺˏ(ILcm2$ᐨ;)V

    iput-object p1, p0, Lxl2;->ॱॱ:Lbm2;

    iput-object p2, p0, Lxl2;->ᐝ:Lvl2;

    iput-object p3, p0, Lxl2;->ʻ:Lcm2;

    iput-object p4, p0, Lxl2;->ʼ:Ljava/lang/String;

    iput-object p5, p0, Lxl2;->ʽ:Ljava/lang/String;

    iput p6, p0, Lxl2;->ˊॱ:I

    iput p7, p0, Lxl2;->ˋॱ:I

    invoke-static {p8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxl2;->ˏॱ:Ljava/util/List;

    sget-object p1, Lxl2;->ͺ:Lr86;

    invoke-virtual {p1, p0}, Lr86;->ॱˋ(Ljava/lang/Object;)Lv86;

    move-result-object p1

    iput-object p1, p0, Lxl2;->ˏ:Lv86;

    return-void
.end method

.method private constructor <init>(Lbm2;Lvl2;Lcm2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p6}, Lxl2;->ॱـ(Ljava/lang/String;)I

    move-result v6

    invoke-static {p7}, Lxl2;->ॱـ(Ljava/lang/String;)I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lxl2;-><init>(Lbm2;Lvl2;Lcm2;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static ˏͺ(Ljava/lang/String;Lcm2$ᐨ;)V
    .locals 4

    const-string v0, "addrFamily"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lxl2$ᐨ;->ˊ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    const-string v3, "address"

    if-eq v1, v2, :cond_4

    invoke-static {p0, v3}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lnk4;->ˊᐝ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid IPv6 address: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected addrFamily: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lnk4;->ʿ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid IPv4 address: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p0, v3}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object p1, La20;->ॱॱ:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p1, p1

    const/16 v0, 0x6c

    if-gt p1, v0, :cond_5

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid AF_UNIX address: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-nez p0, :cond_7

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to validate an AF_UNSPEC address: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ͺˏ(ILcm2$ᐨ;)V
    .locals 2

    sget-object v0, Lxl2$ᐨ;->ˊ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected addrFamily: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-ltz p0, :cond_2

    const p1, 0xffff

    if-gt p0, p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid port: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " (expected: 0 ~ 65535)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez p0, :cond_4

    :goto_1
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "port cannot be specified with addrFamily: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ॱʾ(Lcj;)Lxl2;
    .locals 12

    const-string v0, "header"

    invoke-static {p0, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcj;->ᐝߴ()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_b

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcj;->ᵎᐝ(I)Lcj;

    invoke-virtual {p0}, Lcj;->ߴˋ()B

    move-result v2

    :try_start_0
    invoke-static {v2}, Lbm2;->ˋॱ(B)Lbm2;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    sget-object v3, Lbm2;->ˋ:Lbm2;

    if-ne v4, v3, :cond_a

    :try_start_1
    invoke-static {v2}, Lvl2;->ˋॱ(B)Lvl2;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v2, Lvl2;->ˊ:Lvl2;

    if-ne v5, v2, :cond_0

    invoke-static {v3, v2}, Lxl2;->ﹳॱ(Lbm2;Lvl2;)Lxl2;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcj;->ߴˋ()B

    move-result v2

    invoke-static {v2}, Lcm2;->ͺ(B)Lcm2;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    sget-object v2, Lcm2;->ˎ:Lcm2;

    if-ne v6, v2, :cond_1

    sget-object p0, Lvl2;->ˋ:Lvl2;

    invoke-static {v3, p0}, Lxl2;->ﹳॱ(Lbm2;Lvl2;)Lxl2;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcj;->ᐝי()I

    move-result v2

    invoke-virtual {v6}, Lcm2;->ʽ()Lcm2$ᐨ;

    move-result-object v3

    sget-object v7, Lcm2$ᐨ;->ˏ:Lcm2$ᐨ;

    const/4 v8, 0x0

    if-ne v3, v7, :cond_5

    const/16 v0, 0xd8

    if-lt v2, v0, :cond_4

    invoke-virtual {p0}, Lcj;->ᐝߴ()I

    move-result v1

    if-lt v1, v0, :cond_4

    invoke-virtual {p0}, Lcj;->ᐝߵ()I

    move-result v0

    sget-object v1, Lfk;->ˊॱ:Lfk;

    const/16 v2, 0x6c

    invoke-virtual {p0, v0, v2, v1}, Lcj;->ʿʽ(IILfk;)I

    move-result v3

    const/4 v7, -0x1

    if-ne v3, v7, :cond_2

    const/16 v3, 0x6c

    goto :goto_0

    :cond_2
    sub-int/2addr v3, v0

    :goto_0
    sget-object v9, La20;->ॱॱ:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v3, v9}, Lcj;->ᵔᐝ(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2, v1}, Lcj;->ʿʽ(IILfk;)I

    move-result v1

    if-ne v1, v7, :cond_3

    const/16 v1, 0x6c

    goto :goto_1

    :cond_3
    sub-int/2addr v1, v0

    :goto_1
    invoke-virtual {p0, v0, v1, v9}, Lcj;->ᵔᐝ(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcj;->ᐝᴵ(I)Lcj;

    move-object v8, v1

    move-object v7, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_4
    new-instance v0, Lam2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "incomplete UNIX socket address information: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcj;->ᐝߴ()I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes (expected: 216+ bytes)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lam2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v7, Lcm2$ᐨ;->ˋ:Lcm2$ᐨ;

    if-ne v3, v7, :cond_7

    if-lt v2, v0, :cond_6

    invoke-virtual {p0}, Lcj;->ᐝߴ()I

    move-result v1

    if-lt v1, v0, :cond_6

    const/4 v1, 0x4

    goto :goto_2

    :cond_6
    new-instance v0, Lam2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "incomplete IPv4 address information: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcj;->ᐝߴ()I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes (expected: 12+ bytes)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lam2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    sget-object v0, Lcm2$ᐨ;->ˎ:Lcm2$ᐨ;

    if-ne v3, v0, :cond_9

    const/16 v0, 0x24

    if-lt v2, v0, :cond_8

    invoke-virtual {p0}, Lcj;->ᐝߴ()I

    move-result v3

    if-lt v3, v0, :cond_8

    :goto_2
    invoke-static {p0, v1}, Lxl2;->ॱˍ(Lcj;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1}, Lxl2;->ॱˍ(Lcj;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcj;->ᐝי()I

    move-result v2

    invoke-virtual {p0}, Lcj;->ᐝי()I

    move-result v3

    move-object v7, v0

    move-object v8, v1

    move v9, v2

    move v10, v3

    :goto_3
    invoke-static {p0}, Lxl2;->ॱꜟ(Lcj;)Ljava/util/List;

    move-result-object v11

    new-instance p0, Lxl2;

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lxl2;-><init>(Lbm2;Lvl2;Lcm2;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)V

    return-object p0

    :cond_8
    new-instance v0, Lam2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "incomplete IPv6 address information: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcj;->ᐝߴ()I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes (expected: 36+ bytes)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lam2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance p0, Lam2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to parse address information (unknown address family: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lam2;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance v0, Lam2;

    invoke-direct {v0, p0}, Lam2;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lam2;

    invoke-direct {v0, p0}, Lam2;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    new-instance p0, Lam2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "version 1 unsupported: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lam2;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    move-exception p0

    new-instance v0, Lam2;

    invoke-direct {v0, p0}, Lam2;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    new-instance v0, Lam2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "incomplete header: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcj;->ᐝߴ()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes (expected: 16+ bytes)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lam2;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ॱʿ(Ljava/lang/String;)Lxl2;
    .locals 13

    if-eqz p0, :cond_6

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_5

    const/4 v3, 0x0

    aget-object v4, v0, v3

    const-string v5, "PROXY"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v3, 0x1

    :try_start_0
    aget-object v4, v0, v3

    invoke-static {v4}, Lcm2;->valueOf(Ljava/lang/String;)Lcm2;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v4, Lcm2;->ˏ:Lcm2;

    if-eq v8, v4, :cond_1

    sget-object v4, Lcm2;->ॱॱ:Lcm2;

    if-eq v8, v4, :cond_1

    sget-object v4, Lcm2;->ˎ:Lcm2;

    if-ne v8, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lam2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported v1 proxied protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lam2;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v3, Lcm2;->ˎ:Lcm2;

    if-ne v8, v3, :cond_2

    sget-object p0, Lbm2;->ˊ:Lbm2;

    sget-object v0, Lvl2;->ˋ:Lvl2;

    invoke-static {p0, v0}, Lxl2;->ﹳॱ(Lbm2;Lvl2;)Lxl2;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v3, 0x6

    if-ne v1, v3, :cond_3

    :try_start_1
    new-instance p0, Lxl2;

    sget-object v6, Lbm2;->ˊ:Lbm2;

    sget-object v7, Lvl2;->ˋ:Lvl2;

    aget-object v9, v0, v2

    const/4 v1, 0x3

    aget-object v10, v0, v1

    const/4 v1, 0x4

    aget-object v11, v0, v1

    const/4 v1, 0x5

    aget-object v12, v0, v1

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, Lxl2;-><init>(Lbm2;Lvl2;Lcm2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lam2;

    const-string v1, "invalid HAProxy message"

    invoke-direct {v0, v1, p0}, Lam2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance v0, Lam2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid TCP4/6 header: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (expected: 6 parts)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lam2;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lam2;

    invoke-direct {v0, p0}, Lam2;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance p0, Lam2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown identifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lam2;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance v0, Lam2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid header: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (expected: \'PROXY\' and proxied protocol values)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lam2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p0, Lam2;

    const-string v0, "header"

    invoke-direct {p0, v0}, Lam2;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ॱˍ(Lcj;I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Lcj;->ߴˋ()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/16 p1, 0x8

    if-ge v1, p1, :cond_1

    invoke-virtual {p0}, Lcj;->ᐝי()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ॱـ(Ljava/lang/String;)I
    .locals 4

    const-string v0, "invalid port: "

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_0

    const v2, 0xffff

    if-gt v1, v2, :cond_0

    return v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (expected: 1 ~ 65535)"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static ॱㆍ(Lcj;)Lem2;
    .locals 7

    invoke-virtual {p0}, Lcj;->ᐝߴ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcj;->ߴˋ()B

    move-result v0

    invoke-static {v0}, Lem2$ﹳ;->ˋॱ(B)Lem2$ﹳ;

    move-result-object v3

    invoke-virtual {p0}, Lcj;->ᐝי()I

    move-result v4

    sget-object v5, Lxl2$ᐨ;->ॱ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    return-object v1

    :pswitch_0
    new-instance v1, Lem2;

    invoke-virtual {p0, v4}, Lcj;->ॱᶦ(I)Lcj;

    move-result-object p0

    invoke-direct {v1, v3, v0, p0}, Lem2;-><init>(Lem2$ﹳ;BLcj;)V

    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Lcj;->ᐝߵ()I

    move-result v0

    invoke-virtual {p0, v0, v4}, Lcj;->ᐝﹶ(II)Lcj;

    move-result-object v0

    invoke-virtual {p0, v4}, Lcj;->ॱⵈ(I)Lcj;

    move-result-object p0

    invoke-virtual {p0}, Lcj;->ߴˋ()B

    move-result v1

    invoke-virtual {p0}, Lcj;->ॱᐩ()I

    move-result v3

    invoke-virtual {p0}, Lcj;->ᐝߴ()I

    move-result v4

    if-lt v4, v2, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    invoke-static {p0}, Lxl2;->ॱㆍ(Lcj;)Lem2;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcj;->ᐝߴ()I

    move-result v5

    if-ge v5, v2, :cond_1

    :goto_0
    new-instance p0, Ldm2;

    invoke-direct {p0, v3, v1, v4, v0}, Ldm2;-><init>(IBLjava/util/List;Lcj;)V

    return-object p0

    :cond_3
    new-instance p0, Ldm2;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v3, v1, v2, v0}, Ldm2;-><init>(IBLjava/util/List;Lcj;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static ॱꜟ(Lcj;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj;",
            ")",
            "Ljava/util/List<",
            "Lem2;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lxl2;->ॱㆍ(Lcj;)Lem2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v2, v0, Ldm2;

    if-eqz v2, :cond_2

    check-cast v0, Ldm2;

    invoke-virtual {v0}, Ldm2;->ˌॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {p0}, Lxl2;->ॱㆍ(Lcj;)Lem2;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1
.end method

.method public static ﹳॱ(Lbm2;Lvl2;)Lxl2;
    .locals 9

    new-instance v8, Lxl2;

    sget-object v3, Lcm2;->ˎ:Lcm2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lxl2;-><init>(Lbm2;Lvl2;Lcm2;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v8
.end method


# virtual methods
.method public release()Z
    .locals 1

    invoke-virtual {p0}, Lxl2;->ꜟॱ()V

    invoke-super {p0}, Lſ;->release()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(protocolVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxl2;->ॱॱ:Lbm2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxl2;->ᐝ:Lvl2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", proxiedProtocol: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxl2;->ʻ:Lcm2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceAddress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxl2;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationAddress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxl2;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourcePort: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxl2;->ˊॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", destinationPort: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxl2;->ˋॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tlvs: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxl2;->ˏॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lxl2;->ˏॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lem2;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_1
    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lxl2;->ᶥॱ()Lxl2;

    move-result-object v0

    return-object v0
.end method

.method public ˊʼ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lxl2;->ˏॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lem2;

    invoke-virtual {v1}, Lyv0;->release()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxl2;->ˏ:Lv86;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lv86;->ˊ(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lxl2;->ˏ:Lv86;

    if-eqz v1, :cond_2

    invoke-interface {v1, p0}, Lv86;->ˊ(Ljava/lang/Object;)Z

    :cond_2
    throw v0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lxl2;->ꓸॱ(Ljava/lang/Object;)Lxl2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˎ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lxl2;->ॱꞌ()Lxl2;

    move-result-object v0

    return-object v0
.end method

.method public י(I)Z
    .locals 0

    invoke-virtual {p0}, Lxl2;->ꜟॱ()V

    invoke-super {p0, p1}, Lſ;->י(I)Z

    move-result p1

    return p1
.end method

.method public ٴ()Lvl2;
    .locals 1

    iget-object v0, p0, Lxl2;->ᐝ:Lvl2;

    return-object v0
.end method

.method public bridge synthetic ॱ(I)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lxl2;->ॱﹳ(I)Lxl2;

    move-result-object p1

    return-object p1
.end method

.method public ॱˈ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxl2;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˉ()I
    .locals 1

    iget v0, p0, Lxl2;->ˋॱ:I

    return v0
.end method

.method public ॱᐧ()Lbm2;
    .locals 1

    iget-object v0, p0, Lxl2;->ॱॱ:Lbm2;

    return-object v0
.end method

.method public ॱᶥ()Lcm2;
    .locals 1

    iget-object v0, p0, Lxl2;->ʻ:Lcm2;

    return-object v0
.end method

.method public ॱꞌ()Lxl2;
    .locals 1

    invoke-virtual {p0}, Lxl2;->ꜟॱ()V

    invoke-super {p0}, Lſ;->ˎ()Lg16;

    move-result-object v0

    check-cast v0, Lxl2;

    return-object v0
.end method

.method public ॱﹳ(I)Lxl2;
    .locals 0

    invoke-virtual {p0}, Lxl2;->ꜟॱ()V

    invoke-super {p0, p1}, Lſ;->ॱ(I)Lg16;

    move-result-object p1

    check-cast p1, Lxl2;

    return-object p1
.end method

.method public ᐝʽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxl2;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐨॱ()I
    .locals 1

    iget v0, p0, Lxl2;->ˊॱ:I

    return v0
.end method

.method public ᵔ()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lxl2;->ˏॱ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lxl2;->ˏॱ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lem2;

    invoke-virtual {v2}, Lem2;->ˉॱ()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public ᵢ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lem2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxl2;->ˏॱ:Ljava/util/List;

    return-object v0
.end method

.method public ᶥॱ()Lxl2;
    .locals 1

    invoke-virtual {p0}, Lxl2;->ꜟॱ()V

    invoke-super {p0}, Lſ;->ˊ()Lg16;

    move-result-object v0

    check-cast v0, Lxl2;

    return-object v0
.end method

.method public ꓸॱ(Ljava/lang/Object;)Lxl2;
    .locals 1

    iget-object v0, p0, Lxl2;->ˏ:Lv86;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lv86;->ॱ(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final ꜟॱ()V
    .locals 1

    iget-object v0, p0, Lxl2;->ˏ:Lv86;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv86;->ˋ()V

    :cond_0
    return-void
.end method
