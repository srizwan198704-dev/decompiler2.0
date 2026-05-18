.class public Lkk6;
.super Lᵧ;


# instance fields
.field public ˊ:Lᒻ;

.field public ˋ:Lᑉ;

.field public ॱ:Lﹲ;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    check-cast v0, Lﹲ;

    iput-object v0, p0, Lkk6;->ॱ:Lﹲ;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    check-cast v0, Lᓪ;

    invoke-virtual {v0}, Lᓪ;->ˋˋ()Lﻧ;

    move-result-object v0

    iput-object v0, p0, Lkk6;->ˊ:Lᒻ;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    check-cast p1, Lᑉ;

    iput-object p1, p0, Lkk6;->ˋ:Lᑉ;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lﹲ;Lᒻ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lkk6;->ॱ:Lﹲ;

    iput-object p2, p0, Lkk6;->ˊ:Lᒻ;

    const/4 p1, 0x0

    iput-object p1, p0, Lkk6;->ˋ:Lᑉ;

    return-void
.end method

.method public constructor <init>(Lﹲ;Lᒻ;Lᑉ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lkk6;->ॱ:Lﹲ;

    iput-object p2, p0, Lkk6;->ˊ:Lᒻ;

    iput-object p3, p0, Lkk6;->ˋ:Lᑉ;

    return-void
.end method

.method public static ʽॱ(Ljava/lang/Object;)Lkk6;
    .locals 1

    instance-of v0, p0, Lkk6;

    if-eqz v0, :cond_0

    check-cast p0, Lkk6;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lkk6;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lkk6;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lᒻ;
    .locals 1

    iget-object v0, p0, Lkk6;->ˊ:Lᒻ;

    return-object v0
.end method

.method public ˊॱ()Lᑉ;
    .locals 1

    iget-object v0, p0, Lkk6;->ˋ:Lᑉ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 5

    new-instance v0, Lᔅ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lkk6;->ॱ:Lﹲ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lhp0;

    iget-object v2, p0, Lkk6;->ˊ:Lᒻ;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lhp0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lkk6;->ˋ:Lᑉ;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    new-instance v1, Ldp0;

    invoke-direct {v1, v0}, Ldp0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lﹲ;
    .locals 1

    iget-object v0, p0, Lkk6;->ॱ:Lﹲ;

    return-object v0
.end method
