.class final Lanetwork/channel/cache/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lanetwork/channel/cache/c;",
        ">;"
    }
.end annotation


# instance fields
.field final cQH:Lanetwork/channel/cache/Cache;

.field final cQI:Lanetwork/channel/cache/b;

.field final priority:I


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 19
    check-cast p1, Lanetwork/channel/cache/c;

    .line 1031
    iget v0, p0, Lanetwork/channel/cache/c;->priority:I

    iget p1, p1, Lanetwork/channel/cache/c;->priority:I

    sub-int/2addr v0, p1

    return v0
.end method
