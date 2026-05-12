.class public final Lt51/d1$b;
.super Lt51/d1;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt51/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic G:I


# instance fields
.field public final F:Lo41/u;


# direct methods
.method public constructor <init>(Lq51/b;Lq51/p1;ILr51/j;Lp61/g;Lg71/p0;ZZZLg71/p0;Lq51/d1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lq51/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq51/p1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lr51/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lp61/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lg71/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lg71/p0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lq51/d1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq51/b;",
            "Lq51/p1;",
            "I",
            "Lr51/j;",
            "Lp61/g;",
            "Lg71/p0;",
            "ZZZ",
            "Lg71/p0;",
            "Lq51/d1;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lq51/q1;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "containingDeclaration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotations"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "outType"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "source"

    .line 22
    .line 23
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "destructuringVariables"

    .line 27
    .line 28
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct/range {p0 .. p11}, Lt51/d1;-><init>(Lq51/b;Lq51/p1;ILr51/j;Lp61/g;Lg71/p0;ZZZLg71/p0;Lq51/d1;)V

    .line 32
    .line 33
    .line 34
    move-object p1, p0

    .line 35
    invoke-static {p12}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p1, Lt51/d1$b;->F:Lo41/u;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final v(Lo51/e;Lp61/g;I)Lq51/p1;
    .locals 14

    .line 1
    const-string v0, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newName"

    .line 7
    .line 8
    move-object/from16 v6, p2

    .line 9
    .line 10
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lt51/d1$b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lr51/b;->getAnnotations()Lr51/j;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v0, "<get-annotations>(...)"

    .line 20
    .line 21
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lt51/f1;->getType()Lg71/p0;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v0, "getType(...)"

    .line 29
    .line 30
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lt51/d1;->l0()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const-string v0, "NO_SOURCE"

    .line 38
    .line 39
    sget-object v12, Lq51/d1;->a:Lq51/c1;

    .line 40
    .line 41
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v13, Lt51/e1;

    .line 45
    .line 46
    invoke-direct {v13, p0}, Lt51/e1;-><init>(Lt51/d1$b;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iget-boolean v9, p0, Lt51/d1;->A:Z

    .line 51
    .line 52
    iget-boolean v10, p0, Lt51/d1;->B:Z

    .line 53
    .line 54
    iget-object v11, p0, Lt51/d1;->C:Lg71/p0;

    .line 55
    .line 56
    move-object v2, p1

    .line 57
    move/from16 v4, p3

    .line 58
    .line 59
    invoke-direct/range {v1 .. v13}, Lt51/d1$b;-><init>(Lq51/b;Lq51/p1;ILr51/j;Lp61/g;Lg71/p0;ZZZLg71/p0;Lq51/d1;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method
