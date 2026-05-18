.class public Ldp1;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Lᵍ;

.field public ˋ:Lᓫ;

.field public ॱ:Lﹲ;


# direct methods
.method public constructor <init>(Lײ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lײ;->readObject()Lᒻ;

    move-result-object v0

    check-cast v0, Lﹲ;

    iput-object v0, p0, Ldp1;->ॱ:Lﹲ;

    invoke-interface {p1}, Lײ;->readObject()Lᒻ;

    move-result-object v0

    invoke-interface {v0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v0

    invoke-static {v0}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v0

    iput-object v0, p0, Ldp1;->ˊ:Lᵍ;

    invoke-interface {p1}, Lײ;->readObject()Lᒻ;

    move-result-object p1

    check-cast p1, Lᓫ;

    iput-object p1, p0, Ldp1;->ˋ:Lᓫ;

    return-void
.end method


# virtual methods
.method public ˊ()Lﹲ;
    .locals 1

    iget-object v0, p0, Ldp1;->ॱ:Lﹲ;

    return-object v0
.end method

.method public ˋ(I)Lᒻ;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldp1;->ˋ:Lᓫ;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lᓫ;->ˊ(IZ)Lᒻ;

    move-result-object p1

    return-object p1
.end method

.method public ॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Ldp1;->ˊ:Lᵍ;

    return-object v0
.end method
