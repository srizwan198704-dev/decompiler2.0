.class public Lkf0;
.super Lcc8;


# instance fields
.field public final ॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljf0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Ljf0<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcc8;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lkf0;->ॱ:Ljava/util/Set;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lkf0;->ॱ:Ljava/util/Set;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljf0<",
            "*>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lkf0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public ॱ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljf0<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lkf0;->ॱ:Ljava/util/Set;

    return-object v0
.end method
