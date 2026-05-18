.class public Lh27;
.super Lᵧ;

# interfaces
.implements Lm45;


# instance fields
.field public ˊ:Lᑉ;

.field public ˋ:Lrf0;

.field public ˎ:Lᑉ;

.field public ˏ:Lᑉ;

.field public ॱ:Lᵄ;

.field public ॱॱ:Lᑉ;


# direct methods
.method public constructor <init>(LӀ;)V
    .locals 4

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵄ;

    iput-object v0, p0, Lh27;->ॱ:Lᵄ;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᑉ;

    iput-object v0, p0, Lh27;->ˊ:Lᑉ;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lrf0;->ʻॱ(Ljava/lang/Object;)Lrf0;

    move-result-object v0

    iput-object v0, p0, Lh27;->ˋ:Lrf0;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﻧ;

    instance-of v1, v0, Lᓪ;

    if-eqz v1, :cond_2

    check-cast v0, Lᓪ;

    invoke-virtual {v0}, Lᓪ;->ˎ()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-static {v0, v2}, Lᑉ;->ˋˊ(Lᓪ;Z)Lᑉ;

    move-result-object v0

    iput-object v0, p0, Lh27;->ˏ:Lᑉ;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lᓪ;->ˎ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v0, v2}, Lᑉ;->ˋˊ(Lᓪ;Z)Lᑉ;

    move-result-object v0

    iput-object v0, p0, Lh27;->ˎ:Lᑉ;

    goto :goto_0

    :cond_2
    check-cast v0, Lᑉ;

    iput-object v0, p0, Lh27;->ॱॱ:Lᑉ;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public constructor <init>(Lᵄ;Lᑉ;Lrf0;Lᑉ;Lᑉ;Lᑉ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lh27;->ॱ:Lᵄ;

    iput-object p2, p0, Lh27;->ˊ:Lᑉ;

    iput-object p3, p0, Lh27;->ˋ:Lrf0;

    iput-object p4, p0, Lh27;->ˎ:Lᑉ;

    iput-object p5, p0, Lh27;->ˏ:Lᑉ;

    iput-object p6, p0, Lh27;->ॱॱ:Lᑉ;

    return-void
.end method

.method public static ʾ(Ljava/lang/Object;)Lh27;
    .locals 1

    instance-of v0, p0, Lh27;

    if-eqz v0, :cond_0

    check-cast p0, Lh27;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lh27;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lh27;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lrf0;
    .locals 1

    iget-object v0, p0, Lh27;->ˋ:Lrf0;

    return-object v0
.end method

.method public ʽॱ()Lᑉ;
    .locals 1

    iget-object v0, p0, Lh27;->ˊ:Lᑉ;

    return-object v0
.end method

.method public ʿ()Lᑉ;
    .locals 1

    iget-object v0, p0, Lh27;->ॱॱ:Lᑉ;

    return-object v0
.end method

.method public ˈ()Lᵄ;
    .locals 1

    iget-object v0, p0, Lh27;->ॱ:Lᵄ;

    return-object v0
.end method

.method public ˊॱ()Lᑉ;
    .locals 1

    iget-object v0, p0, Lh27;->ˏ:Lᑉ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 5

    new-instance v0, Lᔅ;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lh27;->ॱ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lh27;->ˊ:Lᑉ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lh27;->ˋ:Lrf0;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lh27;->ˎ:Lᑉ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lym0;

    invoke-direct {v3, v2, v2, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Lh27;->ˏ:Lᑉ;

    if-eqz v1, :cond_1

    new-instance v3, Lym0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    iget-object v1, p0, Lh27;->ॱॱ:Lᑉ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lอ;

    invoke-direct {v1, v0}, Lอ;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lᑉ;
    .locals 1

    iget-object v0, p0, Lh27;->ˎ:Lᑉ;

    return-object v0
.end method
