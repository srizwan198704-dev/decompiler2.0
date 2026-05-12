.class public final Lh61/x0;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lh61/h1;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Lh61/x0;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lh61/x0;-><init>(Lh61/h1;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lh61/h1;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lh61/h1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh61/h1;",
            "Ljava/util/List<",
            "Lh61/h1;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "parametersInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh61/x0;->a:Lh61/h1;

    .line 4
    iput-object p2, p0, Lh61/x0;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lh61/x0;->c:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lh61/h1;->a()Lh61/h1;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 7
    :goto_0
    check-cast p2, Ljava/lang/Iterable;

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lh61/h1;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Lh61/h1;->a()Lh61/h1;

    move-result-object v1

    goto :goto_2

    :cond_1
    move-object v1, v0

    .line 12
    :goto_2
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    new-instance p2, Lh61/x0;

    invoke-direct {p2, p1, p3, v0}, Lh61/x0;-><init>(Lh61/h1;Ljava/util/List;Ljava/lang/String;)V

    move-object v0, p2

    .line 14
    :cond_3
    iput-object v0, p0, Lh61/x0;->d:Lh61/x0;

    return-void
.end method

.method public synthetic constructor <init>(Lh61/h1;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 15
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 16
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lh61/x0;-><init>(Lh61/h1;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
