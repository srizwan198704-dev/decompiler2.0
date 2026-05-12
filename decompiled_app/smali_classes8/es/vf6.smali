.class public final Les/vf6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Collection;
.implements Les/sz2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/vf6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "Les/uf6;",
        ">;",
        "Les/sz2;"
    }
.end annotation


# direct methods
.method public static b([I)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/Iterator<",
            "Les/uf6;",
            ">;"
        }
    .end annotation

    new-instance v0, Les/vf6$a;

    invoke-direct {v0, p0}, Les/vf6$a;-><init>([I)V

    return-object v0
.end method
