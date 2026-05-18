.class public final Ltg9;
.super Ljava/lang/Object;

# interfaces
.implements Lw83$ᐨ;


# instance fields
.field public final ˊ:I

.field public final ˋ:Lbv2;

.field public final ˎ:Lcr;

.field public final ˏ:Lzh9;

.field public final ॱ:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;ILbv2;Lcr;Lzh9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg9;->ॱ:Ljava/util/List;

    iput p2, p0, Ltg9;->ˊ:I

    iput-object p3, p0, Ltg9;->ˋ:Lbv2;

    iput-object p4, p0, Ltg9;->ˎ:Lcr;

    iput-object p5, p0, Ltg9;->ˏ:Lzh9;

    return-void
.end method


# virtual methods
.method public final call()Lcr;
    .locals 1

    iget-object v0, p0, Ltg9;->ˎ:Lcr;

    return-object v0
.end method

.method public final request()Lbv2;
    .locals 1

    iget-object v0, p0, Ltg9;->ˋ:Lbv2;

    return-object v0
.end method

.method public final ˊ(Lbv2;Lzh9;)Lfv2;
    .locals 2

    iget-object v0, p0, Ltg9;->ॱ:Ljava/util/List;

    iget v1, p0, Ltg9;->ˊ:I

    invoke-virtual {p0, p1, p2, v0, v1}, Ltg9;->ˋ(Lbv2;Lzh9;Ljava/util/List;I)Lfv2;

    move-result-object p1

    return-object p1
.end method

.method public final ˋ(Lbv2;Lzh9;Ljava/util/List;I)Lfv2;
    .locals 7

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_2

    new-instance v0, Ltg9;

    add-int/lit8 v3, p4, 0x1

    iget-object v5, p0, Ltg9;->ˎ:Lcr;

    move-object v1, v0

    move-object v2, p3

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Ltg9;-><init>(Ljava/util/List;ILbv2;Lcr;Lzh9;)V

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw83;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-object v1, p0, Ltg9;->ˏ:Lzh9;

    invoke-virtual {v1}, Lzh9;->ʻ()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lw83;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".intercept() - start"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltb9;->ˊ(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1, v0}, Lw83;->ॱ(Lw83$ᐨ;)Lfv2;

    move-result-object v0

    invoke-virtual {p2}, Lzh9;->ʻ()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lfv2;->ʼ()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1}, Lw83;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p3

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lw83;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".intercept() - end"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb9;->ˊ(Ljava/lang/String;)V

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final ˎ()Lzh9;
    .locals 1

    iget-object v0, p0, Ltg9;->ˏ:Lzh9;

    return-object v0
.end method

.method public final ˏ()Ln91;
    .locals 1

    iget-object v0, p0, Ltg9;->ˏ:Lzh9;

    invoke-virtual {v0}, Lzh9;->ˏ()Ln91;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Lbv2;)Lfv2;
    .locals 1

    iget-object v0, p0, Ltg9;->ˏ:Lzh9;

    invoke-virtual {p0, p1, v0}, Ltg9;->ˊ(Lbv2;Lzh9;)Lfv2;

    move-result-object p1

    return-object p1
.end method
