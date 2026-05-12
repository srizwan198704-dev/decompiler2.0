.class public final Lr51/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lr51/c;


# instance fields
.field public final a:Ln51/k;

.field public final b:Lp61/c;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln51/k;Lp61/c;Ljava/util/Map;Z)V
    .locals 0
    .param p1    # Ln51/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp61/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln51/k;",
            "Lp61/c;",
            "Ljava/util/Map<",
            "Lp61/g;",
            "+",
            "Lu61/g;",
            ">;Z)V"
        }
    .end annotation

    const-string p4, "builtIns"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "fqName"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "allValueArguments"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr51/m;->a:Ln51/k;

    .line 3
    iput-object p2, p0, Lr51/m;->b:Lp61/c;

    .line 4
    iput-object p3, p0, Lr51/m;->c:Ljava/util/Map;

    .line 5
    sget-object p1, Lo41/o;->u:Lo41/o;

    new-instance p2, Lr51/l;

    invoke-direct {p2, p0}, Lr51/l;-><init>(Lr51/m;)V

    invoke-static {p1, p2}, Lo41/n;->a(Lo41/o;Lkotlin/jvm/functions/Function0;)Lo41/l;

    move-result-object p1

    iput-object p1, p0, Lr51/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln51/k;Lp61/c;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lr51/m;-><init>(Ln51/k;Lp61/c;Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lp61/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr51/m;->b:Lp61/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lr51/m;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()Lq51/d1;
    .locals 2

    .line 1
    const-string v0, "NO_SOURCE"

    .line 2
    .line 3
    sget-object v1, Lq51/d1;->a:Lq51/c1;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final getType()Lg71/p0;
    .locals 2

    .line 1
    iget-object v0, p0, Lr51/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lg71/p0;

    .line 13
    .line 14
    return-object v0
.end method
