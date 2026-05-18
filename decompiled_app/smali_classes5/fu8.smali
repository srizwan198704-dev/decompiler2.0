.class public Lfu8;
.super Lᵧ;


# instance fields
.field public ॱ:Lʝ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lᒻ;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lʝ;

    new-instance v1, Lﹲ;

    invoke-direct {v1, p1}, Lﹲ;-><init>(Ljava/lang/String;)V

    new-instance p1, Lwm0;

    invoke-direct {p1, p2}, Lwm0;-><init>(Lᒻ;)V

    invoke-direct {v0, v1, p1}, Lʝ;-><init>(Lﹲ;Lᑉ;)V

    iput-object v0, p0, Lfu8;->ॱ:Lʝ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lᔅ;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lʝ;

    new-instance v1, Lﹲ;

    invoke-direct {v1, p1}, Lﹲ;-><init>(Ljava/lang/String;)V

    new-instance p1, Lwm0;

    invoke-direct {p1, p2}, Lwm0;-><init>(Lᔅ;)V

    invoke-direct {v0, v1, p1}, Lʝ;-><init>(Lﹲ;Lᑉ;)V

    iput-object v0, p0, Lfu8;->ॱ:Lʝ;

    return-void
.end method

.method public constructor <init>(Lᒻ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-static {p1}, Lʝ;->ʽॱ(Ljava/lang/Object;)Lʝ;

    move-result-object p1

    iput-object p1, p0, Lfu8;->ॱ:Lʝ;

    return-void
.end method


# virtual methods
.method public ˊॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfu8;->ॱ:Lʝ;

    invoke-virtual {v0}, Lʝ;->ˊॱ()Lﹲ;

    move-result-object v0

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 1

    iget-object v0, p0, Lfu8;->ॱ:Lʝ;

    invoke-virtual {v0}, Lʝ;->ˏ()Lﻧ;

    move-result-object v0

    return-object v0
.end method

.method public ᐝॱ()[Lᒻ;
    .locals 4

    iget-object v0, p0, Lfu8;->ॱ:Lʝ;

    invoke-virtual {v0}, Lʝ;->ᐝॱ()Lᑉ;

    move-result-object v0

    invoke-virtual {v0}, Lᑉ;->size()I

    move-result v1

    new-array v1, v1, [Lᒻ;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lᑉ;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lᑉ;->ˌ(I)Lᒻ;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
