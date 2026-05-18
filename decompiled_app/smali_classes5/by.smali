.class public Lby;
.super Ljava/lang/Object;

# interfaces
.implements Lho1;


# static fields
.field public static final ˋ:I = 0x0

.field public static final ˎ:I = 0x1

.field public static final ˏ:I = 0x2

.field public static final ॱॱ:I = 0x3


# instance fields
.field public final ˊ:Lyg0;

.field public final ॱ:Lyw;


# direct methods
.method public constructor <init>(Lyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lby;->ॱ:Lyw;

    invoke-virtual {p1}, Lyw;->ᐝॱ()Lzw;

    move-result-object p1

    invoke-virtual {p1}, Lzw;->ʻॱ()Lyg0;

    move-result-object p1

    iput-object p1, p0, Lby;->ˊ:Lyg0;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lby;->ˊॱ([B)Lyw;

    move-result-object p1

    invoke-direct {p0, p1}, Lby;-><init>(Lyw;)V

    return-void
.end method

.method public static ˊॱ([B)Lyw;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "malformed data: "

    :try_start_0
    invoke-static {p0}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object p0

    invoke-static {p0}, Lyw;->ʽॱ(Ljava/lang/Object;)Lyw;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Liw;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Liw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    new-instance v1, Liw;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Liw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lby;->ॱ:Lyw;

    invoke-virtual {v0}, Lᵧ;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Z
    .locals 4

    iget-object v0, p0, Lby;->ॱ:Lyw;

    invoke-virtual {v0}, Lyw;->ʿ()Llm5;

    move-result-object v0

    invoke-virtual {v0}, Llm5;->ʻॱ()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0}, Llm5;->ᐝॱ()Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lm65;->ʻॱ(Ljava/lang/Object;)Lm65;

    move-result-object v0

    invoke-virtual {v0}, Lm65;->ʽॱ()Ln65;

    move-result-object v0

    invoke-virtual {v0}, Ln65;->ʻॱ()Le65;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public ʼ(Lgg0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhp;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lby;->ॱ:Lyw;

    invoke-virtual {v0}, Lyw;->ʿ()Llm5;

    move-result-object v0

    invoke-virtual {v0}, Llm5;->ʻॱ()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Llm5;->ᐝॱ()Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lm65;->ʻॱ(Ljava/lang/Object;)Lm65;

    move-result-object v0

    invoke-virtual {v0}, Lm65;->ʽॱ()Ln65;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lm65;->ʽॱ()Ln65;

    move-result-object v1

    invoke-virtual {v1}, Ln65;->ʻॱ()Le65;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "verification requires password check"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lby;->ˏॱ(Lgg0;Lm65;)Z

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not Signing Key type of proof of possession"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʽ(Lgg0;Ld65;[C)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhp;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lby;->ॱ:Lyw;

    invoke-virtual {v0}, Lyw;->ʿ()Llm5;

    move-result-object v0

    invoke-virtual {v0}, Llm5;->ʻॱ()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Llm5;->ᐝॱ()Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lm65;->ʻॱ(Ljava/lang/Object;)Lm65;

    move-result-object v0

    invoke-virtual {v0}, Lm65;->ʽॱ()Ln65;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lm65;->ʽॱ()Ln65;

    move-result-object v1

    invoke-virtual {v1}, Ln65;->ʽॱ()Lqd2;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lm65;->ʽॱ()Ln65;

    move-result-object v1

    invoke-virtual {v1}, Ln65;->ʻॱ()Le65;

    move-result-object v1

    new-instance v2, Lg65;

    invoke-direct {v2, p2}, Lg65;-><init>(Ld65;)V

    invoke-virtual {p0}, Lby;->ˊ()Lix;

    move-result-object p2

    invoke-virtual {p2}, Lix;->ʾ()Ljj7;

    move-result-object p2

    invoke-virtual {v2, v1, p3, p2}, Lg65;->ॱ(Le65;[CLjj7;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, v0}, Lby;->ˏॱ(Lgg0;Lm65;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "no PKMAC present in proof of possession"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not Signing Key type of proof of possession"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˊ()Lix;
    .locals 1

    iget-object v0, p0, Lby;->ॱ:Lyw;

    invoke-virtual {v0}, Lyw;->ᐝॱ()Lzw;

    move-result-object v0

    invoke-virtual {v0}, Lzw;->ᐝॱ()Lix;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lﹲ;)Lug0;
    .locals 2

    invoke-virtual {p0, p1}, Lby;->ॱ(Lﹲ;)Lٺ;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lٺ;->ᐝॱ()Lﹲ;

    move-result-object v0

    sget-object v1, Lkp;->ᐝ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo45;

    invoke-virtual {p1}, Lٺ;->ʻॱ()Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lq45;->ˊॱ(Ljava/lang/Object;)Lq45;

    move-result-object p1

    invoke-direct {v0, p1}, Lo45;-><init>(Lq45;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lٺ;->ᐝॱ()Lﹲ;

    move-result-object v0

    sget-object v1, Lkp;->ˎ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Le26;

    invoke-virtual {p1}, Lٺ;->ʻॱ()Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lan0;->ˋˊ(Ljava/lang/Object;)Lan0;

    move-result-object p1

    invoke-direct {v0, p1}, Le26;-><init>(Lan0;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lٺ;->ᐝॱ()Lﹲ;

    move-result-object v0

    sget-object v1, Lkp;->ˏ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lไ;

    invoke-virtual {p1}, Lٺ;->ʻॱ()Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lan0;->ˋˊ(Ljava/lang/Object;)Lan0;

    move-result-object p1

    invoke-direct {v0, p1}, Lไ;-><init>(Lan0;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public ˋॱ()Lyw;
    .locals 1

    iget-object v0, p0, Lby;->ॱ:Lyw;

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    iget-object v0, p0, Lby;->ॱ:Lyw;

    invoke-virtual {v0}, Lyw;->ʿ()Llm5;

    move-result-object v0

    invoke-virtual {v0}, Llm5;->ʻॱ()I

    move-result v0

    return v0
.end method

.method public ˏ(Lﹲ;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lby;->ॱ(Lﹲ;)Lٺ;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ˏॱ(Lgg0;Lm65;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhp;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2}, Lm65;->ˊॱ()Lᵍ;

    move-result-object v0

    invoke-interface {p1, v0}, Lgg0;->ॱ(Lᵍ;)Lfg0;

    move-result-object p1
    :try_end_0
    .catch Lez4; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Lm65;->ʽॱ()Ln65;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lm65;->ʽॱ()Ln65;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lby;->ॱ:Lyw;

    invoke-virtual {v0}, Lyw;->ᐝॱ()Lzw;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Lfg0;->ˊ()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v0, v1}, Lmp;->ˊ(Lᵧ;Ljava/io/OutputStream;)V

    invoke-virtual {p2}, Lm65;->ʾ()Lbm0;

    move-result-object p2

    invoke-virtual {p2}, Lˤ;->ˌ()[B

    move-result-object p2

    invoke-interface {p1, p2}, Lfg0;->verify([B)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lhp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to create verifier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lhp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final ॱ(Lﹲ;)Lٺ;
    .locals 4

    iget-object v0, p0, Lby;->ˊ:Lyg0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lyg0;->ᐝॱ()[Lٺ;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-eq v2, v3, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lٺ;->ᐝॱ()Lﹲ;

    move-result-object v3

    invoke-virtual {v3, p1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v3

    if-eqz v3, :cond_1

    aget-object v1, v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public ॱॱ()Z
    .locals 1

    iget-object v0, p0, Lby;->ˊ:Lyg0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᐝ()Z
    .locals 1

    iget-object v0, p0, Lby;->ॱ:Lyw;

    invoke-virtual {v0}, Lyw;->ʿ()Llm5;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
