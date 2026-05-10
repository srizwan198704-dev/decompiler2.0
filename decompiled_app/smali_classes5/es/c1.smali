.class public Les/c1;
.super Les/r0;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/c1$c;,
        Les/c1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/r0<",
        "Ljava/util/List<",
        "Les/r0;",
        ">;>;",
        "Ljava/lang/Iterable;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/r0;",
            ">;"
        }
    .end annotation
.end field

.field public c:[B


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/r0;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Les/m1;->n:Les/m1;

    invoke-direct {p0, v0}, Les/r0;-><init>(Les/m1;)V

    iput-object p1, p0, Les/c1;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/r0;",
            ">;[B)V"
        }
    .end annotation

    sget-object v0, Les/m1;->n:Les/m1;

    invoke-direct {p0, v0}, Les/r0;-><init>(Les/m1;)V

    iput-object p1, p0, Les/c1;->b:Ljava/util/List;

    iput-object p2, p0, Les/c1;->c:[B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;[BLes/c1$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/c1;-><init>(Ljava/util/List;[B)V

    return-void
.end method

.method public static synthetic d(Les/c1;)[B
    .locals 0

    iget-object p0, p0, Les/c1;->c:[B

    return-object p0
.end method

.method public static synthetic e(Les/c1;[B)[B
    .locals 0

    iput-object p1, p0, Les/c1;->c:[B

    return-object p1
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Les/c1;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Les/r0;
    .locals 1

    iget-object v0, p0, Les/c1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/r0;

    return-object p1
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/r0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Les/c1;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Les/r0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Les/c1;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
