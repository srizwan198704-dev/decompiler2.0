.class public Ll61;
.super Lᵧ;


# instance fields
.field public ˊ:Lᵍ;

.field public ˋ:Lsf0;

.field public ˎ:Lﹷ;

.field public ॱ:Lᵄ;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    check-cast v0, Lᵄ;

    iput-object v0, p0, Ll61;->ॱ:Lᵄ;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v0

    iput-object v0, p0, Ll61;->ˊ:Lᵍ;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lsf0;->ʽॱ(Ljava/lang/Object;)Lsf0;

    move-result-object v0

    iput-object v0, p0, Ll61;->ˋ:Lsf0;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object p1

    iput-object p1, p0, Ll61;->ˎ:Lﹷ;

    return-void
.end method

.method public constructor <init>(Lᵍ;Lsf0;[B)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lᵄ;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    iput-object v0, p0, Ll61;->ॱ:Lᵄ;

    iput-object p1, p0, Ll61;->ˊ:Lᵍ;

    iput-object p2, p0, Ll61;->ˋ:Lsf0;

    new-instance p1, Lom0;

    invoke-direct {p1, p3}, Lom0;-><init>([B)V

    iput-object p1, p0, Ll61;->ˎ:Lﹷ;

    return-void
.end method

.method public static ʽॱ(Lᓪ;Z)Ll61;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Ll61;->ʾ(Ljava/lang/Object;)Ll61;

    move-result-object p0

    return-object p0
.end method

.method public static ʾ(Ljava/lang/Object;)Ll61;
    .locals 1

    instance-of v0, p0, Ll61;

    if-eqz v0, :cond_0

    check-cast p0, Ll61;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll61;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Ll61;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lsf0;
    .locals 1

    iget-object v0, p0, Ll61;->ˋ:Lsf0;

    return-object v0
.end method

.method public ʿ()Lᵄ;
    .locals 1

    iget-object v0, p0, Ll61;->ॱ:Lᵄ;

    return-object v0
.end method

.method public ˊॱ()[B
    .locals 1

    iget-object v0, p0, Ll61;->ˎ:Lﹷ;

    invoke-virtual {v0}, Lﹷ;->ˋˋ()[B

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Ll61;->ॱ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Ll61;->ˊ:Lᵍ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Ll61;->ˋ:Lsf0;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Ll61;->ˎ:Lﹷ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lอ;

    invoke-direct {v1, v0}, Lอ;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Ll61;->ˊ:Lᵍ;

    return-object v0
.end method
