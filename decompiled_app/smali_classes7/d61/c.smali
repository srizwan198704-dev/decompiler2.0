.class public final Ld61/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ld61/d;


# static fields
.field public static final a:Ld61/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld61/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ld61/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld61/c;->a:Ld61/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/g0;->n:Lkotlin/collections/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/g0;->n:Lkotlin/collections/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lp61/g;)Lg61/l;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/g0;->n:Lkotlin/collections/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lp61/g;)Lw51/f0;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final f(Lp61/g;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    return-object p1
.end method
