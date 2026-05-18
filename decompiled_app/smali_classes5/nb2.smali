.class public Lnb2;
.super Lᵧ;


# instance fields
.field public ˊ:Lﹲ;

.field public ॱ:Lﹷ;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﹷ;

    iput-object v0, p0, Lnb2;->ॱ:Lﹷ;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lﹲ;

    iput-object p1, p0, Lnb2;->ˊ:Lﹲ;

    return-void
.end method

.method public constructor <init>([BLﹲ;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lom0;

    invoke-direct {v0, p1}, Lom0;-><init>([B)V

    iput-object v0, p0, Lnb2;->ॱ:Lﹷ;

    iput-object p2, p0, Lnb2;->ˊ:Lﹲ;

    return-void
.end method

.method public static ʻॱ(Lᓪ;Z)Lnb2;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Lnb2;->ʽॱ(Ljava/lang/Object;)Lnb2;

    move-result-object p0

    return-object p0
.end method

.method public static ʽॱ(Ljava/lang/Object;)Lnb2;
    .locals 1

    instance-of v0, p0, Lnb2;

    if-eqz v0, :cond_0

    check-cast p0, Lnb2;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lnb2;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lnb2;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ˊॱ()Lﹲ;
    .locals 1

    iget-object v0, p0, Lnb2;->ˊ:Lﹲ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lnb2;->ॱ:Lﹷ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lnb2;->ˊ:Lﹲ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()[B
    .locals 1

    iget-object v0, p0, Lnb2;->ॱ:Lﹷ;

    invoke-virtual {v0}, Lﹷ;->ˋˋ()[B

    move-result-object v0

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method
