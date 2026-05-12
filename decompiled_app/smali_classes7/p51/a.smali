.class public final Lp51/a;
.super Lz61/g;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp51/a$a;
    }
.end annotation


# static fields
.field public static final e:Lp51/a$a;

.field public static final f:Lp61/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp51/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp51/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp51/a;->e:Lp51/a$a;

    .line 8
    .line 9
    const-string v0, "clone"

    .line 10
    .line 11
    invoke-static {v0}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "identifier(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lp51/a;->f:Lp61/g;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lf71/n;Lq51/g;)V
    .locals 1
    .param p1    # Lf71/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq51/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lz61/g;-><init>(Lf71/n;Lq51/g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 14

    .line 1
    sget-object v0, Lr51/j;->U8:Lr51/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr51/i;->b:Lr51/h;

    .line 7
    .line 8
    sget-object v1, Lq51/c;->n:Lq51/c;

    .line 9
    .line 10
    sget-object v2, Lq51/d1;->a:Lq51/c1;

    .line 11
    .line 12
    iget-object v3, p0, Lz61/g;->b:Lq51/g;

    .line 13
    .line 14
    sget-object v4, Lp51/a;->f:Lp61/g;

    .line 15
    .line 16
    invoke-static {v3, v0, v4, v1, v2}, Lt51/x0;->v0(Lq51/n;Lr51/j;Lp61/g;Lq51/c;Lq51/d1;)Lt51/x0;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-interface {v3}, Lq51/g;->G()Lq51/y0;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-static {v3}, Lw61/g;->e(Lq51/n;)Ln51/k;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ln51/k;->e()Lg71/x0;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    sget-object v12, Lq51/e0;->w:Lq51/e0;

    .line 45
    .line 46
    sget-object v13, Lq51/t;->c:Lq51/s;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-virtual/range {v5 .. v13}, Lt51/x0;->x0(Lq51/y0;Lq51/y0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lg71/p0;Lq51/e0;Lq51/u;)Lt51/x0;

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
