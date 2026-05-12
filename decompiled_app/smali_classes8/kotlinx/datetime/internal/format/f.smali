.class public final Lkotlinx/datetime/internal/format/f;
.super Lkotlinx/datetime/internal/format/h;
.source "ProGuard"


# instance fields
.field public final b:Ld81/e;

.field public final c:Lkotlinx/datetime/internal/format/parser/a0;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/datetime/internal/format/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "formats"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlinx/datetime/internal/format/h;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lkotlinx/datetime/internal/format/h;->a()Ld81/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lkotlinx/datetime/internal/format/f;->b:Ld81/e;

    .line 14
    .line 15
    invoke-super {p0}, Lkotlinx/datetime/internal/format/h;->b()Lkotlinx/datetime/internal/format/parser/a0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lkotlinx/datetime/internal/format/f;->c:Lkotlinx/datetime/internal/format/parser/a0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ld81/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/f;->b:Ld81/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlinx/datetime/internal/format/parser/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/f;->c:Lkotlinx/datetime/internal/format/parser/a0;

    .line 2
    .line 3
    return-object v0
.end method
