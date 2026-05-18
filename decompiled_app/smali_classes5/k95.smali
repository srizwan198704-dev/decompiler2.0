.class public Lk95;
.super Lty5;


# static fields
.field public static ʼ:Ljava/util/Map;

.field public static ʽ:Ljava/util/Map;


# instance fields
.field public ʻ:Li95;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lk95;->ʼ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lk95;->ʽ:Ljava/util/Map;

    sget-object v1, Lmm;->ˊ:Lﹲ;

    const/16 v2, 0x8

    invoke-static {v2}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lk95;->ʽ:Ljava/util/Map;

    sget-object v2, Lmm;->ॱॱ:Lﹲ;

    const/16 v3, 0x10

    invoke-static {v3}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lk95;->ʽ:Ljava/util/Map;

    sget-object v4, Lmm;->ᐝ:Lﹲ;

    invoke-static {v3}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lk95;->ʽ:Ljava/util/Map;

    sget-object v5, Lmm;->ʻ:Lﹲ;

    invoke-static {v3}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lk95;->ʼ:Ljava/util/Map;

    const/16 v3, 0xc0

    invoke-static {v3}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lk95;->ʼ:Ljava/util/Map;

    const/16 v1, 0x80

    invoke-static {v1}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lk95;->ʼ:Ljava/util/Map;

    invoke-static {v3}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lk95;->ʼ:Ljava/util/Map;

    const/16 v1, 0x100

    invoke-static {v1}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li95;Lᵍ;Lzn;Lค;)V
    .locals 1

    invoke-virtual {p1}, Li95;->ʾ()Lᵍ;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lty5;-><init>(Lᵍ;Lᵍ;Lzn;Lค;)V

    iput-object p1, p0, Lk95;->ʻ:Li95;

    new-instance p1, Lh95;

    invoke-direct {p1}, Lh95;-><init>()V

    iput-object p1, p0, Lty5;->ॱ:Loy5;

    return-void
.end method


# virtual methods
.method public ˊॱ(Lmy5;)Lwy5;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;,
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lg95;

    iget-object v0, p0, Lk95;->ʻ:Li95;

    invoke-virtual {v0}, Li95;->ʾ()Lᵍ;

    move-result-object v0

    invoke-static {v0}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v0

    sget-object v1, Lk95;->ʼ:Ljava/util/Map;

    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1}, Lg95;->ˋ()I

    move-result v2

    invoke-virtual {p0}, Lk95;->ͺ()Lᵍ;

    move-result-object v3

    invoke-interface {p1, v2, v3, v1}, Lg95;->ˎ(ILᵍ;I)[B

    move-result-object v1

    iget-object v2, p0, Lty5;->ˋ:Lᵍ;

    iget-object v3, p0, Lk95;->ʻ:Li95;

    invoke-virtual {v3}, Li95;->ˊॱ()Lﹷ;

    move-result-object v3

    invoke-virtual {v3}, Lﹷ;->ˋˋ()[B

    move-result-object v3

    invoke-interface {p1, v0, v2, v1, v3}, Lg95;->ˊ(Lᵍ;Lᵍ;[B[B)Lwy5;

    move-result-object p1

    return-object p1
.end method

.method public ˋॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk95;->ʻ:Li95;

    invoke-virtual {v0}, Li95;->ʽॱ()Lᵍ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk95;->ʻ:Li95;

    invoke-virtual {v0}, Li95;->ʽॱ()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏॱ()[B
    .locals 4

    :try_start_0
    iget-object v0, p0, Lk95;->ʻ:Li95;

    invoke-virtual {v0}, Li95;->ʽॱ()Lᵍ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk95;->ʻ:Li95;

    invoke-virtual {v0}, Li95;->ʽॱ()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v0

    invoke-virtual {v0}, Lᵧ;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception getting encryption parameters "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ͺ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lk95;->ʻ:Li95;

    invoke-virtual {v0}, Li95;->ʽॱ()Lᵍ;

    move-result-object v0

    return-object v0
.end method
