.class public Lto8;
.super Lk84;

# interfaces
.implements Lyp8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk84<",
        "Lvp8;",
        ">;",
        "Lyp8;"
    }
.end annotation


# static fields
.field public static final ʻ:B = 0x8t

.field public static final ʼ:B = 0x9t

.field public static final ʽ:B = 0xat

.field public static final ˊॱ:I = 0x400

.field public static final ˎ:Lh93;

.field public static final ˏ:B = 0x0t

.field public static final ॱॱ:B = 0x1t

.field public static final ᐝ:B = 0x2t


# instance fields
.field public final ˋ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lto8;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lto8;->ˎ:Lh93;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lk84;-><init>()V

    iput-boolean p1, p0, Lto8;->ˋ:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊʼ(Lrz;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lvp8;

    invoke-virtual {p0, p1, p2, p3}, Lto8;->ٴ(Lrz;Lvp8;Ljava/util/List;)V

    return-void
.end method

.method public ٴ(Lrz;Lvp8;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lvp8;",
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

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lyv0;->ˈ()Lcj;

    move-result-object v3

    instance-of v4, v0, Lcq7;

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/4 v7, 0x2

    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    instance-of v4, v0, Lee5;

    if-eqz v4, :cond_1

    const/16 v4, 0x9

    goto :goto_0

    :cond_1
    instance-of v4, v0, Lvg5;

    if-eqz v4, :cond_2

    const/16 v4, 0xa

    goto :goto_0

    :cond_2
    instance-of v4, v0, Lk50;

    if-eqz v4, :cond_3

    const/16 v4, 0x8

    goto :goto_0

    :cond_3
    instance-of v4, v0, Lp9;

    if-eqz v4, :cond_4

    const/4 v4, 0x2

    goto :goto_0

    :cond_4
    instance-of v4, v0, Lqg0;

    if-eqz v4, :cond_1b

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Lcj;->ᐝߴ()I

    move-result v11

    sget-object v12, Lto8;->ˎ:Lh93;

    invoke-interface {v12}, Lh93;->ॱˋ()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "Encoding WebSocket Frame opCode={} length={}"

    invoke-interface {v12, v15, v13, v14}, Lh93;->ˊॱ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lvp8;->ʻᐝ()Z

    move-result v12

    const/16 v13, 0x80

    if-eqz v12, :cond_6

    const/16 v12, 0x80

    goto :goto_1

    :cond_6
    const/4 v12, 0x0

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lvp8;->ˉॱ()I

    move-result v0

    rem-int/2addr v0, v8

    const/4 v14, 0x4

    shl-int/2addr v0, v14

    or-int/2addr v0, v12

    rem-int/lit16 v12, v4, 0x80

    or-int/2addr v0, v12

    const/16 v12, 0x7d

    if-ne v4, v6, :cond_8

    if-gt v11, v12, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Lou7;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid payload for PING (payload length must be <= 125, was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lou7;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    :try_start_0
    iget-boolean v6, v1, Lto8;->ˋ:Z

    if-eqz v6, :cond_9

    const/4 v15, 0x4

    goto :goto_3

    :cond_9
    const/4 v15, 0x0

    :goto_3
    const/16 v4, 0x400

    const/16 v8, 0xff

    if-gt v11, v12, :cond_d

    add-int/2addr v15, v7

    if-nez v6, :cond_a

    if-gt v11, v4, :cond_b

    :cond_a
    add-int/2addr v15, v11

    :cond_b
    invoke-interface/range {p1 .. p1}, Lrz;->ˊʽ()Ldj;

    move-result-object v4

    invoke-interface {v4, v15}, Ldj;->ʻॱ(I)Lcj;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4, v0}, Lcj;->ᵣॱ(I)Lcj;

    iget-boolean v0, v1, Lto8;->ˋ:Z

    if-eqz v0, :cond_c

    int-to-byte v0, v11

    or-int/2addr v0, v13

    goto :goto_4

    :cond_c
    int-to-byte v0, v11

    :goto_4
    int-to-byte v0, v0

    invoke-virtual {v4, v0}, Lcj;->ᵣॱ(I)Lcj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_d
    const v12, 0xffff

    if-gt v11, v12, :cond_11

    add-int/2addr v15, v14

    if-nez v6, :cond_e

    if-gt v11, v4, :cond_f

    :cond_e
    add-int/2addr v15, v11

    :cond_f
    :try_start_2
    invoke-interface/range {p1 .. p1}, Lrz;->ˊʽ()Ldj;

    move-result-object v4

    invoke-interface {v4, v15}, Ldj;->ʻॱ(I)Lcj;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4, v0}, Lcj;->ᵣॱ(I)Lcj;

    iget-boolean v0, v1, Lto8;->ˋ:Z

    if-eqz v0, :cond_10

    const/16 v0, 0xfe

    goto :goto_5

    :cond_10
    const/16 v0, 0x7e

    :goto_5
    invoke-virtual {v4, v0}, Lcj;->ᵣॱ(I)Lcj;

    ushr-int/lit8 v0, v11, 0x8

    and-int/2addr v0, v8

    invoke-virtual {v4, v0}, Lcj;->ᵣॱ(I)Lcj;

    and-int/lit16 v0, v11, 0xff

    invoke-virtual {v4, v0}, Lcj;->ᵣॱ(I)Lcj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :cond_11
    add-int/2addr v15, v5

    if-nez v6, :cond_12

    if-gt v11, v4, :cond_13

    :cond_12
    add-int/2addr v15, v11

    :cond_13
    :try_start_4
    invoke-interface/range {p1 .. p1}, Lrz;->ˊʽ()Ldj;

    move-result-object v4

    invoke-interface {v4, v15}, Ldj;->ʻॱ(I)Lcj;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v4, v0}, Lcj;->ᵣॱ(I)Lcj;

    iget-boolean v0, v1, Lto8;->ˋ:Z

    if-eqz v0, :cond_14

    const/16 v0, 0xff

    goto :goto_6

    :cond_14
    const/16 v0, 0x7f

    :goto_6
    invoke-virtual {v4, v0}, Lcj;->ᵣॱ(I)Lcj;

    int-to-long v5, v11

    invoke-virtual {v4, v5, v6}, Lcj;->ⵗॱ(J)Lcj;

    :goto_7
    iget-boolean v0, v1, Lto8;->ˋ:Z

    if-eqz v0, :cond_18

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const-wide v11, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v5, v5, v11

    double-to-int v0, v5

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lcj;->ᶫˊ([B)Lcj;

    invoke-virtual {v3}, Lcj;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4}, Lcj;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v3}, Lcj;->ᐝߵ()I

    move-result v11

    invoke-virtual {v3}, Lcj;->ꓹॱ()I

    move-result v12

    if-ne v5, v6, :cond_16

    aget-byte v6, v0, v10

    and-int/2addr v6, v8

    shl-int/lit8 v6, v6, 0x18

    aget-byte v9, v0, v9

    and-int/2addr v9, v8

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v6, v9

    aget-byte v7, v0, v7

    and-int/2addr v7, v8

    const/16 v9, 0x8

    shl-int/2addr v7, v9

    or-int/2addr v6, v7

    const/4 v7, 0x3

    aget-byte v7, v0, v7

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v7, :cond_15

    invoke-static {v6}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v6

    :cond_15
    :goto_8
    add-int/lit8 v5, v11, 0x3

    if-ge v5, v12, :cond_16

    invoke-virtual {v3, v11}, Lcj;->ˌʻ(I)I

    move-result v5

    xor-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lcj;->ₜ(I)Lcj;

    add-int/lit8 v11, v11, 0x4

    goto :goto_8

    :cond_16
    :goto_9
    if-ge v11, v12, :cond_17

    invoke-virtual {v3, v11}, Lcj;->ˊⁱ(I)B

    move-result v5

    add-int/lit8 v6, v10, 0x1

    rem-int/2addr v10, v14

    aget-byte v7, v0, v10

    xor-int/2addr v5, v7

    invoke-virtual {v4, v5}, Lcj;->ᵣॱ(I)Lcj;

    add-int/lit8 v11, v11, 0x1

    move v10, v6

    goto :goto_9

    :cond_17
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    invoke-virtual {v4}, Lcj;->ᵢˏ()I

    move-result v0

    invoke-virtual {v3}, Lcj;->ᐝߴ()I

    move-result v5

    if-lt v0, v5, :cond_19

    invoke-virtual {v4, v3}, Lcj;->ᶥʻ(Lcj;)Lcj;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcj;->ᐝᵢ()Lcj;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_a
    return-void

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_1a

    invoke-interface {v4}, Lg16;->release()Z

    :cond_1a
    throw v0

    :cond_1b
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot encode frame of type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
