.class public Lz6;
.super Lx6;


# instance fields
.field public ˊ:Ls51;


# direct methods
.method public constructor <init>(Ls51;)V
    .locals 0

    invoke-direct {p0}, Lx6;-><init>()V

    iput-object p1, p0, Lz6;->ˊ:Ls51;

    return-void
.end method


# virtual methods
.method public ˏ(Lᵍ;)Ln27;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    iget-object v0, p0, Lz6;->ˊ:Ls51;

    invoke-interface {v0, p1}, Ls51;->ˋ(Lᵍ;)Lᵍ;

    move-result-object p1

    iget-object v0, p0, Lx6;->ॱ:Lc7;

    invoke-interface {v0, p1}, Lc7;->ॱ(Lᵍ;)Lmv1;

    move-result-object p1

    new-instance v0, Lnp0;

    new-instance v1, Lcq0;

    invoke-direct {v1}, Lcq0;-><init>()V

    invoke-direct {v0, v1, p1}, Lnp0;-><init>(Llp0;Lr51;)V

    return-object v0
.end method

.method public ॱॱ(Ljj7;)Lᴫ;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lho5;->ˊ(Ljj7;)Lᴫ;

    move-result-object p1

    return-object p1
.end method
