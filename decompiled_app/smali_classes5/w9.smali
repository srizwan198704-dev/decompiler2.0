.class public Lw9;
.super Lᵧ;


# instance fields
.field public ˊ:Lᵍ;

.field public ˋ:Lﹷ;

.field public ˎ:Lkm0;

.field public ॱ:Llx7;


# direct methods
.method public constructor <init>(Llx7;Lᵍ;Lﹷ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lw9;->ॱ:Llx7;

    iput-object p2, p0, Lw9;->ˊ:Lᵍ;

    iput-object p3, p0, Lw9;->ˋ:Lﹷ;

    const/4 p1, 0x0

    iput-object p1, p0, Lw9;->ˎ:Lkm0;

    return-void
.end method

.method public constructor <init>(Llx7;Lᵍ;Lﹷ;Lkm0;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lw9;->ॱ:Llx7;

    iput-object p2, p0, Lw9;->ˊ:Lᵍ;

    iput-object p3, p0, Lw9;->ˋ:Lﹷ;

    iput-object p4, p0, Lw9;->ˎ:Lkm0;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Llx7;->ᐝॱ(Ljava/lang/Object;)Llx7;

    move-result-object v0

    iput-object v0, p0, Lw9;->ॱ:Llx7;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v0

    iput-object v0, p0, Lw9;->ˊ:Lᵍ;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object v0

    iput-object v0, p0, Lw9;->ˋ:Lﹷ;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkm0;->ˋˊ(Ljava/lang/Object;)Lkm0;

    move-result-object p1

    iput-object p1, p0, Lw9;->ˎ:Lkm0;

    :cond_0
    return-void
.end method

.method public static ʻॱ(Ljava/lang/Object;)Lw9;
    .locals 1

    instance-of v0, p0, Lw9;

    if-eqz v0, :cond_0

    check-cast p0, Lw9;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lw9;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lw9;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʽॱ()Lkm0;
    .locals 1

    iget-object v0, p0, Lw9;->ˎ:Lkm0;

    return-object v0
.end method

.method public ʾ()Llx7;
    .locals 1

    iget-object v0, p0, Lw9;->ॱ:Llx7;

    return-object v0
.end method

.method public ˊॱ()Lﹷ;
    .locals 1

    iget-object v0, p0, Lw9;->ˋ:Lﹷ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lw9;->ॱ:Llx7;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lw9;->ˊ:Lᵍ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lw9;->ˋ:Lﹷ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lw9;->ˎ:Lkm0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lw9;->ˊ:Lᵍ;

    return-object v0
.end method
