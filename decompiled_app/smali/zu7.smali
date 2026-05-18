.class public Lzu7;
.super Le4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le4<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le4;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Le4;-><init>()V

    invoke-virtual {p0, p1}, Le4;->ॱॱ(Ljava/lang/Object;)V

    return-void
.end method
