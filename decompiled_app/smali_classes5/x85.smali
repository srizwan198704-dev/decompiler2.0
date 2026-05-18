.class public Lx85;
.super Lᵧ;


# instance fields
.field public final ॱ:LӀ;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 4

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, LӀ;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    instance-of v1, v1, Lom0;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown object in constructor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iput-object p1, p0, Lx85;->ॱ:LӀ;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lx85;-><init>([[B)V

    return-void
.end method

.method public constructor <init>([[B)V
    .locals 4

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lᔅ;

    array-length v1, p1

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    new-instance v2, Lom0;

    aget-object v3, p1, v1

    invoke-static {v3}, Lर;->ॱˋ([B)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lom0;-><init>([B)V

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lum0;

    invoke-direct {p1, v0}, Lum0;-><init>(Lᔅ;)V

    iput-object p1, p0, Lx85;->ॱ:LӀ;

    return-void
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Lx85;
    .locals 1

    instance-of v0, p0, Lx85;

    if-eqz v0, :cond_0

    check-cast p0, Lx85;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lx85;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lx85;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()I
    .locals 1

    iget-object v0, p0, Lx85;->ॱ:LӀ;

    invoke-virtual {v0}, LӀ;->size()I

    move-result v0

    return v0
.end method

.method public ʽॱ()[[B
    .locals 4

    iget-object v0, p0, Lx85;->ॱ:LӀ;

    invoke-virtual {v0}, LӀ;->size()I

    move-result v0

    new-array v1, v0, [[B

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Lx85;->ॱ:LӀ;

    invoke-virtual {v3, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v3

    invoke-static {v3}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object v3

    invoke-virtual {v3}, Lﹷ;->ˋˋ()[B

    move-result-object v3

    invoke-static {v3}, Lर;->ॱˋ([B)[B

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public ˊॱ([B)Z
    .locals 2

    iget-object v0, p0, Lx85;->ॱ:LӀ;

    invoke-virtual {v0}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object v1

    invoke-virtual {v1}, Lﹷ;->ˋˋ()[B

    move-result-object v1

    invoke-static {p1, v1}, Lर;->ˎˎ([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public ˏ()Lﻧ;
    .locals 1

    iget-object v0, p0, Lx85;->ॱ:LӀ;

    return-object v0
.end method
