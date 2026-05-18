.class final Lks9;
.super Ljava/lang/Object;

# interfaces
.implements Llg0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llg0<",
        "Ljava/lang/Void;",
        "Lio7<",
        "Ljava/util/List<",
        "Lio7<",
        "*>;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lks9;->ॱ:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ॱ(Lio7;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lks9;->ॱ:Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lro7;->ᐝ(Ljava/lang/Object;)Lio7;

    move-result-object p1

    return-object p1
.end method
