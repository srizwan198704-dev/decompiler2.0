.class public final Lmr9;
.super Lbr9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbr9<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lbr9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lbr9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Object;)Lmr9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lmr9<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lbr9;->ॱ(Ljava/lang/Object;)Lbr9;

    return-object p0
.end method

.method public final ˎ(Ljava/util/Iterator;)Lmr9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lmr9<",
            "TE;>;"
        }
    .end annotation

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0}, Lbr9;->ॱ(Ljava/lang/Object;)Lbr9;

    goto :goto_0

    :cond_0
    return-object p0
.end method
