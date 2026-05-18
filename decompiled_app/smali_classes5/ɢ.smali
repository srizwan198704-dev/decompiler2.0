.class public Lɢ;
.super Lᵧ;


# instance fields
.field public ˊ:Lᑉ;

.field public ॱ:Lﹲ;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    check-cast v0, Lﹲ;

    iput-object v0, p0, Lɢ;->ॱ:Lﹲ;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    check-cast p1, Lᑉ;

    iput-object p1, p0, Lɢ;->ˊ:Lᑉ;

    return-void
.end method

.method public constructor <init>(Lﹲ;Lᑉ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lɢ;->ॱ:Lﹲ;

    iput-object p2, p0, Lɢ;->ˊ:Lᑉ;

    return-void
.end method

.method public static ʽॱ(Ljava/lang/Object;)Lɢ;
    .locals 1

    instance-of v0, p0, Lɢ;

    if-eqz v0, :cond_0

    check-cast p0, Lɢ;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lɢ;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lɢ;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()[Lᒻ;
    .locals 1

    iget-object v0, p0, Lɢ;->ˊ:Lᑉ;

    invoke-virtual {v0}, Lᑉ;->ॱʻ()[Lᒻ;

    move-result-object v0

    return-object v0
.end method

.method public ˊॱ()Lﹲ;
    .locals 1

    iget-object v0, p0, Lɢ;->ॱ:Lﹲ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lɢ;->ॱ:Lﹲ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lɢ;->ˊ:Lᑉ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lᑉ;
    .locals 1

    iget-object v0, p0, Lɢ;->ˊ:Lᑉ;

    return-object v0
.end method
