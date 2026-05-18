.class public Ly27;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Lv51;

.field public ˋ:Lo17;

.field public ˎ:Lao;

.field public ॱ:Lgg0;


# direct methods
.method public constructor <init>(Lao;Lo17;Lgg0;Lv51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly27;->ˎ:Lao;

    iput-object p2, p0, Ly27;->ˋ:Lo17;

    iput-object p3, p0, Ly27;->ॱ:Lgg0;

    iput-object p4, p0, Ly27;->ˊ:Lv51;

    return-void
.end method


# virtual methods
.method public ˊ(Lᵍ;Lᵍ;)Lfg0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    iget-object v0, p0, Ly27;->ˎ:Lao;

    invoke-interface {v0, p2, p1}, Lao;->ॱ(Lᵍ;Lᵍ;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ly27;->ˋ:Lo17;

    invoke-interface {v0, p2}, Lo17;->ॱ(Ljava/lang/String;)Lᵍ;

    move-result-object p2

    iget-object v0, p0, Ly27;->ॱ:Lgg0;

    new-instance v1, Lᵍ;

    invoke-virtual {p2}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object p2

    invoke-virtual {p1}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    invoke-interface {v0, v1}, Lgg0;->ॱ(Lᵍ;)Lfg0;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Lᵍ;)Lu51;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    iget-object v0, p0, Ly27;->ˊ:Lv51;

    invoke-interface {v0, p1}, Lv51;->ॱ(Lᵍ;)Lu51;

    move-result-object p1

    return-object p1
.end method

.method public ˎ()Z
    .locals 1

    iget-object v0, p0, Ly27;->ॱ:Lgg0;

    invoke-interface {v0}, Lgg0;->ˊ()Z

    move-result v0

    return v0
.end method

.method public ॱ()Lav8;
    .locals 1

    iget-object v0, p0, Ly27;->ॱ:Lgg0;

    invoke-interface {v0}, Lgg0;->ˋ()Lav8;

    move-result-object v0

    return-object v0
.end method
