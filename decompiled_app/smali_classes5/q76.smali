.class public Lq76;
.super Lᵧ;

# interfaces
.implements L৲;


# static fields
.field public static final ˎ:I = -0x1

.field public static final ˏ:I = 0x0

.field public static final ॱॱ:I = 0x1


# instance fields
.field public ˊ:[B

.field public ˋ:[B

.field public ॱ:Llx;


# direct methods
.method public constructor <init>(I[B)V
    .locals 2

    new-instance v0, Lym0;

    new-instance v1, Lom0;

    invoke-direct {v1, p2}, Lom0;-><init>([B)V

    invoke-direct {v0, p1, v1}, Lym0;-><init>(ILᒻ;)V

    invoke-direct {p0, v0}, Lq76;-><init>(Lᓪ;)V

    return-void
.end method

.method public constructor <init>(Llx;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lq76;->ॱ:Llx;

    return-void
.end method

.method private constructor <init>(Lᓪ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, Lᓪ;->ˎ()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lﹷ;->ˊᐝ(Lᓪ;Z)Lﹷ;

    move-result-object p1

    invoke-virtual {p1}, Lﹷ;->ˋˋ()[B

    move-result-object p1

    iput-object p1, p0, Lq76;->ˊ:[B

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lᓪ;->ˎ()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {p1, v1}, Lﹷ;->ˊᐝ(Lᓪ;Z)Lﹷ;

    move-result-object p1

    invoke-virtual {p1}, Lﹷ;->ˋˋ()[B

    move-result-object p1

    iput-object p1, p0, Lq76;->ˋ:[B

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lᓪ;->ˎ()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ʻॱ(Ljava/lang/Object;)Lq76;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lq76;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LӀ;

    if-eqz v0, :cond_1

    new-instance v0, Lq76;

    invoke-static {p0}, Llx;->ʻॱ(Ljava/lang/Object;)Llx;

    move-result-object p0

    invoke-direct {v0, p0}, Lq76;-><init>(Llx;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lᓪ;

    if-eqz v0, :cond_2

    new-instance v0, Lq76;

    check-cast p0, Lᓪ;

    invoke-direct {v0, p0}, Lq76;-><init>(Lᓪ;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lq76;

    return-object p0
.end method

.method public static ᐝॱ(Lᓪ;Z)Lq76;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lᓪ;->ˋˋ()Lﻧ;

    move-result-object p0

    invoke-static {p0}, Lq76;->ʻॱ(Ljava/lang/Object;)Lq76;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "choice item must be explicitly tagged"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public ʽॱ()I
    .locals 1

    iget-object v0, p0, Lq76;->ॱ:Llx;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lq76;->ˊ:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public ˊॱ()[B
    .locals 4

    iget-object v0, p0, Lq76;->ॱ:Llx;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lᵧ;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t decode certificate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lq76;->ˊ:[B

    if-eqz v0, :cond_1

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lq76;->ˋ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 4

    iget-object v0, p0, Lq76;->ˊ:[B

    if-eqz v0, :cond_0

    new-instance v1, Lym0;

    const/4 v2, 0x0

    new-instance v3, Lom0;

    invoke-direct {v3, v0}, Lom0;-><init>([B)V

    invoke-direct {v1, v2, v3}, Lym0;-><init>(ILᒻ;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lq76;->ˋ:[B

    if-eqz v0, :cond_1

    new-instance v1, Lym0;

    const/4 v2, 0x1

    new-instance v3, Lom0;

    invoke-direct {v3, v0}, Lom0;-><init>([B)V

    invoke-direct {v1, v2, v3}, Lym0;-><init>(ILᒻ;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lq76;->ॱ:Llx;

    invoke-virtual {v0}, Llx;->ˏ()Lﻧ;

    move-result-object v0

    return-object v0
.end method
