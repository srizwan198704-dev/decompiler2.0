.class public abstract Lkotlinx/datetime/internal/format/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/datetime/internal/format/l;


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/n;

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/n;IILjava/util/List;)V
    .locals 1
    .param p1    # Lkotlinx/datetime/internal/format/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/n;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "zerosToAdd"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlinx/datetime/internal/format/k;->a:Lkotlinx/datetime/internal/format/n;

    .line 15
    .line 16
    iput p2, p0, Lkotlinx/datetime/internal/format/k;->b:I

    .line 17
    .line 18
    iput p3, p0, Lkotlinx/datetime/internal/format/k;->c:I

    .line 19
    .line 20
    iput-object p4, p0, Lkotlinx/datetime/internal/format/k;->d:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ld81/e;
    .locals 9

    .line 1
    new-instance v0, Ld81/d;

    .line 2
    .line 3
    new-instance v1, Lkotlinx/coroutines/p1;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/datetime/internal/format/k;->a:Lkotlinx/datetime/internal/format/n;

    .line 6
    .line 7
    invoke-interface {v2}, Lkotlinx/datetime/internal/format/n;->a()Lkotlinx/datetime/internal/format/b;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    const-class v4, Lkotlinx/datetime/internal/format/b;

    .line 15
    .line 16
    const-string v5, "getterNotNull"

    .line 17
    .line 18
    const-string v6, "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;"

    .line 19
    .line 20
    invoke-direct/range {v1 .. v8}, Lkotlinx/coroutines/p1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lkotlinx/datetime/internal/format/k;->c:I

    .line 24
    .line 25
    iget-object v3, p0, Lkotlinx/datetime/internal/format/k;->d:Ljava/util/List;

    .line 26
    .line 27
    iget v4, p0, Lkotlinx/datetime/internal/format/k;->b:I

    .line 28
    .line 29
    invoke-direct {v0, v1, v4, v2, v3}, Ld81/d;-><init>(Lkotlin/jvm/functions/Function1;IILjava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final b()Lkotlinx/datetime/internal/format/parser/a0;
    .locals 7

    .line 1
    new-instance v0, Lkotlinx/datetime/internal/format/parser/a0;

    .line 2
    .line 3
    new-instance v1, Lkotlinx/datetime/internal/format/parser/o;

    .line 4
    .line 5
    new-instance v2, Lkotlinx/datetime/internal/format/parser/d;

    .line 6
    .line 7
    iget-object v3, p0, Lkotlinx/datetime/internal/format/k;->a:Lkotlinx/datetime/internal/format/n;

    .line 8
    .line 9
    invoke-interface {v3}, Lkotlinx/datetime/internal/format/n;->a()Lkotlinx/datetime/internal/format/b;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v3}, Lkotlinx/datetime/internal/format/n;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v5, p0, Lkotlinx/datetime/internal/format/k;->b:I

    .line 18
    .line 19
    iget v6, p0, Lkotlinx/datetime/internal/format/k;->c:I

    .line 20
    .line 21
    invoke-direct {v2, v5, v6, v4, v3}, Lkotlinx/datetime/internal/format/parser/d;-><init>(IILkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/parser/o;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/a0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final c()Lkotlinx/datetime/internal/format/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/k;->a:Lkotlinx/datetime/internal/format/n;

    .line 2
    .line 3
    return-object v0
.end method
