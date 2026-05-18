.class public Lbf2;
.super Lwq4;


# instance fields
.field public ॱॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lie;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwq4;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊॱ(Lie;)V
    .locals 1

    iget-object v0, p0, Lbf2;->ॱॱ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbf2;->ॱॱ:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lbf2;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˋॱ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lie;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbf2;->ॱॱ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public ˏॱ(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lie;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbf2;->ॱॱ:Ljava/util/ArrayList;

    return-void
.end method
