.class public Les/d25;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Les/c25;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/c25;Les/c25;)I
    .locals 2

    invoke-interface {p1}, Les/c25;->getPriority()I

    move-result v0

    invoke-interface {p2}, Les/c25;->getPriority()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {p1}, Les/c25;->getPriority()I

    move-result p1

    invoke-interface {p2}, Les/c25;->getPriority()I

    move-result p2

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Les/c25;

    check-cast p2, Les/c25;

    invoke-virtual {p0, p1, p2}, Les/d25;->a(Les/c25;Les/c25;)I

    move-result p1

    return p1
.end method
