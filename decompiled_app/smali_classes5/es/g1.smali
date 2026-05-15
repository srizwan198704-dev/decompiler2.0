.class public Les/g1;
.super Les/r0;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/g1$c;,
        Les/g1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/r0<",
        "Ljava/util/Set<",
        "Les/r0;",
        ">;>;",
        "Ljava/lang/Iterable;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Les/r0;",
            ">;"
        }
    .end annotation
.end field

.field public c:[B


# direct methods
.method public constructor <init>(Ljava/util/Set;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Les/r0;",
            ">;[B)V"
        }
    .end annotation

    sget-object v0, Les/m1;->m:Les/m1;

    invoke-direct {p0, v0}, Les/r0;-><init>(Les/m1;)V

    iput-object p1, p0, Les/g1;->b:Ljava/util/Set;

    iput-object p2, p0, Les/g1;->c:[B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;[BLes/g1$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/g1;-><init>(Ljava/util/Set;[B)V

    return-void
.end method

.method public static synthetic d(Les/g1;)[B
    .locals 0

    iget-object p0, p0, Les/g1;->c:[B

    return-object p0
.end method

.method public static synthetic e(Les/g1;[B)[B
    .locals 0

    iput-object p1, p0, Les/g1;->c:[B

    return-object p1
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Les/g1;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Les/r0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Les/g1;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

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

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Les/g1;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
