.class public Les/sq2$a;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/sq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Les/jl6;",
        "Les/jl6;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:[Les/jl6;


# direct methods
.method public constructor <init>([Les/jl6;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Les/sq2$a;->a:[Les/jl6;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Les/jl6;",
            "Les/jl6;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Les/sq2$b;

    iget-object v1, p0, Les/sq2$a;->a:[Les/jl6;

    invoke-direct {v0, v1}, Les/sq2$b;-><init>([Les/jl6;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Les/sq2$a;->a:[Les/jl6;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method
