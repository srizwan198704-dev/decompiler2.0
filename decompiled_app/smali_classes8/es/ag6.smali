.class public final Les/ag6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Collection;
.implements Les/sz2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/ag6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "Les/zf6;",
        ">;",
        "Les/sz2;"
    }
.end annotation


# direct methods
.method public static b([S)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S)",
            "Ljava/util/Iterator<",
            "Les/zf6;",
            ">;"
        }
    .end annotation

    new-instance v0, Les/ag6$a;

    invoke-direct {v0, p0}, Les/ag6$a;-><init>([S)V

    return-object v0
.end method
