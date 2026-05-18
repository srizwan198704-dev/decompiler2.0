.class public Lhk0;
.super Lᵧ;


# instance fields
.field public ˊ:[Llx;

.field public ॱ:Lᵄ;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lᵄ;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    iput-object v0, p0, Lhk0;->ॱ:Lᵄ;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v1

    iput-object v1, p0, Lhk0;->ॱ:Lᵄ;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lᑉ;->ˋˋ(Ljava/lang/Object;)Lᑉ;

    move-result-object p1

    invoke-virtual {p1}, Lᑉ;->size()I

    move-result v1

    new-array v1, v1, [Llx;

    iput-object v1, p0, Lhk0;->ˊ:[Llx;

    :goto_0
    iget-object v1, p0, Lhk0;->ˊ:[Llx;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v0}, Lᑉ;->ˌ(I)Lᒻ;

    move-result-object v2

    invoke-static {v2}, Llx;->ʻॱ(Ljava/lang/Object;)Llx;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LӀ;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null or empty sequence passed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Llx;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lᵄ;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    iput-object v0, p0, Lhk0;->ॱ:Lᵄ;

    invoke-virtual {p0, p1}, Lhk0;->ˊॱ([Llx;)[Llx;

    move-result-object p1

    iput-object p1, p0, Lhk0;->ˊ:[Llx;

    return-void
.end method

.method public static ʻॱ(Ljava/lang/Object;)Lhk0;
    .locals 1

    instance-of v0, p0, Lhk0;

    if-eqz v0, :cond_0

    check-cast p0, Lhk0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lhk0;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lhk0;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʽॱ()I
    .locals 1

    iget-object v0, p0, Lhk0;->ॱ:Lᵄ;

    invoke-virtual {v0}, Lᵄ;->ॱʽ()I

    move-result v0

    return v0
.end method

.method public final ˊॱ([Llx;)[Llx;
    .locals 4

    array-length v0, p1

    new-array v1, v0, [Llx;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    aget-object v3, p1, v2

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public ˏ()Lﻧ;
    .locals 3

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lhk0;->ॱ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lwm0;

    iget-object v2, p0, Lhk0;->ˊ:[Llx;

    invoke-direct {v1, v2}, Lwm0;-><init>([Lᒻ;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()[Llx;
    .locals 1

    iget-object v0, p0, Lhk0;->ˊ:[Llx;

    invoke-virtual {p0, v0}, Lhk0;->ˊॱ([Llx;)[Llx;

    move-result-object v0

    return-object v0
.end method
