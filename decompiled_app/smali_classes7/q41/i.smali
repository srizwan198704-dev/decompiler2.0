.class public final Lq41/i;
.super Lkotlin/collections/f;
.source "ProGuard"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq41/i$a;
    }
.end annotation


# static fields
.field public static final n:Lq41/i;


# instance fields
.field private final backing:Lq41/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq41/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq41/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq41/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lq41/i;

    .line 8
    .line 9
    sget-object v1, Lq41/c;->n:Lq41/c$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lq41/c;->u:Lq41/c;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lq41/i;-><init>(Lq41/c;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lq41/i;->n:Lq41/i;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lq41/c;

    invoke-direct {v0}, Lq41/c;-><init>()V

    invoke-direct {p0, v0}, Lq41/i;-><init>(Lq41/c;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    new-instance v0, Lq41/c;

    invoke-direct {v0, p1}, Lq41/c;-><init>(I)V

    invoke-direct {p0, v0}, Lq41/i;-><init>(Lq41/c;)V

    return-void
.end method

.method public constructor <init>(Lq41/c;)V
    .locals 1
    .param p1    # Lq41/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq41/c;",
            ")V"
        }
    .end annotation

    const-string v0, "backing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/collections/f;-><init>()V

    .line 2
    iput-object p1, p0, Lq41/i;->backing:Lq41/c;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq41/i;->backing:Lq41/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq41/c;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lq41/g;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lq41/g;-><init>(Ljava/util/Collection;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    .line 17
    .line 18
    const-string v1, "The set cannot be serialized while it is being built."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq41/i;->backing:Lq41/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq41/c;->j(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq41/i;->backing:Lq41/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lq41/c;->m()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq41/i;->backing:Lq41/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq41/c;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq41/i;->backing:Lq41/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq41/c;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq41/i;->backing:Lq41/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq41/c;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Lq41/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lq41/i;->backing:Lq41/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq41/c;->l()Lq41/c;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq41/i;->backing:Lq41/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lq41/c;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lq41/i;->n:Lq41/i;

    .line 16
    .line 17
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq41/i;->backing:Lq41/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq41/c;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lq41/i;->backing:Lq41/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq41/c$e;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lq41/c$e;-><init>(Lq41/c;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq41/i;->backing:Lq41/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq41/c;->m()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lq41/c;->r(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lq41/c;->x(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq41/i;->backing:Lq41/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lq41/c;->m()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq41/i;->backing:Lq41/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lq41/c;->m()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
