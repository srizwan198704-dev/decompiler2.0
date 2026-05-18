.class public Ls27;
.super Lᵧ;


# instance fields
.field public ˊ:Lua3;

.field public ˋ:Lᵍ;

.field public ˎ:Lᑉ;

.field public ˏ:Lᵍ;

.field public ॱ:Lᵄ;

.field public ॱॱ:Lﹷ;

.field public ᐝ:Lᑉ;


# direct methods
.method public constructor <init>(LӀ;)V
    .locals 4

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵄ;

    iput-object v0, p0, Ls27;->ॱ:Lᵄ;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lua3;->ᐝॱ(Ljava/lang/Object;)Lua3;

    move-result-object v0

    iput-object v0, p0, Ls27;->ˊ:Lua3;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v0

    iput-object v0, p0, Ls27;->ˋ:Lᵍ;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lᓪ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lᓪ;

    invoke-static {v0, v2}, Lᑉ;->ˋˊ(Lᓪ;Z)Lᑉ;

    move-result-object v0

    iput-object v0, p0, Ls27;->ˎ:Lᑉ;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iput-object v3, p0, Ls27;->ˎ:Lᑉ;

    :goto_0
    invoke-static {v0}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v0

    iput-object v0, p0, Ls27;->ˏ:Lᵍ;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object v0

    iput-object v0, p0, Ls27;->ॱॱ:Lﹷ;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᓪ;

    invoke-static {p1, v2}, Lᑉ;->ˋˊ(Lᓪ;Z)Lᑉ;

    move-result-object p1

    iput-object p1, p0, Ls27;->ᐝ:Lᑉ;

    goto :goto_1

    :cond_1
    iput-object v3, p0, Ls27;->ᐝ:Lᑉ;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lᵄ;Lua3;Lᵍ;Lᑉ;Lᵍ;Lﹷ;Lᑉ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Ls27;->ॱ:Lᵄ;

    iput-object p2, p0, Ls27;->ˊ:Lua3;

    iput-object p3, p0, Ls27;->ˋ:Lᵍ;

    iput-object p4, p0, Ls27;->ˎ:Lᑉ;

    iput-object p5, p0, Ls27;->ˏ:Lᵍ;

    iput-object p6, p0, Ls27;->ॱॱ:Lﹷ;

    iput-object p7, p0, Ls27;->ᐝ:Lᑉ;

    return-void
.end method

.method public static ʾ(Ljava/lang/Object;)Ls27;
    .locals 3

    instance-of v0, p0, Ls27;

    if-eqz v0, :cond_0

    check-cast p0, Ls27;

    return-object p0

    :cond_0
    instance-of v0, p0, LӀ;

    if-eqz v0, :cond_1

    new-instance v0, Ls27;

    check-cast p0, LӀ;

    invoke-direct {v0, p0}, Ls27;-><init>(LӀ;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in factory: "

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
.end method


# virtual methods
.method public ʻॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Ls27;->ˏ:Lᵍ;

    return-object v0
.end method

.method public ʽॱ()Lﹷ;
    .locals 1

    iget-object v0, p0, Ls27;->ॱॱ:Lﹷ;

    return-object v0
.end method

.method public ʿ()Lua3;
    .locals 1

    iget-object v0, p0, Ls27;->ˊ:Lua3;

    return-object v0
.end method

.method public ˈ()Lᑉ;
    .locals 1

    iget-object v0, p0, Ls27;->ᐝ:Lᑉ;

    return-object v0
.end method

.method public ˉ()Lᵄ;
    .locals 1

    iget-object v0, p0, Ls27;->ॱ:Lᵄ;

    return-object v0
.end method

.method public ˊॱ()Lᑉ;
    .locals 1

    iget-object v0, p0, Ls27;->ˎ:Lᑉ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 5

    new-instance v0, Lᔅ;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Ls27;->ॱ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Ls27;->ˊ:Lua3;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Ls27;->ˋ:Lᵍ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Ls27;->ˎ:Lᑉ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lym0;

    invoke-direct {v3, v2, v2, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Ls27;->ˏ:Lᵍ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Ls27;->ॱॱ:Lﹷ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Ls27;->ᐝ:Lᑉ;

    if-eqz v1, :cond_1

    new-instance v3, Lym0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Ls27;->ˋ:Lᵍ;

    return-object v0
.end method
