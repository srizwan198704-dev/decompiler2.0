.class public Lyb3;
.super Ljava/lang/Object;


# static fields
.field public static final ʻॱ:I = 0x1e

.field public static final ʼॱ:I = 0x28

.field public static final ʽॱ:I = 0x32

.field public static final ʾ:I = 0x3c

.field public static final ʿ:I = 0x46

.field public static final ॱˎ:I = 0x0

.field public static final ॱᐝ:I = 0xa

.field public static final ᐝॱ:I = 0x14


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ʼ:Ljava/math/BigInteger;

.field public ʽ:Ljava/math/BigInteger;

.field public ˊ:[C

.field public ˊॱ:Ljava/math/BigInteger;

.field public final ˋ:Lr51;

.field public ˋॱ:Ljava/math/BigInteger;

.field public final ˎ:Ljava/security/SecureRandom;

.field public final ˏ:Ljava/math/BigInteger;

.field public ˏॱ:Ljava/math/BigInteger;

.field public ͺ:Ljava/math/BigInteger;

.field public final ॱ:Ljava/lang/String;

.field public ॱˊ:Ljava/math/BigInteger;

.field public ॱˋ:I

.field public final ॱॱ:Ljava/math/BigInteger;

.field public final ᐝ:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 1

    sget-object v0, Lac3;->ˋ:Lzb3;

    invoke-direct {p0, p1, p2, v0}, Lyb3;-><init>(Ljava/lang/String;[CLzb3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[CLzb3;)V
    .locals 6

    new-instance v4, Lph6;

    invoke-direct {v4}, Lph6;-><init>()V

    invoke-static {}, Lgk0;->ॱॱ()Ljava/security/SecureRandom;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lyb3;-><init>(Ljava/lang/String;[CLzb3;Lr51;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[CLzb3;Lr51;Ljava/security/SecureRandom;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "participantId"

    invoke-static {p1, v0}, Lec3;->ʾ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lec3;->ʾ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    invoke-static {p3, v0}, Lec3;->ʾ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digest"

    invoke-static {p4, v0}, Lec3;->ʾ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p5, v0}, Lec3;->ʾ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    if-eqz v0, :cond_0

    iput-object p1, p0, Lyb3;->ॱ:Ljava/lang/String;

    array-length p1, p2

    invoke-static {p2, p1}, Lर;->ॱʼ([CI)[C

    move-result-object p1

    iput-object p1, p0, Lyb3;->ˊ:[C

    invoke-virtual {p3}, Lzb3;->ˊ()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lyb3;->ˏ:Ljava/math/BigInteger;

    invoke-virtual {p3}, Lzb3;->ˋ()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lyb3;->ॱॱ:Ljava/math/BigInteger;

    invoke-virtual {p3}, Lzb3;->ॱ()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lyb3;->ᐝ:Ljava/math/BigInteger;

    iput-object p4, p0, Lyb3;->ˋ:Lr51;

    iput-object p5, p0, Lyb3;->ˎ:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput p1, p0, Lyb3;->ॱˋ:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Password must not be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ʻ(Ldc3;Ljava/math/BigInteger;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbk0;
        }
    .end annotation

    iget v0, p0, Lyb3;->ॱˋ:I

    const/16 v1, 0x46

    if-ge v0, v1, :cond_1

    const/16 v2, 0x32

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lyb3;->ॱ:Ljava/lang/String;

    invoke-virtual {p1}, Ldc3;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lec3;->ʿ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyb3;->ʻ:Ljava/lang/String;

    invoke-virtual {p1}, Ldc3;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lec3;->ˈ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lyb3;->ॱ:Ljava/lang/String;

    iget-object v4, p0, Lyb3;->ʻ:Ljava/lang/String;

    iget-object v5, p0, Lyb3;->ˊॱ:Ljava/math/BigInteger;

    iget-object v6, p0, Lyb3;->ˋॱ:Ljava/math/BigInteger;

    iget-object v7, p0, Lyb3;->ˏॱ:Ljava/math/BigInteger;

    iget-object v8, p0, Lyb3;->ͺ:Ljava/math/BigInteger;

    iget-object v10, p0, Lyb3;->ˋ:Lr51;

    invoke-virtual {p1}, Ldc3;->ॱ()Ljava/math/BigInteger;

    move-result-object v11

    move-object v9, p2

    invoke-static/range {v3 .. v11}, Lec3;->ʽॱ(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lr51;Ljava/math/BigInteger;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lyb3;->ˊॱ:Ljava/math/BigInteger;

    iput-object p1, p0, Lyb3;->ˋॱ:Ljava/math/BigInteger;

    iput-object p1, p0, Lyb3;->ˏॱ:Ljava/math/BigInteger;

    iput-object p1, p0, Lyb3;->ͺ:Ljava/math/BigInteger;

    iput v1, p0, Lyb3;->ॱˋ:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Keying material must be calculated validated prior to validating Round3 payload for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lyb3;->ॱ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Validation already attempted for round3 payload for"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lyb3;->ॱ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˊ()Lbc3;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lyb3;->ॱˋ:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v1, v0, Lyb3;->ॱॱ:Ljava/math/BigInteger;

    iget-object v3, v0, Lyb3;->ˎ:Ljava/security/SecureRandom;

    invoke-static {v1, v3}, Lec3;->ˊॱ(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, Lyb3;->ʼ:Ljava/math/BigInteger;

    iget-object v1, v0, Lyb3;->ॱॱ:Ljava/math/BigInteger;

    iget-object v3, v0, Lyb3;->ˎ:Ljava/security/SecureRandom;

    invoke-static {v1, v3}, Lec3;->ˋॱ(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, Lyb3;->ʽ:Ljava/math/BigInteger;

    iget-object v1, v0, Lyb3;->ˏ:Ljava/math/BigInteger;

    iget-object v3, v0, Lyb3;->ᐝ:Ljava/math/BigInteger;

    iget-object v4, v0, Lyb3;->ʼ:Ljava/math/BigInteger;

    invoke-static {v1, v3, v4}, Lec3;->ˋ(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, Lyb3;->ˊॱ:Ljava/math/BigInteger;

    iget-object v1, v0, Lyb3;->ˏ:Ljava/math/BigInteger;

    iget-object v3, v0, Lyb3;->ᐝ:Ljava/math/BigInteger;

    iget-object v4, v0, Lyb3;->ʽ:Ljava/math/BigInteger;

    invoke-static {v1, v3, v4}, Lec3;->ˋ(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, Lyb3;->ˋॱ:Ljava/math/BigInteger;

    iget-object v3, v0, Lyb3;->ˏ:Ljava/math/BigInteger;

    iget-object v4, v0, Lyb3;->ॱॱ:Ljava/math/BigInteger;

    iget-object v5, v0, Lyb3;->ᐝ:Ljava/math/BigInteger;

    iget-object v6, v0, Lyb3;->ˊॱ:Ljava/math/BigInteger;

    iget-object v7, v0, Lyb3;->ʼ:Ljava/math/BigInteger;

    iget-object v8, v0, Lyb3;->ॱ:Ljava/lang/String;

    iget-object v9, v0, Lyb3;->ˋ:Lr51;

    iget-object v10, v0, Lyb3;->ˎ:Ljava/security/SecureRandom;

    invoke-static/range {v3 .. v10}, Lec3;->ʽ(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Lr51;Ljava/security/SecureRandom;)[Ljava/math/BigInteger;

    move-result-object v15

    iget-object v3, v0, Lyb3;->ˏ:Ljava/math/BigInteger;

    iget-object v4, v0, Lyb3;->ॱॱ:Ljava/math/BigInteger;

    iget-object v5, v0, Lyb3;->ᐝ:Ljava/math/BigInteger;

    iget-object v6, v0, Lyb3;->ˋॱ:Ljava/math/BigInteger;

    iget-object v7, v0, Lyb3;->ʽ:Ljava/math/BigInteger;

    iget-object v8, v0, Lyb3;->ॱ:Ljava/lang/String;

    iget-object v9, v0, Lyb3;->ˋ:Lr51;

    iget-object v10, v0, Lyb3;->ˎ:Ljava/security/SecureRandom;

    invoke-static/range {v3 .. v10}, Lec3;->ʽ(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Lr51;Ljava/security/SecureRandom;)[Ljava/math/BigInteger;

    move-result-object v16

    iput v2, v0, Lyb3;->ॱˋ:I

    new-instance v1, Lbc3;

    iget-object v12, v0, Lyb3;->ॱ:Ljava/lang/String;

    iget-object v13, v0, Lyb3;->ˊॱ:Ljava/math/BigInteger;

    iget-object v14, v0, Lyb3;->ˋॱ:Ljava/math/BigInteger;

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lbc3;-><init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Round1 payload already created for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lyb3;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ˋ()Lcc3;
    .locals 13

    iget v0, p0, Lyb3;->ॱˋ:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1

    const/16 v2, 0x14

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lyb3;->ˏ:Ljava/math/BigInteger;

    iget-object v2, p0, Lyb3;->ˊॱ:Ljava/math/BigInteger;

    iget-object v3, p0, Lyb3;->ˏॱ:Ljava/math/BigInteger;

    iget-object v4, p0, Lyb3;->ͺ:Ljava/math/BigInteger;

    invoke-static {v0, v2, v3, v4}, Lec3;->ˊ(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    iget-object v0, p0, Lyb3;->ˊ:[C

    invoke-static {v0}, Lec3;->ʻ([C)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lyb3;->ॱॱ:Ljava/math/BigInteger;

    iget-object v3, p0, Lyb3;->ʽ:Ljava/math/BigInteger;

    invoke-static {v2, v3, v0}, Lec3;->ʼ(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    iget-object v0, p0, Lyb3;->ˏ:Ljava/math/BigInteger;

    iget-object v2, p0, Lyb3;->ॱॱ:Ljava/math/BigInteger;

    invoke-static {v0, v2, v7, v9}, Lec3;->ॱ(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v5, p0, Lyb3;->ˏ:Ljava/math/BigInteger;

    iget-object v6, p0, Lyb3;->ॱॱ:Ljava/math/BigInteger;

    iget-object v10, p0, Lyb3;->ॱ:Ljava/lang/String;

    iget-object v11, p0, Lyb3;->ˋ:Lr51;

    iget-object v12, p0, Lyb3;->ˎ:Ljava/security/SecureRandom;

    move-object v8, v0

    invoke-static/range {v5 .. v12}, Lec3;->ʽ(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Lr51;Ljava/security/SecureRandom;)[Ljava/math/BigInteger;

    move-result-object v2

    iput v1, p0, Lyb3;->ॱˋ:I

    new-instance v1, Lcc3;

    iget-object v3, p0, Lyb3;->ॱ:Ljava/lang/String;

    invoke-direct {v1, v3, v0, v2}, Lcc3;-><init>(Ljava/lang/String;Ljava/math/BigInteger;[Ljava/math/BigInteger;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Round1 payload must be validated prior to creating Round2 payload for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyb3;->ॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Round2 payload already created for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyb3;->ॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˎ(Ljava/math/BigInteger;)Ldc3;
    .locals 11

    iget v0, p0, Lyb3;->ॱˋ:I

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_1

    const/16 v2, 0x32

    if-lt v0, v2, :cond_0

    iget-object v3, p0, Lyb3;->ॱ:Ljava/lang/String;

    iget-object v4, p0, Lyb3;->ʻ:Ljava/lang/String;

    iget-object v5, p0, Lyb3;->ˊॱ:Ljava/math/BigInteger;

    iget-object v6, p0, Lyb3;->ˋॱ:Ljava/math/BigInteger;

    iget-object v7, p0, Lyb3;->ˏॱ:Ljava/math/BigInteger;

    iget-object v8, p0, Lyb3;->ͺ:Ljava/math/BigInteger;

    iget-object v10, p0, Lyb3;->ˋ:Lr51;

    move-object v9, p1

    invoke-static/range {v3 .. v10}, Lec3;->ᐝ(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lr51;)Ljava/math/BigInteger;

    move-result-object p1

    iput v1, p0, Lyb3;->ॱˋ:I

    new-instance v0, Ldc3;

    iget-object v1, p0, Lyb3;->ॱ:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ldc3;-><init>(Ljava/lang/String;Ljava/math/BigInteger;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Keying material must be calculated prior to creating Round3 payload for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyb3;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Round3 payload already created for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyb3;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lyb3;->ॱˋ:I

    return v0
.end method

.method public ॱ()Ljava/math/BigInteger;
    .locals 8

    iget v0, p0, Lyb3;->ॱˋ:I

    const/16 v1, 0x32

    if-ge v0, v1, :cond_1

    const/16 v2, 0x28

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lyb3;->ˊ:[C

    invoke-static {v0}, Lec3;->ʻ([C)Ljava/math/BigInteger;

    move-result-object v6

    iget-object v0, p0, Lyb3;->ˊ:[C

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lर;->ﾟ([CC)V

    const/4 v0, 0x0

    iput-object v0, p0, Lyb3;->ˊ:[C

    iget-object v2, p0, Lyb3;->ˏ:Ljava/math/BigInteger;

    iget-object v3, p0, Lyb3;->ॱॱ:Ljava/math/BigInteger;

    iget-object v4, p0, Lyb3;->ͺ:Ljava/math/BigInteger;

    iget-object v5, p0, Lyb3;->ʽ:Ljava/math/BigInteger;

    iget-object v7, p0, Lyb3;->ॱˊ:Ljava/math/BigInteger;

    invoke-static/range {v2 .. v7}, Lec3;->ˏ(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v0, p0, Lyb3;->ʼ:Ljava/math/BigInteger;

    iput-object v0, p0, Lyb3;->ʽ:Ljava/math/BigInteger;

    iput-object v0, p0, Lyb3;->ॱˊ:Ljava/math/BigInteger;

    iput v1, p0, Lyb3;->ॱˋ:I

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Round2 payload must be validated prior to creating key for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyb3;->ॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Key already calculated for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyb3;->ॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱॱ(Lbc3;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbk0;
        }
    .end annotation

    iget v0, p0, Lyb3;->ॱˋ:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Lbc3;->ˏ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyb3;->ʻ:Ljava/lang/String;

    invoke-virtual {p1}, Lbc3;->ॱ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lyb3;->ˏॱ:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lbc3;->ˊ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lyb3;->ͺ:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lbc3;->ˋ()[Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p1}, Lbc3;->ˎ()[Ljava/math/BigInteger;

    move-result-object v11

    iget-object v0, p0, Lyb3;->ॱ:Ljava/lang/String;

    invoke-virtual {p1}, Lbc3;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lec3;->ʿ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyb3;->ͺ:Ljava/math/BigInteger;

    invoke-static {v0}, Lec3;->ʼॱ(Ljava/math/BigInteger;)V

    iget-object v2, p0, Lyb3;->ˏ:Ljava/math/BigInteger;

    iget-object v3, p0, Lyb3;->ॱॱ:Ljava/math/BigInteger;

    iget-object v4, p0, Lyb3;->ᐝ:Ljava/math/BigInteger;

    iget-object v5, p0, Lyb3;->ˏॱ:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lbc3;->ˏ()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lyb3;->ˋ:Lr51;

    invoke-static/range {v2 .. v8}, Lec3;->ˉ(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/lang/String;Lr51;)V

    iget-object v7, p0, Lyb3;->ˏ:Ljava/math/BigInteger;

    iget-object v8, p0, Lyb3;->ॱॱ:Ljava/math/BigInteger;

    iget-object v9, p0, Lyb3;->ᐝ:Ljava/math/BigInteger;

    iget-object v10, p0, Lyb3;->ͺ:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lbc3;->ˏ()Ljava/lang/String;

    move-result-object v12

    iget-object v13, p0, Lyb3;->ˋ:Lr51;

    invoke-static/range {v7 .. v13}, Lec3;->ˉ(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/lang/String;Lr51;)V

    iput v1, p0, Lyb3;->ॱˋ:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Validation already attempted for round1 payload for"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyb3;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᐝ(Lcc3;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbk0;
        }
    .end annotation

    iget v0, p0, Lyb3;->ॱˋ:I

    const/16 v1, 0x28

    if-ge v0, v1, :cond_1

    const/16 v2, 0x14

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lyb3;->ˏ:Ljava/math/BigInteger;

    iget-object v2, p0, Lyb3;->ˏॱ:Ljava/math/BigInteger;

    iget-object v3, p0, Lyb3;->ˊॱ:Ljava/math/BigInteger;

    iget-object v4, p0, Lyb3;->ˋॱ:Ljava/math/BigInteger;

    invoke-static {v0, v2, v3, v4}, Lec3;->ˊ(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p1}, Lcc3;->ॱ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lyb3;->ॱˊ:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcc3;->ˊ()[Ljava/math/BigInteger;

    move-result-object v9

    iget-object v0, p0, Lyb3;->ॱ:Ljava/lang/String;

    invoke-virtual {p1}, Lcc3;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lec3;->ʿ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyb3;->ʻ:Ljava/lang/String;

    invoke-virtual {p1}, Lcc3;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lec3;->ˈ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lec3;->ʻॱ(Ljava/math/BigInteger;)V

    iget-object v5, p0, Lyb3;->ˏ:Ljava/math/BigInteger;

    iget-object v6, p0, Lyb3;->ॱॱ:Ljava/math/BigInteger;

    iget-object v8, p0, Lyb3;->ॱˊ:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcc3;->ˋ()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lyb3;->ˋ:Lr51;

    invoke-static/range {v5 .. v11}, Lec3;->ˉ(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/lang/String;Lr51;)V

    iput v1, p0, Lyb3;->ॱˋ:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Round1 payload must be validated prior to validating Round2 payload for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyb3;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Validation already attempted for round2 payload for"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyb3;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
