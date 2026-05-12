.class public final Les/xf6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Collection;
.implements Les/sz2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/xf6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "Les/wf6;",
        ">;",
        "Les/sz2;"
    }
.end annotation


# direct methods
.method public static b([J)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/Iterator<",
            "Les/wf6;",
            ">;"
        }
    .end annotation

    new-instance v0, Les/xf6$a;

    invoke-direct {v0, p0}, Les/xf6$a;-><init>([J)V

    return-object v0
.end method
