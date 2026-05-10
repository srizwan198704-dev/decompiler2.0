.class public Lnet/engio/mbassy/common/WeakConcurrentSet;
.super Lnet/engio/mbassy/common/AbstractConcurrentSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/engio/mbassy/common/WeakConcurrentSet$WeakEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnet/engio/mbassy/common/AbstractConcurrentSet<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-direct {p0, v0}, Lnet/engio/mbassy/common/AbstractConcurrentSet;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public createEntry(Ljava/lang/Object;Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;)Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry<",
            "TT;>;)",
            "Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lnet/engio/mbassy/common/WeakConcurrentSet$WeakEntry;

    if-eqz p2, :cond_0

    invoke-direct {v1, p1, p2, v0}, Lnet/engio/mbassy/common/WeakConcurrentSet$WeakEntry;-><init>(Ljava/lang/Object;Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;Lnet/engio/mbassy/common/WeakConcurrentSet$1;)V

    goto :goto_0

    :cond_0
    invoke-direct {v1, p1, v0}, Lnet/engio/mbassy/common/WeakConcurrentSet$WeakEntry;-><init>(Ljava/lang/Object;Lnet/engio/mbassy/common/WeakConcurrentSet$1;)V

    :goto_0
    return-object v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/engio/mbassy/common/WeakConcurrentSet$1;

    invoke-direct {v0, p0}, Lnet/engio/mbassy/common/WeakConcurrentSet$1;-><init>(Lnet/engio/mbassy/common/WeakConcurrentSet;)V

    return-object v0
.end method
