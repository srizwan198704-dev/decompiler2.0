.class public Lz51;
.super Lᵧ;


# instance fields
.field public ˊ:Lᵍ;

.field public ॱ:[B


# direct methods
.method public constructor <init>(LӀ;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v0

    iput-object v0, p0, Lz51;->ˊ:Lᵍ;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object p1

    invoke-virtual {p1}, Lﹷ;->ˋˋ()[B

    move-result-object p1

    iput-object p1, p0, Lz51;->ॱ:[B

    return-void
.end method

.method public constructor <init>(Lᵍ;[B)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-static {p2}, Lर;->ॱˋ([B)[B

    move-result-object p2

    iput-object p2, p0, Lz51;->ॱ:[B

    iput-object p1, p0, Lz51;->ˊ:Lᵍ;

    return-void
.end method

.method public static ʻॱ(Lᓪ;Z)Lz51;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Lz51;->ʽॱ(Ljava/lang/Object;)Lz51;

    move-result-object p0

    return-object p0
.end method

.method public static ʽॱ(Ljava/lang/Object;)Lz51;
    .locals 1

    instance-of v0, p0, Lz51;

    if-eqz v0, :cond_0

    check-cast p0, Lz51;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lz51;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lz51;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ˊॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lz51;->ˊ:Lᵍ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 3

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lz51;->ˊ:Lᵍ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lom0;

    iget-object v2, p0, Lz51;->ॱ:[B

    invoke-direct {v1, v2}, Lom0;-><init>([B)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()[B
    .locals 1

    iget-object v0, p0, Lz51;->ॱ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method
