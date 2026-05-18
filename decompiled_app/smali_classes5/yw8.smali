.class public Lyw8;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Ldw1;

.field public ॱ:Lo78;


# direct methods
.method public constructor <init>(Lpu8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo78;

    invoke-direct {v0}, Lo78;-><init>()V

    iput-object v0, p0, Lyw8;->ॱ:Lo78;

    invoke-virtual {p1}, Lpu8;->ˏ()Lzt8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo78;->ˋॱ(Lzt8;)V

    iget-object v0, p0, Lyw8;->ॱ:Lo78;

    new-instance v1, Lns7;

    invoke-virtual {p1}, Lpu8;->ʽ()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v1, v2}, Lns7;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lo78;->ॱᐝ(Lns7;)V

    invoke-virtual {p1}, Lpu8;->ॱॱ()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyw8;->ॱ:Lo78;

    new-instance v2, Lns7;

    invoke-direct {v2, v0}, Lns7;-><init>(Ljava/util/Date;)V

    invoke-virtual {v1, v2}, Lo78;->ॱˊ(Lns7;)V

    :cond_0
    invoke-virtual {p0, p1}, Lyw8;->ॱ(Lpu8;)Lyw8;

    new-instance v0, Ldw1;

    invoke-direct {v0}, Ldw1;-><init>()V

    iput-object v0, p0, Lyw8;->ˊ:Ldw1;

    invoke-virtual {p1}, Lpu8;->ˎ()Lcw1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcw1;->ˋˋ()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyw8;->ˊ:Ldw1;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lﹲ;

    invoke-virtual {p1, v2}, Lcw1;->ʻॱ(Lﹲ;)Ltv1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldw1;->ˋ(Ltv1;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lzt8;Ljava/util/Date;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo78;

    invoke-direct {v0}, Lo78;-><init>()V

    iput-object v0, p0, Lyw8;->ॱ:Lo78;

    new-instance v0, Ldw1;

    invoke-direct {v0}, Ldw1;-><init>()V

    iput-object v0, p0, Lyw8;->ˊ:Ldw1;

    iget-object v0, p0, Lyw8;->ॱ:Lo78;

    invoke-virtual {v0, p1}, Lo78;->ˋॱ(Lzt8;)V

    iget-object p1, p0, Lyw8;->ॱ:Lo78;

    new-instance v0, Lns7;

    invoke-direct {v0, p2}, Lns7;-><init>(Ljava/util/Date;)V

    invoke-virtual {p1, v0}, Lo78;->ॱᐝ(Lns7;)V

    return-void
.end method

.method public constructor <init>(Lzt8;Ljava/util/Date;Ljava/util/Locale;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo78;

    invoke-direct {v0}, Lo78;-><init>()V

    iput-object v0, p0, Lyw8;->ॱ:Lo78;

    new-instance v0, Ldw1;

    invoke-direct {v0}, Ldw1;-><init>()V

    iput-object v0, p0, Lyw8;->ˊ:Ldw1;

    iget-object v0, p0, Lyw8;->ॱ:Lo78;

    invoke-virtual {v0, p1}, Lo78;->ˋॱ(Lzt8;)V

    iget-object p1, p0, Lyw8;->ॱ:Lo78;

    new-instance v0, Lns7;

    invoke-direct {v0, p2, p3}, Lns7;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    invoke-virtual {p1, v0}, Lo78;->ॱᐝ(Lns7;)V

    return-void
.end method

.method public constructor <init>(Lzt8;Lns7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo78;

    invoke-direct {v0}, Lo78;-><init>()V

    iput-object v0, p0, Lyw8;->ॱ:Lo78;

    new-instance v0, Ldw1;

    invoke-direct {v0}, Ldw1;-><init>()V

    iput-object v0, p0, Lyw8;->ˊ:Ldw1;

    iget-object v0, p0, Lyw8;->ॱ:Lo78;

    invoke-virtual {v0, p1}, Lo78;->ˋॱ(Lzt8;)V

    iget-object p1, p0, Lyw8;->ॱ:Lo78;

    invoke-virtual {p1, p2}, Lo78;->ॱᐝ(Lns7;)V

    return-void
.end method


# virtual methods
.method public ʻ(Ldg0;)Lpu8;
    .locals 2

    iget-object v0, p0, Lyw8;->ॱ:Lo78;

    invoke-interface {p1}, Ldg0;->ॱ()Lᵍ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo78;->ॱˋ(Lᵍ;)V

    iget-object v0, p0, Lyw8;->ˊ:Ldw1;

    invoke-virtual {v0}, Ldw1;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyw8;->ॱ:Lo78;

    iget-object v1, p0, Lyw8;->ˊ:Ldw1;

    invoke-virtual {v1}, Ldw1;->ˎ()Lcw1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo78;->ʽ(Lcw1;)V

    :cond_0
    iget-object v0, p0, Lyw8;->ॱ:Lo78;

    invoke-virtual {v0}, Lo78;->ʻ()Llm7;

    move-result-object v0

    invoke-static {p1, v0}, Lkx;->ʼ(Ldg0;Llm7;)Lpu8;

    move-result-object p1

    return-object p1
.end method

.method public final ʼ(Lﹲ;)Ltv1;
    .locals 1

    iget-object v0, p0, Lyw8;->ˊ:Ldw1;

    invoke-virtual {v0}, Ldw1;->ˎ()Lcw1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcw1;->ʻॱ(Lﹲ;)Ltv1;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(Lﹲ;)Ltv1;
    .locals 0

    invoke-virtual {p0, p1}, Lyw8;->ʼ(Lﹲ;)Ltv1;

    move-result-object p1

    return-object p1
.end method

.method public ˊ(Ljava/math/BigInteger;Ljava/util/Date;I)Lyw8;
    .locals 2

    iget-object v0, p0, Lyw8;->ॱ:Lo78;

    new-instance v1, Lᵄ;

    invoke-direct {v1, p1}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    new-instance p1, Lns7;

    invoke-direct {p1, p2}, Lns7;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1, p1, p3}, Lo78;->ˊ(Lᵄ;Lns7;I)V

    return-object p0
.end method

.method public ˊॱ(Lﹲ;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lyw8;->ʼ(Lﹲ;)Ltv1;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ˋ(Ljava/math/BigInteger;Ljava/util/Date;ILjava/util/Date;)Lyw8;
    .locals 2

    iget-object v0, p0, Lyw8;->ॱ:Lo78;

    new-instance v1, Lᵄ;

    invoke-direct {v1, p1}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    new-instance p1, Lns7;

    invoke-direct {p1, p2}, Lns7;-><init>(Ljava/util/Date;)V

    new-instance p2, Lᕑ;

    invoke-direct {p2, p4}, Lᕑ;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1, p1, p3, p2}, Lo78;->ˋ(Lᵄ;Lns7;ILᕑ;)V

    return-object p0
.end method

.method public ˋॱ(Lﹲ;)Lyw8;
    .locals 1

    iget-object v0, p0, Lyw8;->ˊ:Ldw1;

    invoke-static {v0, p1}, Lkx;->ˎ(Ldw1;Lﹲ;)Ldw1;

    move-result-object p1

    iput-object p1, p0, Lyw8;->ˊ:Ldw1;

    return-object p0
.end method

.method public ˎ(Ljava/math/BigInteger;Ljava/util/Date;Lcw1;)Lyw8;
    .locals 2

    iget-object v0, p0, Lyw8;->ॱ:Lo78;

    new-instance v1, Lᵄ;

    invoke-direct {v1, p1}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    new-instance p1, Lns7;

    invoke-direct {p1, p2}, Lns7;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1, p1, p3}, Lo78;->ˎ(Lᵄ;Lns7;Lcw1;)V

    return-object p0
.end method

.method public ˏ(Lﹲ;ZLᒻ;)Lyw8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Liw;
        }
    .end annotation

    iget-object v0, p0, Lyw8;->ˊ:Ldw1;

    invoke-static {v0, p1, p2, p3}, Lkx;->ॱ(Ldw1;Lﹲ;ZLᒻ;)V

    return-object p0
.end method

.method public ˏॱ(Lﹲ;ZLᒻ;)Lyw8;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Liw;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lyw8;->ˊ:Ldw1;

    new-instance v1, Ltv1;

    invoke-interface {p3}, Lᒻ;->ˏ()Lﻧ;

    move-result-object p3

    const-string v2, "DER"

    invoke-virtual {p3, v2}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object p3

    invoke-direct {v1, p1, p2, p3}, Ltv1;-><init>(Lﹲ;Z[B)V

    invoke-static {v0, v1}, Lkx;->ˏ(Ldw1;Ltv1;)Ldw1;

    move-result-object p1

    iput-object p1, p0, Lyw8;->ˊ:Ldw1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Liw;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot encode extension: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Liw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public ͺ(Lﹲ;Z[B)Lyw8;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Liw;
        }
    .end annotation

    iget-object v0, p0, Lyw8;->ˊ:Ldw1;

    new-instance v1, Ltv1;

    invoke-direct {v1, p1, p2, p3}, Ltv1;-><init>(Lﹲ;Z[B)V

    invoke-static {v0, v1}, Lkx;->ˏ(Ldw1;Ltv1;)Ldw1;

    move-result-object p1

    iput-object p1, p0, Lyw8;->ˊ:Ldw1;

    return-object p0
.end method

.method public ॱ(Lpu8;)Lyw8;
    .locals 2

    invoke-virtual {p1}, Lpu8;->ॱˋ()Lux;

    move-result-object p1

    invoke-virtual {p1}, Lux;->ˊˋ()Llm7;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llm7;->ʿ()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyw8;->ॱ:Lo78;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᒻ;

    invoke-interface {v1}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v1

    invoke-static {v1}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo78;->ˏ(LӀ;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public ॱˊ(Ltv1;)Lyw8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Liw;
        }
    .end annotation

    iget-object v0, p0, Lyw8;->ˊ:Ldw1;

    invoke-static {v0, p1}, Lkx;->ˏ(Ldw1;Ltv1;)Ldw1;

    move-result-object p1

    iput-object p1, p0, Lyw8;->ˊ:Ldw1;

    return-object p0
.end method

.method public ॱˋ(Lns7;)Lyw8;
    .locals 1

    iget-object v0, p0, Lyw8;->ॱ:Lo78;

    invoke-virtual {v0, p1}, Lo78;->ॱˊ(Lns7;)V

    return-object p0
.end method

.method public ॱˎ(Ljava/util/Date;)Lyw8;
    .locals 1

    new-instance v0, Lns7;

    invoke-direct {v0, p1}, Lns7;-><init>(Ljava/util/Date;)V

    invoke-virtual {p0, v0}, Lyw8;->ॱˋ(Lns7;)Lyw8;

    move-result-object p1

    return-object p1
.end method

.method public ॱॱ(Lﹲ;Z[B)Lyw8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Liw;
        }
    .end annotation

    iget-object v0, p0, Lyw8;->ˊ:Ldw1;

    invoke-virtual {v0, p1, p2, p3}, Ldw1;->ˊ(Lﹲ;Z[B)V

    return-object p0
.end method

.method public ॱᐝ(Ljava/util/Date;Ljava/util/Locale;)Lyw8;
    .locals 1

    new-instance v0, Lns7;

    invoke-direct {v0, p1, p2}, Lns7;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    invoke-virtual {p0, v0}, Lyw8;->ॱˋ(Lns7;)Lyw8;

    move-result-object p1

    return-object p1
.end method

.method public ᐝ(Ltv1;)Lyw8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Liw;
        }
    .end annotation

    iget-object v0, p0, Lyw8;->ˊ:Ldw1;

    invoke-virtual {v0, p1}, Ldw1;->ˋ(Ltv1;)V

    return-object p0
.end method
