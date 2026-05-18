.class public Lgm;
.super Lᵧ;

# interfaces
.implements L৲;


# instance fields
.field public ˊ:I

.field public ˋ:Lᵧ;

.field public ॱ:Llx;


# direct methods
.method public constructor <init>(ILᵧ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput p1, p0, Lgm;->ˊ:I

    iput-object p2, p0, Lgm;->ˋ:Lᵧ;

    return-void
.end method

.method public constructor <init>(Llx;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, Llx;->ˌ()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lgm;->ॱ:Llx;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "only version 3 certificates allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lʭ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lgm;-><init>(ILᵧ;)V

    return-void
.end method

.method public static ˊॱ(Ljava/lang/Object;)Lgm;
    .locals 3

    if-eqz p0, :cond_4

    instance-of v0, p0, Lgm;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid encoding in CMPCertificate"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    instance-of v0, p0, LӀ;

    if-eqz v0, :cond_2

    new-instance v0, Lgm;

    invoke-static {p0}, Llx;->ʻॱ(Ljava/lang/Object;)Llx;

    move-result-object p0

    invoke-direct {v0, p0}, Lgm;-><init>(Llx;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lᓪ;

    if-eqz v0, :cond_3

    check-cast p0, Lᓪ;

    new-instance v0, Lgm;

    invoke-virtual {p0}, Lᓪ;->ˎ()I

    move-result v1

    invoke-virtual {p0}, Lᓪ;->ˋˋ()Lﻧ;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lgm;-><init>(ILᵧ;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid object: "

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

    :cond_4
    :goto_1
    check-cast p0, Lgm;

    return-object p0
.end method


# virtual methods
.method public ʻॱ()I
    .locals 1

    iget v0, p0, Lgm;->ˊ:I

    return v0
.end method

.method public ʽॱ()Lʭ;
    .locals 1

    iget-object v0, p0, Lgm;->ˋ:Lᵧ;

    invoke-static {v0}, Lʭ;->ᐝॱ(Ljava/lang/Object;)Lʭ;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()Llx;
    .locals 1

    iget-object v0, p0, Lgm;->ॱ:Llx;

    return-object v0
.end method

.method public ʿ()Z
    .locals 1

    iget-object v0, p0, Lgm;->ॱ:Llx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ()Lﻧ;
    .locals 4

    iget-object v0, p0, Lgm;->ˋ:Lᵧ;

    if-eqz v0, :cond_0

    new-instance v1, Lym0;

    const/4 v2, 0x1

    iget v3, p0, Lgm;->ˊ:I

    invoke-direct {v1, v2, v3, v0}, Lym0;-><init>(ZILᒻ;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lgm;->ॱ:Llx;

    invoke-virtual {v0}, Llx;->ˏ()Lﻧ;

    move-result-object v0

    return-object v0
.end method

.method public ᐝॱ()Lᵧ;
    .locals 1

    iget-object v0, p0, Lgm;->ˋ:Lᵧ;

    return-object v0
.end method
