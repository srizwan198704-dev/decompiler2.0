.class public Lkotlin/collections/d1;
.super Lkotlin/collections/c1;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/collections/c1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs b([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 2

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-static {v1}, Lkotlin/collections/q0;->mapCapacity(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/collections/n;->B([Ljava/lang/Object;Ljava/util/AbstractSet;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
