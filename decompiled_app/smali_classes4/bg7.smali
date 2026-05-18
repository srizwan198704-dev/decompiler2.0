.class public Lbg7;
.super Li46;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg7$ﹳ;,
        Lbg7$ʹ;,
        Lbg7$ﾞ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li46<",
        "Lbg7$\uff9e;",
        ">;"
    }
.end annotation


# static fields
.field public static final ՙˊ:I = 0x1fc4

.field public static final ՙˋ:I = 0x400


# instance fields
.field public final ʻॱ:Lbg7$ﹳ;

.field public final ʽॱ:I

.field public ʿ:I

.field public ͺꜟ:Ler3;

.field public ͺﹳ:J

.field public final ᐝॱ:Lbg7$ʹ;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x400

    const/16 v1, 0x1fc4

    invoke-direct {p0, v0, v1}, Lbg7;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbg7;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 2

    sget-object v0, Lbg7$ﾞ;->ॱ:Lbg7$ﾞ;

    invoke-direct {p0, v0}, Li46;-><init>(Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbg7;->ͺﹳ:J

    const-string v0, "maxLineLength"

    invoke-static {p1, v0}, Lwr4;->ॱॱ(ILjava/lang/String;)I

    const-string v0, "maxChunkSize"

    invoke-static {p2, v0}, Lwr4;->ॱॱ(ILjava/lang/String;)I

    iput p2, p0, Lbg7;->ʽॱ:I

    new-instance p2, Lbg7$ʹ;

    new-instance v0, Lﺓ;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lﺓ;-><init>(I)V

    invoke-direct {p2, v0, p1}, Lbg7$ʹ;-><init>(Lﺓ;I)V

    iput-object p2, p0, Lbg7;->ᐝॱ:Lbg7$ʹ;

    new-instance p2, Lbg7$ﹳ;

    new-instance v0, Lﺓ;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lﺓ;-><init>(I)V

    invoke-direct {p2, v0, p1, p3}, Lbg7$ﹳ;-><init>(Lﺓ;IZ)V

    iput-object p2, p0, Lbg7;->ʻॱ:Lbg7$ﹳ;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/16 v0, 0x400

    const/16 v1, 0x1fc4

    invoke-direct {p0, v0, v1, p1}, Lbg7;-><init>(IIZ)V

    return-void
.end method

.method public static ꜟॱ(Lxf7;)J
    .locals 5

    sget-object v0, Lxf7;->ʻﹳ:Lᐯ;

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Ljo2;->ˏꜟ(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-ltz p0, :cond_0

    return-wide v3

    :cond_0
    new-instance p0, Lsu0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must be non-negative"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsu0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ﾞॱ(Lcj;)V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lcj;->ߴˋ()B

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcj;->ᐝߵ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcj;->ᐝᴵ(I)Lcj;

    return-void
.end method

.method public static ﾟॱ(Lcj;)V
    .locals 3

    invoke-virtual {p0}, Lcj;->ߴˋ()B

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected byte in buffer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " while expecting NULL byte"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public ٴ(Lrz;Lcj;Ljava/util/List;)V
    .locals 6
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

    sget-object v0, Lbg7$ᐨ;->ॱ:[I

    invoke-virtual {p0}, Li46;->ᶫ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbg7$ﾞ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmk;->ʽᐝ()I

    move-result p1

    invoke-virtual {p2, p1}, Lcj;->ᵎᐝ(I)Lcj;

    return-void

    :cond_1
    invoke-static {p2}, Lbg7;->ﾞॱ(Lcj;)V

    sget-object v1, Lbg7$ﾞ;->ˊ:Lbg7$ﾞ;

    invoke-virtual {p0, v1}, Li46;->ᶥॱ(Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Ltf7;->ॱˋ:Ltf7;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lbg7;->ﹳॱ(Lcj;)Ltf7;

    move-result-object v1

    new-instance v3, Le21;

    invoke-direct {v3, v1}, Le21;-><init>(Ltf7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-interface {v3}, Lyf7;->ˋॱ()Lxf7;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Lbg7;->ﹶ(Lcj;Lxf7;)Lbg7$ﾞ;

    move-result-object v2

    invoke-virtual {p0, v2}, Li46;->ᶥॱ(Ljava/lang/Object;)V

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Li46;->ᶫ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbg7$ﾞ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 p1, 0x5

    if-eq v0, p1, :cond_b

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget v1, p0, Lbg7;->ʽॱ:I

    if-le v0, v1, :cond_5

    move v0, v1

    :cond_5
    iget-wide v1, p0, Lbg7;->ͺﹳ:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_8

    iget v3, p0, Lbg7;->ʿ:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    long-to-int v2, v1

    if-le v0, v2, :cond_6

    move v0, v2

    :cond_6
    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object p1

    invoke-static {p1, p2, v0}, Lmj;->ॱʽ(Ldj;Lcj;I)Lcj;

    move-result-object p1

    iget v1, p0, Lbg7;->ʿ:I

    add-int/2addr v1, v0

    iput v1, p0, Lbg7;->ʿ:I

    int-to-long v0, v1

    iget-wide v2, p0, Lbg7;->ͺﹳ:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_7

    new-instance v0, Lsz0;

    invoke-direct {v0, p1}, Lsz0;-><init>(Lcj;)V

    iput-object v0, p0, Lbg7;->ͺꜟ:Ler3;

    sget-object p1, Lbg7$ﾞ;->ˎ:Lbg7$ﾞ;

    invoke-virtual {p0, p1}, Li46;->ᶥॱ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    new-instance p2, Lb21;

    invoke-direct {p2, p1}, Lb21;-><init>(Lcj;)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_8
    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result v0

    invoke-virtual {p2}, Lcj;->ꓹॱ()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2}, Lmj;->ˍ(Lcj;IIB)I

    move-result v0

    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result v1

    if-ne v0, v1, :cond_9

    sget-object p1, Lbg7$ﾞ;->ˎ:Lbg7$ﾞ;

    invoke-virtual {p0, p1}, Li46;->ᶥॱ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    if-lez v0, :cond_a

    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result v1

    sub-int v1, v0, v1

    goto :goto_1

    :cond_a
    invoke-virtual {p2}, Lcj;->ꓹॱ()I

    move-result v1

    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_1
    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object p1

    invoke-static {p1, p2, v1}, Lmj;->ॱʽ(Ldj;Lcj;I)Lcj;

    move-result-object p1

    iget v2, p0, Lbg7;->ʿ:I

    add-int/2addr v2, v1

    iput v2, p0, Lbg7;->ʿ:I

    if-lez v0, :cond_d

    new-instance v0, Lsz0;

    invoke-direct {v0, p1}, Lsz0;-><init>(Lcj;)V

    iput-object v0, p0, Lbg7;->ͺꜟ:Ler3;

    sget-object p1, Lbg7$ﾞ;->ˎ:Lbg7$ﾞ;

    invoke-virtual {p0, p1}, Li46;->ᶥॱ(Ljava/lang/Object;)V

    :cond_b
    :goto_2
    invoke-static {p2}, Lbg7;->ﾟॱ(Lcj;)V

    iget-object p1, p0, Lbg7;->ͺꜟ:Ler3;

    if-nez p1, :cond_c

    sget-object p1, Ler3;->ꜞॱ:Ler3;

    iput-object p1, p0, Lbg7;->ͺꜟ:Ler3;

    :cond_c
    iget-object p1, p0, Lbg7;->ͺꜟ:Ler3;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbg7;->ﹺ()V

    goto :goto_3

    :cond_d
    new-instance p2, Lb21;

    invoke-direct {p2, p1}, Lb21;-><init>(Lcj;)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lsz0;

    sget-object v0, Lx38;->ˎ:Lcj;

    invoke-direct {p2, v0}, Lsz0;-><init>(Lcj;)V

    invoke-static {p1}, Lwu0;->ˊ(Ljava/lang/Throwable;)Lwu0;

    move-result-object p1

    invoke-interface {p2, p1}, Lyu0;->ˎˏ(Lwu0;)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lbg7$ﾞ;->ˏ:Lbg7$ﾞ;

    invoke-virtual {p0, p1}, Li46;->ᶥॱ(Ljava/lang/Object;)V

    :goto_3
    return-void

    :catch_1
    move-exception p1

    move-object v2, v3

    goto :goto_4

    :catch_2
    move-exception p1

    :goto_4
    if-nez v2, :cond_e

    new-instance v2, Le21;

    invoke-direct {v2, v1}, Le21;-><init>(Ltf7;)V

    :cond_e
    invoke-static {p1}, Lwu0;->ˊ(Ljava/lang/Throwable;)Lwu0;

    move-result-object p1

    invoke-interface {v2, p1}, Lyu0;->ˎˏ(Lwu0;)V

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lbg7$ﾞ;->ˏ:Lbg7$ﾞ;

    invoke-virtual {p0, p1}, Li46;->ᶥॱ(Ljava/lang/Object;)V

    return-void
.end method

.method public final ﹳॱ(Lcj;)Ltf7;
    .locals 3

    iget-object v0, p0, Lbg7;->ᐝॱ:Lbg7$ʹ;

    invoke-virtual {v0, p1}, Lbg7$ʹ;->ˎ(Lcj;)Lﺓ;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ltf7;->valueOf(Ljava/lang/String;)Ltf7;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance v0, Lsu0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot to parse command "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lsu0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance p1, Lsu0;

    const-string v0, "Failed to read command from channel"

    invoke-direct {p1, v0}, Lsu0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ﹶ(Lcj;Lxf7;)Lbg7$ﾞ;
    .locals 3

    :cond_0
    iget-object v0, p0, Lbg7;->ʻॱ:Lbg7$ﹳ;

    invoke-virtual {v0, p2, p1}, Lbg7$ﹳ;->ˏ(Lxf7;Lcj;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lxf7;->ʻﹳ:Lᐯ;

    invoke-interface {p2, p1}, Ljo2;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lbg7;->ꜟॱ(Lxf7;)J

    move-result-wide p1

    iput-wide p1, p0, Lbg7;->ͺﹳ:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    sget-object p1, Lbg7$ﾞ;->ˎ:Lbg7$ﾞ;

    return-object p1

    :cond_1
    sget-object p1, Lbg7$ﾞ;->ˋ:Lbg7$ﾞ;

    return-object p1
.end method

.method public final ﹺ()V
    .locals 2

    sget-object v0, Lbg7$ﾞ;->ॱ:Lbg7$ﾞ;

    invoke-virtual {p0, v0}, Li46;->ᶥॱ(Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbg7;->ͺﹳ:J

    const/4 v0, 0x0

    iput v0, p0, Lbg7;->ʿ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbg7;->ͺꜟ:Ler3;

    return-void
.end method
