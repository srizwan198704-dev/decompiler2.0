.class public Les/sq2$c;
.super Ljava/util/AbstractMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/sq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Les/jl6;",
        "Les/jl6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[Les/jl6;


# direct methods
.method public constructor <init>([Les/jl6;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Les/sq2$c;->a:[Les/jl6;

    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Les/jl6;",
            "Les/jl6;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Les/sq2$a;

    iget-object v1, p0, Les/sq2$c;->a:[Les/jl6;

    invoke-direct {v0, v1}, Les/sq2$a;-><init>([Les/jl6;)V

    return-object v0
.end method
