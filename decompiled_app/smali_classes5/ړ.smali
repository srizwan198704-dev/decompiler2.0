.class public Lړ;
.super Lᵧ;


# instance fields
.field public ॱ:Lᑉ;


# direct methods
.method private constructor <init>(Lᑉ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lړ;->ॱ:Lᑉ;

    return-void
.end method

.method public constructor <init>(Lᔅ;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lfp0;

    invoke-direct {v0, p1}, Lfp0;-><init>(Lᔅ;)V

    iput-object v0, p0, Lړ;->ॱ:Lᑉ;

    return-void
.end method

.method public static ʻॱ(Ljava/lang/Object;)Lړ;
    .locals 1

    instance-of v0, p0, Lړ;

    if-eqz v0, :cond_0

    check-cast p0, Lړ;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lړ;

    invoke-static {p0}, Lᑉ;->ˋˋ(Ljava/lang/Object;)Lᑉ;

    move-result-object p0

    invoke-direct {v0, p0}, Lړ;-><init>(Lᑉ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ᐝॱ(Lᓪ;Z)Lړ;
    .locals 0

    invoke-static {p0, p1}, Lᑉ;->ˋˊ(Lᓪ;Z)Lᑉ;

    move-result-object p0

    invoke-static {p0}, Lړ;->ʻॱ(Ljava/lang/Object;)Lړ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ˊॱ()[Lɢ;
    .locals 4

    iget-object v0, p0, Lړ;->ॱ:Lᑉ;

    invoke-virtual {v0}, Lᑉ;->size()I

    move-result v0

    new-array v1, v0, [Lɢ;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Lړ;->ॱ:Lᑉ;

    invoke-virtual {v3, v2}, Lᑉ;->ˌ(I)Lᒻ;

    move-result-object v3

    invoke-static {v3}, Lɢ;->ʽॱ(Ljava/lang/Object;)Lɢ;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public ˏ()Lﻧ;
    .locals 1

    iget-object v0, p0, Lړ;->ॱ:Lᑉ;

    return-object v0
.end method
