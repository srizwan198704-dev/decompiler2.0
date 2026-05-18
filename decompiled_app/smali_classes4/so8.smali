.class public Lso8;
.super Lmk;

# interfaces
.implements Lxp8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso8$ﹳ;
    }
.end annotation


# static fields
.field public static final ՙˋ:Lh93;

.field public static final ՙᐝ:B = 0x0t

.field public static final יˊ:B = 0x1t

.field public static final יˋ:B = 0x2t

.field public static final יˏ:B = 0x8t

.field public static final יᐝ:B = 0x9t

.field public static final ـʻ:B = 0xat


# instance fields
.field public ʻॱ:I

.field public ʽॱ:J

.field public ʿ:[B

.field public ͺꜟ:I

.field public ͺﹳ:Z

.field public ՙˊ:Lso8$ﹳ;

.field public final ॱˊ:Lnp8;

.field public ॱˋ:I

.field public ॱˎ:Z

.field public ॱᐝ:Z

.field public ᐝॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lso8;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lso8;->ՙˋ:Lh93;

    return-void
.end method

.method public constructor <init>(Lnp8;)V
    .locals 1

    invoke-direct {p0}, Lmk;-><init>()V

    sget-object v0, Lso8$ﹳ;->ॱ:Lso8$ﹳ;

    iput-object v0, p0, Lso8;->ՙˊ:Lso8$ﹳ;

    const-string v0, "decoderConfig"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnp8;

    iput-object p1, p0, Lso8;->ॱˊ:Lnp8;

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lso8;-><init>(ZZIZ)V

    return-void
.end method

.method public constructor <init>(ZZIZ)V
    .locals 1

    invoke-static {}, Lnp8;->ॱॱ()Lnp8$ﹳ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnp8$ﹳ;->ˏ(Z)Lnp8$ﹳ;

    move-result-object p1

    invoke-virtual {p1, p2}, Lnp8$ﹳ;->ॱ(Z)Lnp8$ﹳ;

    move-result-object p1

    invoke-virtual {p1, p3}, Lnp8$ﹳ;->ॱॱ(I)Lnp8$ﹳ;

    move-result-object p1

    invoke-virtual {p1, p4}, Lnp8$ﹳ;->ˊ(Z)Lnp8$ﹳ;

    move-result-object p1

    invoke-virtual {p1}, Lnp8$ﹳ;->ˋ()Lnp8;

    move-result-object p1

    invoke-direct {p0, p1}, Lso8;-><init>(Lnp8;)V

    return-void
.end method

.method public static ꜟॱ(J)I
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    long-to-int p1, p0

    return p1

    :cond_0
    new-instance v0, Lou7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lou7;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public ٴ(Lrz;Lcj;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lcj;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-boolean v4, v1, Lso8;->ͺﹳ:Z

    if-eqz v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lmk;->ʽᐝ()I

    move-result v0

    invoke-virtual {v2, v0}, Lcj;->ᵎᐝ(I)Lcj;

    return-void

    :cond_0
    sget-object v4, Lso8$ᐨ;->ॱ:[I

    iget-object v5, v1, Lso8;->ՙˊ:Lso8$ﹳ;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/16 v5, 0xa

    const/16 v6, 0x7f

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/16 v10, 0x9

    const/16 v11, 0x8

    const/4 v12, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/Error;

    const-string v2, "Shouldn\'t reach here."

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Lcj;->ͺꜟ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcj;->ߴˋ()B

    :cond_1
    return-void

    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Lcj;->ͺꜟ()Z

    move-result v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    const-wide/16 v13, 0x0

    iput-wide v13, v1, Lso8;->ʽॱ:J

    invoke-virtual/range {p2 .. p2}, Lcj;->ߴˋ()B

    move-result v4

    and-int/lit16 v13, v4, 0x80

    if-eqz v13, :cond_3

    const/4 v13, 0x1

    goto :goto_0

    :cond_3
    const/4 v13, 0x0

    :goto_0
    iput-boolean v13, v1, Lso8;->ॱˎ:Z

    and-int/lit8 v13, v4, 0x70

    shr-int/2addr v13, v8

    iput v13, v1, Lso8;->ᐝॱ:I

    and-int/lit8 v4, v4, 0xf

    iput v4, v1, Lso8;->ʻॱ:I

    sget-object v4, Lso8;->ՙˋ:Lh93;

    invoke-interface {v4}, Lh93;->ॱˋ()Z

    move-result v13

    if-eqz v13, :cond_4

    iget v13, v1, Lso8;->ʻॱ:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "Decoding WebSocket Frame opCode={}"

    invoke-interface {v4, v14, v13}, Lh93;->ˋˋ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    sget-object v4, Lso8$ﹳ;->ˊ:Lso8$ﹳ;

    iput-object v4, v1, Lso8;->ՙˊ:Lso8$ﹳ;

    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Lcj;->ͺꜟ()Z

    move-result v4

    if-nez v4, :cond_5

    return-void

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcj;->ߴˋ()B

    move-result v4

    and-int/lit16 v13, v4, 0x80

    if-eqz v13, :cond_6

    const/4 v13, 0x1

    goto :goto_1

    :cond_6
    const/4 v13, 0x0

    :goto_1
    iput-boolean v13, v1, Lso8;->ॱᐝ:Z

    and-int/2addr v4, v6

    iput v4, v1, Lso8;->ͺꜟ:I

    iget v4, v1, Lso8;->ᐝॱ:I

    if-eqz v4, :cond_7

    iget-object v4, v1, Lso8;->ॱˊ:Lnp8;

    invoke-virtual {v4}, Lnp8;->ॱ()Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RSV != 0 and no extension negotiated, RSV:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lso8;->ᐝॱ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lso8;->ꓸॱ(Lrz;Lcj;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v4, v1, Lso8;->ॱˊ:Lnp8;

    invoke-virtual {v4}, Lnp8;->ˊ()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v1, Lso8;->ॱˊ:Lnp8;

    invoke-virtual {v4}, Lnp8;->ˎ()Z

    move-result v4

    iget-boolean v13, v1, Lso8;->ॱᐝ:Z

    if-eq v4, v13, :cond_8

    const-string v3, "received a frame that is not masked as expected"

    invoke-virtual {v1, v0, v2, v3}, Lso8;->ꓸॱ(Lrz;Lcj;Ljava/lang/String;)V

    return-void

    :cond_8
    iget v4, v1, Lso8;->ʻॱ:I

    const/4 v13, 0x7

    if-le v4, v13, :cond_c

    iget-boolean v13, v1, Lso8;->ॱˎ:Z

    if-nez v13, :cond_9

    const-string v3, "fragmented control frame"

    invoke-virtual {v1, v0, v2, v3}, Lso8;->ꓸॱ(Lrz;Lcj;Ljava/lang/String;)V

    return-void

    :cond_9
    iget v13, v1, Lso8;->ͺꜟ:I

    const/16 v14, 0x7d

    if-le v13, v14, :cond_a

    const-string v3, "control frame with payload length > 125 octets"

    invoke-virtual {v1, v0, v2, v3}, Lso8;->ꓸॱ(Lrz;Lcj;Ljava/lang/String;)V

    return-void

    :cond_a
    if-eq v4, v11, :cond_b

    if-eq v4, v10, :cond_b

    if-eq v4, v5, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "control frame using reserved opcode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lso8;->ʻॱ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lso8;->ꓸॱ(Lrz;Lcj;Ljava/lang/String;)V

    return-void

    :cond_b
    if-ne v4, v11, :cond_f

    if-ne v13, v12, :cond_f

    const-string v3, "received close control frame with payload len 1"

    invoke-virtual {v1, v0, v2, v3}, Lso8;->ꓸॱ(Lrz;Lcj;Ljava/lang/String;)V

    return-void

    :cond_c
    if-eqz v4, :cond_d

    if-eq v4, v12, :cond_d

    if-eq v4, v9, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data frame using reserved opcode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lso8;->ʻॱ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lso8;->ꓸॱ(Lrz;Lcj;Ljava/lang/String;)V

    return-void

    :cond_d
    iget v13, v1, Lso8;->ॱˋ:I

    if-nez v13, :cond_e

    if-nez v4, :cond_e

    const-string v3, "received continuation data frame outside fragmented message"

    invoke-virtual {v1, v0, v2, v3}, Lso8;->ꓸॱ(Lrz;Lcj;Ljava/lang/String;)V

    return-void

    :cond_e
    if-eqz v13, :cond_f

    if-eqz v4, :cond_f

    if-eq v4, v10, :cond_f

    const-string v3, "received non-continuation data frame while inside fragmented message"

    invoke-virtual {v1, v0, v2, v3}, Lso8;->ꓸॱ(Lrz;Lcj;Ljava/lang/String;)V

    return-void

    :cond_f
    sget-object v4, Lso8$ﹳ;->ˋ:Lso8$ﹳ;

    iput-object v4, v1, Lso8;->ՙˊ:Lso8$ﹳ;

    :pswitch_3
    iget v4, v1, Lso8;->ͺꜟ:I

    const/16 v13, 0x7e

    const-string v14, "invalid data frame length (not using minimal length encoding)"

    if-ne v4, v13, :cond_11

    invoke-virtual/range {p2 .. p2}, Lcj;->ᐝߴ()I

    move-result v4

    if-ge v4, v9, :cond_10

    return-void

    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcj;->ᐝי()I

    move-result v4

    int-to-long v12, v4

    iput-wide v12, v1, Lso8;->ʽॱ:J

    const-wide/16 v15, 0x7e

    cmp-long v4, v12, v15

    if-gez v4, :cond_14

    invoke-virtual {v1, v0, v2, v14}, Lso8;->ꓸॱ(Lrz;Lcj;Ljava/lang/String;)V

    return-void

    :cond_11
    if-ne v4, v6, :cond_13

    invoke-virtual/range {p2 .. p2}, Lcj;->ᐝߴ()I

    move-result v4

    if-ge v4, v11, :cond_12

    return-void

    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcj;->ॱᕀ()J

    move-result-wide v12

    iput-wide v12, v1, Lso8;->ʽॱ:J

    const-wide/32 v15, 0x10000

    cmp-long v4, v12, v15

    if-gez v4, :cond_14

    invoke-virtual {v1, v0, v2, v14}, Lso8;->ꓸॱ(Lrz;Lcj;Ljava/lang/String;)V

    return-void

    :cond_13
    int-to-long v12, v4

    iput-wide v12, v1, Lso8;->ʽॱ:J

    :cond_14
    iget-wide v12, v1, Lso8;->ʽॱ:J

    iget-object v4, v1, Lso8;->ॱˊ:Lnp8;

    invoke-virtual {v4}, Lnp8;->ˏ()I

    move-result v4

    int-to-long v5, v4

    cmp-long v4, v12, v5

    if-lez v4, :cond_15

    sget-object v3, Lmp8;->ʽ:Lmp8;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Max frame length of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lso8;->ॱˊ:Lnp8;

    invoke-virtual {v5}, Lnp8;->ˏ()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " has been exceeded."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lso8;->ᶫ(Lrz;Lcj;Lmp8;Ljava/lang/String;)V

    return-void

    :cond_15
    sget-object v4, Lso8;->ՙˋ:Lh93;

    invoke-interface {v4}, Lh93;->ॱˋ()Z

    move-result v5

    if-eqz v5, :cond_16

    iget-wide v5, v1, Lso8;->ʽॱ:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "Decoding WebSocket Frame length={}"

    invoke-interface {v4, v6, v5}, Lh93;->ˋˋ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_16
    sget-object v4, Lso8$ﹳ;->ˎ:Lso8$ﹳ;

    iput-object v4, v1, Lso8;->ՙˊ:Lso8$ﹳ;

    :pswitch_4
    iget-boolean v4, v1, Lso8;->ॱᐝ:Z

    if-eqz v4, :cond_19

    invoke-virtual/range {p2 .. p2}, Lcj;->ᐝߴ()I

    move-result v4

    if-ge v4, v8, :cond_17

    return-void

    :cond_17
    iget-object v4, v1, Lso8;->ʿ:[B

    if-nez v4, :cond_18

    new-array v4, v8, [B

    iput-object v4, v1, Lso8;->ʿ:[B

    :cond_18
    iget-object v4, v1, Lso8;->ʿ:[B

    invoke-virtual {v2, v4}, Lcj;->ॱˆ([B)Lcj;

    :cond_19
    sget-object v4, Lso8$ﹳ;->ˏ:Lso8$ﹳ;

    iput-object v4, v1, Lso8;->ՙˊ:Lso8$ﹳ;

    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Lcj;->ᐝߴ()I

    move-result v4

    int-to-long v4, v4

    iget-wide v12, v1, Lso8;->ʽॱ:J

    cmp-long v6, v4, v12

    if-gez v6, :cond_1a

    return-void

    :cond_1a
    const/4 v4, 0x0

    :try_start_0
    invoke-interface/range {p1 .. p1}, Lrz;->ˊʽ()Ldj;

    move-result-object v5

    iget-wide v12, v1, Lso8;->ʽॱ:J

    invoke-static {v12, v13}, Lso8;->ꜟॱ(J)I

    move-result v6

    invoke-static {v5, v2, v6}, Lmj;->ॱʽ(Ldj;Lcj;I)Lcj;

    move-result-object v4

    sget-object v2, Lso8$ﹳ;->ॱ:Lso8$ﹳ;

    iput-object v2, v1, Lso8;->ՙˊ:Lso8$ﹳ;

    iget-boolean v2, v1, Lso8;->ॱᐝ:Z

    if-eqz v2, :cond_1b

    invoke-virtual {v1, v4}, Lso8;->ﹳॱ(Lcj;)V

    :cond_1b
    iget v2, v1, Lso8;->ʻॱ:I

    if-ne v2, v10, :cond_1c

    new-instance v0, Lee5;

    iget-boolean v2, v1, Lso8;->ॱˎ:Z

    iget v5, v1, Lso8;->ᐝॱ:I

    invoke-direct {v0, v2, v5, v4}, Lee5;-><init>(ZILcj;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1c
    const/16 v5, 0xa

    if-ne v2, v5, :cond_1d

    new-instance v0, Lvg5;

    iget-boolean v2, v1, Lso8;->ॱˎ:Z

    iget v5, v1, Lso8;->ᐝॱ:I

    invoke-direct {v0, v2, v5, v4}, Lvg5;-><init>(ZILcj;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1d
    if-ne v2, v11, :cond_1e

    const/4 v5, 0x1

    iput-boolean v5, v1, Lso8;->ͺﹳ:Z

    invoke-virtual {v1, v0, v4}, Lso8;->ᵢ(Lrz;Lcj;)V

    new-instance v0, Lk50;

    iget-boolean v2, v1, Lso8;->ॱˎ:Z

    iget v5, v1, Lso8;->ᐝॱ:I

    invoke-direct {v0, v2, v5, v4}, Lk50;-><init>(ZILcj;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1e
    iget-boolean v0, v1, Lso8;->ॱˎ:Z

    if-eqz v0, :cond_20

    if-eq v2, v10, :cond_1f

    iput v7, v1, Lso8;->ॱˋ:I

    :cond_1f
    const/4 v6, 0x1

    goto :goto_2

    :cond_20
    iget v5, v1, Lso8;->ॱˋ:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v1, Lso8;->ॱˋ:I

    :goto_2
    if-ne v2, v6, :cond_21

    new-instance v2, Lcq7;

    iget v5, v1, Lso8;->ᐝॱ:I

    invoke-direct {v2, v0, v5, v4}, Lcq7;-><init>(ZILcj;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_21
    if-ne v2, v9, :cond_22

    new-instance v2, Lp9;

    iget v5, v1, Lso8;->ᐝॱ:I

    invoke-direct {v2, v0, v5, v4}, Lp9;-><init>(ZILcj;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_22
    if-nez v2, :cond_23

    new-instance v2, Lqg0;

    iget v5, v1, Lso8;->ᐝॱ:I

    invoke-direct {v2, v0, v5, v4}, Lqg0;-><init>(ZILcj;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot decode web socket frame with opcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lso8;->ʻॱ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_24

    invoke-interface {v4}, Lg16;->release()Z

    :cond_24
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public ᵢ(Lrz;Lcj;)V
    .locals 4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcj;->ͺꜟ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lmp8;->ʻ:Lmp8;

    const-string v1, "Invalid close frame body"

    invoke-virtual {p0, p1, p2, v0, v1}, Lso8;->ᶫ(Lrz;Lcj;Lmp8;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcj;->ᐝᴵ(I)Lcj;

    invoke-virtual {p2}, Lcj;->ॱₗ()S

    move-result v1

    invoke-static {v1}, Lmp8;->ˏॱ(I)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid close frame getStatus code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lso8;->ꓸॱ(Lrz;Lcj;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcj;->ͺꜟ()Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    new-instance v1, Lo68;

    invoke-direct {v1}, Lo68;-><init>()V

    invoke-virtual {v1, p2}, Lo68;->ˋ(Lcj;)V
    :try_end_0
    .catch Lpi0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0, p1, p2, v1}, Lso8;->ᶥॱ(Lrz;Lcj;Lpi0;)V

    :cond_3
    :goto_0
    invoke-virtual {p2, v0}, Lcj;->ᐝᴵ(I)Lcj;

    :cond_4
    :goto_1
    return-void
.end method

.method public final ᶥॱ(Lrz;Lcj;Lpi0;)V
    .locals 2

    sget-object v0, Lso8$ﹳ;->ॱॱ:Lso8$ﹳ;

    iput-object v0, p0, Lso8;->ՙˊ:Lso8$ﹳ;

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2, v0}, Lcj;->ᵎᐝ(I)Lcj;

    :cond_0
    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object p2

    invoke-interface {p2}, Lsy;->isActive()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lso8;->ॱˊ:Lnp8;

    invoke-virtual {p2}, Lnp8;->ˋ()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lso8;->ͺﹳ:Z

    if-nez p2, :cond_2

    invoke-virtual {p3}, Lpi0;->ॱ()Lmp8;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lmp8;->ͺ()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Lk50;

    invoke-direct {v1, p2, v0}, Lk50;-><init>(Lmp8;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lx38;->ˎ:Lcj;

    :goto_0
    invoke-interface {p1, v1}, Li00;->ꞌ(Ljava/lang/Object;)Llz;

    move-result-object p1

    sget-object p2, Lmz;->ˋʻ:Lmz;

    invoke-interface {p1, p2}, Llz;->ॱˎ(Lbe2;)Llz;

    :cond_3
    throw p3
.end method

.method public final ᶫ(Lrz;Lcj;Lmp8;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lpi0;

    invoke-direct {v0, p3, p4}, Lpi0;-><init>(Lmp8;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, Lso8;->ᶥॱ(Lrz;Lcj;Lpi0;)V

    return-void
.end method

.method public final ꓸॱ(Lrz;Lcj;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lmp8;->ॱॱ:Lmp8;

    invoke-virtual {p0, p1, p2, v0, p3}, Lso8;->ᶫ(Lrz;Lcj;Lmp8;Ljava/lang/String;)V

    return-void
.end method

.method public final ﹳॱ(Lcj;)V
    .locals 6

    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v0

    invoke-virtual {p1}, Lcj;->ꓹॱ()I

    move-result v1

    invoke-virtual {p1}, Lcj;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object v2

    iget-object v3, p0, Lso8;->ʿ:[B

    const/4 v4, 0x0

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    const/4 v5, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    const/4 v5, 0x2

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    const/4 v5, 0x3

    aget-byte v3, v3, v5

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v4, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v3

    :cond_0
    :goto_0
    add-int/lit8 v2, v0, 0x3

    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v0}, Lcj;->ˌʻ(I)I

    move-result v2

    xor-int/2addr v2, v3

    invoke-virtual {p1, v0, v2}, Lcj;->ᴵˋ(II)Lcj;

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lcj;->ˊⁱ(I)B

    move-result v2

    iget-object v3, p0, Lso8;->ʿ:[B

    rem-int/lit8 v4, v0, 0x4

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    invoke-virtual {p1, v0, v2}, Lcj;->ᐠॱ(II)Lcj;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
