.class public Lky;
.super Lᵧ;


# instance fields
.field public ˊ:Lzt8;

.field public ˋ:Ljj7;

.field public ˎ:Lᑉ;

.field public ॱ:Lᵄ;


# direct methods
.method public constructor <init>(Luv8;Ljj7;Lᑉ;)V
    .locals 0

    invoke-virtual {p1}, Luv8;->ˏ()Lﻧ;

    move-result-object p1

    invoke-static {p1}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lky;-><init>(Lzt8;Ljj7;Lᑉ;)V

    return-void
.end method

.method public constructor <init>(Lzt8;Ljj7;Lᑉ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lᵄ;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    iput-object v0, p0, Lky;->ॱ:Lᵄ;

    const/4 v0, 0x0

    iput-object v0, p0, Lky;->ˎ:Lᑉ;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p3}, Lky;->ʿ(Lᑉ;)V

    iput-object p1, p0, Lky;->ˊ:Lzt8;

    iput-object p2, p0, Lky;->ˋ:Ljj7;

    iput-object p3, p0, Lky;->ˎ:Lᑉ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not all mandatory fields set in CertificationRequestInfo generator."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lᵄ;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    iput-object v0, p0, Lky;->ॱ:Lᵄ;

    const/4 v0, 0x0

    iput-object v0, p0, Lky;->ˎ:Lᑉ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    check-cast v1, Lᵄ;

    iput-object v1, p0, Lky;->ॱ:Lᵄ;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object v1

    iput-object v1, p0, Lky;->ˊ:Lzt8;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, Ljj7;->ʽॱ(Ljava/lang/Object;)Ljj7;

    move-result-object v1

    iput-object v1, p0, Lky;->ˋ:Ljj7;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    invoke-virtual {p1, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    check-cast p1, Lᓪ;

    invoke-static {p1, v0}, Lᑉ;->ˋˊ(Lᓪ;Z)Lᑉ;

    move-result-object p1

    iput-object p1, p0, Lky;->ˎ:Lᑉ;

    :cond_0
    iget-object p1, p0, Lky;->ˎ:Lᑉ;

    invoke-static {p1}, Lky;->ʿ(Lᑉ;)V

    iget-object p1, p0, Lky;->ˊ:Lzt8;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lky;->ॱ:Lᵄ;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lky;->ˋ:Ljj7;

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not all mandatory fields set in CertificationRequestInfo generator."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ʿ(Lᑉ;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lᑉ;->ˎˎ()Ljava/util/Enumeration;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lʎ;->ʽॱ(Ljava/lang/Object;)Lʎ;

    move-result-object v0

    invoke-virtual {v0}, Lʎ;->ˊॱ()Lﹲ;

    move-result-object v1

    sget-object v2, Lm45;->ˡ:Lﹲ;

    invoke-virtual {v1, v2}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lʎ;->ᐝॱ()Lᑉ;

    move-result-object v0

    invoke-virtual {v0}, Lᑉ;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "challengePassword attribute must have one value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Lky;
    .locals 1

    instance-of v0, p0, Lky;

    if-eqz v0, :cond_0

    check-cast p0, Lky;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lky;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lky;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lzt8;
    .locals 1

    iget-object v0, p0, Lky;->ˊ:Lzt8;

    return-object v0
.end method

.method public ʽॱ()Ljj7;
    .locals 1

    iget-object v0, p0, Lky;->ˋ:Ljj7;

    return-object v0
.end method

.method public ʾ()Lᵄ;
    .locals 1

    iget-object v0, p0, Lky;->ॱ:Lᵄ;

    return-object v0
.end method

.method public ˊॱ()Lᑉ;
    .locals 1

    iget-object v0, p0, Lky;->ˎ:Lᑉ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 4

    new-instance v0, Lᔅ;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lky;->ॱ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lky;->ˊ:Lzt8;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lky;->ˋ:Ljj7;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lky;->ˎ:Lᑉ;

    if-eqz v1, :cond_0

    new-instance v2, Lym0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
