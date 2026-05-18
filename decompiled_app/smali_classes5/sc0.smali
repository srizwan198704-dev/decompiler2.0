.class public Lsc0;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Lᵍ;

.field public ˋ:Luf0;

.field public ॱ:Lᵄ;


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

    check-cast v0, Lᵄ;

    iput-object v0, p0, Lsc0;->ॱ:Lᵄ;

    invoke-interface {p1}, Lײ;->readObject()Lᒻ;

    move-result-object v0

    invoke-interface {v0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v0

    invoke-static {v0}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v0

    iput-object v0, p0, Lsc0;->ˊ:Lᵍ;

    new-instance v0, Luf0;

    invoke-interface {p1}, Lײ;->readObject()Lᒻ;

    move-result-object p1

    check-cast p1, Lײ;

    invoke-direct {v0, p1}, Luf0;-><init>(Lײ;)V

    iput-object v0, p0, Lsc0;->ˋ:Luf0;

    return-void
.end method


# virtual methods
.method public ˊ()Luf0;
    .locals 1

    iget-object v0, p0, Lsc0;->ˋ:Luf0;

    return-object v0
.end method

.method public ˋ()Lᵄ;
    .locals 1

    iget-object v0, p0, Lsc0;->ॱ:Lᵄ;

    return-object v0
.end method

.method public ॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lsc0;->ˊ:Lᵍ;

    return-object v0
.end method
