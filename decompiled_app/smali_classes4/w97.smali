.class public final Lw97;
.super Lga7;


# instance fields
.field public final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln97;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln97;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lha7;->ॱ:Lha7;

    invoke-direct {p0, v0}, Lga7;-><init>(Lha7;)V

    const-string v0, "authSchemes"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lw97;->ˎ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ˏ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln97;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw97;->ˎ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lcj;)V
    .locals 2

    invoke-virtual {p0}, Lba7;->ˊ()Lfa7;

    move-result-object v0

    invoke-virtual {v0}, Lfa7;->ʽ()B

    move-result v0

    invoke-virtual {p1, v0}, Lcj;->ᵣॱ(I)Lcj;

    iget-object v0, p0, Lw97;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcj;->ᵣॱ(I)Lcj;

    iget-object v0, p0, Lw97;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln97;

    invoke-virtual {v1}, Ln97;->ʽ()B

    move-result v1

    invoke-virtual {p1, v1}, Lcj;->ᵣॱ(I)Lcj;

    goto :goto_0

    :cond_0
    return-void
.end method
