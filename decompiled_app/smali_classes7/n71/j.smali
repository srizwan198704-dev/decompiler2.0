.class public final Ln71/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lp61/g;

.field public final b:Lkotlin/text/Regex;

.field public final c:Ljava/util/Collection;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:[Ln71/g;


# direct methods
.method public constructor <init>(Ljava/util/Collection;[Ln71/g;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ln71/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lp61/g;",
            ">;[",
            "Ln71/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lq51/z;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nameList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Ln71/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ln71/j;-><init>(Lp61/g;Lkotlin/text/Regex;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;[Ln71/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;[Ln71/g;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 11
    sget-object p3, Ln71/i;->w:Ln71/i;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ln71/j;-><init>(Ljava/util/Collection;[Ln71/g;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/text/Regex;[Ln71/g;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Lkotlin/text/Regex;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ln71/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/text/Regex;",
            "[",
            "Ln71/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lq51/z;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "regex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Ln71/g;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ln71/j;-><init>(Lp61/g;Lkotlin/text/Regex;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;[Ln71/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/text/Regex;[Ln71/g;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 9
    sget-object p3, Ln71/i;->v:Ln71/i;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ln71/j;-><init>(Lkotlin/text/Regex;[Ln71/g;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private varargs constructor <init>(Lp61/g;Lkotlin/text/Regex;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;[Ln71/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp61/g;",
            "Lkotlin/text/Regex;",
            "Ljava/util/Collection<",
            "Lp61/g;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lq51/z;",
            "Ljava/lang/String;",
            ">;[",
            "Ln71/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln71/j;->a:Lp61/g;

    .line 3
    iput-object p2, p0, Ln71/j;->b:Lkotlin/text/Regex;

    .line 4
    iput-object p3, p0, Ln71/j;->c:Ljava/util/Collection;

    .line 5
    iput-object p4, p0, Ln71/j;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p5, p0, Ln71/j;->e:[Ln71/g;

    return-void
.end method

.method public constructor <init>(Lp61/g;[Ln71/g;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Lp61/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ln71/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp61/g;",
            "[",
            "Ln71/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lq51/z;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Ln71/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ln71/j;-><init>(Lp61/g;Lkotlin/text/Regex;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;[Ln71/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Lp61/g;[Ln71/g;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 7
    sget-object p3, Ln71/i;->u:Ln71/i;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ln71/j;-><init>(Lp61/g;[Ln71/g;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
