.class public final Ly97;
.super Lia7;


# instance fields
.field public final ˎ:Ln97;


# direct methods
.method public constructor <init>(Ln97;)V
    .locals 1

    sget-object v0, Lja7;->ॱ:Lja7;

    invoke-direct {p0, v0}, Lia7;-><init>(Lja7;)V

    const-string v0, "authScheme"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln97;

    iput-object p1, p0, Ly97;->ˎ:Ln97;

    return-void
.end method


# virtual methods
.method public ˏ()Ln97;
    .locals 1

    iget-object v0, p0, Ly97;->ˎ:Ln97;

    return-object v0
.end method

.method public ॱ(Lcj;)V
    .locals 1

    invoke-virtual {p0}, Lba7;->ˊ()Lfa7;

    move-result-object v0

    invoke-virtual {v0}, Lfa7;->ʽ()B

    move-result v0

    invoke-virtual {p1, v0}, Lcj;->ᵣॱ(I)Lcj;

    iget-object v0, p0, Ly97;->ˎ:Ln97;

    invoke-virtual {v0}, Ln97;->ʽ()B

    move-result v0

    invoke-virtual {p1, v0}, Lcj;->ᵣॱ(I)Lcj;

    return-void
.end method
