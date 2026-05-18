.class public Lau5;
.super Lᵧ;


# instance fields
.field public ॱ:Lᑉ;


# direct methods
.method public constructor <init>(Lت;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lwm0;

    invoke-direct {v0, p1}, Lwm0;-><init>(Lᒻ;)V

    iput-object v0, p0, Lau5;->ॱ:Lᑉ;

    return-void
.end method

.method private constructor <init>(Lᑉ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lau5;->ॱ:Lᑉ;

    return-void
.end method

.method public constructor <init>(Lﹲ;Lᒻ;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    invoke-virtual {v0, p1}, Lᔅ;->ॱ(Lᒻ;)V

    invoke-virtual {v0, p2}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance p1, Lwm0;

    new-instance p2, Lum0;

    invoke-direct {p2, v0}, Lum0;-><init>(Lᔅ;)V

    invoke-direct {p1, p2}, Lwm0;-><init>(Lᒻ;)V

    iput-object p1, p0, Lau5;->ॱ:Lᑉ;

    return-void
.end method

.method public constructor <init>([Lت;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lwm0;

    invoke-direct {v0, p1}, Lwm0;-><init>([Lᒻ;)V

    iput-object v0, p0, Lau5;->ॱ:Lᑉ;

    return-void
.end method

.method public static ʽॱ(Ljava/lang/Object;)Lau5;
    .locals 1

    instance-of v0, p0, Lau5;

    if-eqz v0, :cond_0

    check-cast p0, Lau5;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lau5;

    invoke-static {p0}, Lᑉ;->ˋˋ(Ljava/lang/Object;)Lᑉ;

    move-result-object p0

    invoke-direct {v0, p0}, Lau5;-><init>(Lᑉ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public size()I
    .locals 1

    iget-object v0, p0, Lau5;->ॱ:Lᑉ;

    invoke-virtual {v0}, Lᑉ;->size()I

    move-result v0

    return v0
.end method

.method public ʻॱ()Lت;
    .locals 2

    iget-object v0, p0, Lau5;->ॱ:Lᑉ;

    invoke-virtual {v0}, Lᑉ;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lau5;->ॱ:Lᑉ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lᑉ;->ˌ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lت;->ˊॱ(Ljava/lang/Object;)Lت;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()[Lت;
    .locals 4

    iget-object v0, p0, Lau5;->ॱ:Lᑉ;

    invoke-virtual {v0}, Lᑉ;->size()I

    move-result v0

    new-array v1, v0, [Lت;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Lau5;->ॱ:Lᑉ;

    invoke-virtual {v3, v2}, Lᑉ;->ˌ(I)Lᒻ;

    move-result-object v3

    invoke-static {v3}, Lت;->ˊॱ(Ljava/lang/Object;)Lت;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public ʿ()Z
    .locals 2

    iget-object v0, p0, Lau5;->ॱ:Lᑉ;

    invoke-virtual {v0}, Lᑉ;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ˊॱ([Lﹲ;I)I
    .locals 4

    iget-object v0, p0, Lau5;->ॱ:Lᑉ;

    invoke-virtual {v0}, Lᑉ;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lau5;->ॱ:Lᑉ;

    invoke-virtual {v2, v1}, Lᑉ;->ˌ(I)Lᒻ;

    move-result-object v2

    invoke-static {v2}, Lت;->ˊॱ(Ljava/lang/Object;)Lت;

    move-result-object v2

    add-int v3, p2, v1

    invoke-virtual {v2}, Lت;->ᐝॱ()Lﹲ;

    move-result-object v2

    aput-object v2, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public ˏ()Lﻧ;
    .locals 1

    iget-object v0, p0, Lau5;->ॱ:Lᑉ;

    return-object v0
.end method

.method public ᐝॱ(Lﹲ;)Z
    .locals 4

    iget-object v0, p0, Lau5;->ॱ:Lᑉ;

    invoke-virtual {v0}, Lᑉ;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lau5;->ॱ:Lᑉ;

    invoke-virtual {v3, v2}, Lᑉ;->ˌ(I)Lᒻ;

    move-result-object v3

    invoke-static {v3}, Lت;->ˊॱ(Ljava/lang/Object;)Lت;

    move-result-object v3

    invoke-virtual {v3}, Lت;->ᐝॱ()Lﹲ;

    move-result-object v3

    invoke-virtual {v3, p1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
