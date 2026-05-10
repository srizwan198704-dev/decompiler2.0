.class public final Les/af6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Collection;
.implements Les/sz2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/af6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "Les/ze6;",
        ">;",
        "Les/sz2;"
    }
.end annotation


# direct methods
.method public static b([B)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Iterator<",
            "Les/ze6;",
            ">;"
        }
    .end annotation

    new-instance v0, Les/af6$a;

    invoke-direct {v0, p0}, Les/af6$a;-><init>([B)V

    return-object v0
.end method
