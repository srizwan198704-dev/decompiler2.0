.class public final Lkotlinx/datetime/internal/format/p;
.super Lkotlinx/datetime/internal/format/a;
.source "ProGuard"


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/b;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Lkotlinx/datetime/internal/format/m;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/b;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/datetime/internal/format/m;)V
    .locals 1
    .param p1    # Lkotlinx/datetime/internal/format/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlinx/datetime/internal/format/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/b;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlinx/datetime/internal/format/m;",
            ")V"
        }
    .end annotation

    const-string v0, "accessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lkotlinx/datetime/internal/format/a;-><init>()V

    .line 6
    iput-object p1, p0, Lkotlinx/datetime/internal/format/p;->a:Lkotlinx/datetime/internal/format/b;

    .line 7
    iput-object p2, p0, Lkotlinx/datetime/internal/format/p;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lkotlinx/datetime/internal/format/p;->c:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lkotlinx/datetime/internal/format/p;->d:Lkotlinx/datetime/internal/format/m;

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/internal/format/b;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/datetime/internal/format/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    move-object p2, p1

    check-cast p2, Lkotlinx/datetime/internal/format/w;

    .line 2
    iget-object p2, p2, Lkotlinx/datetime/internal/format/w;->a:Lh51/j;

    .line 3
    invoke-interface {p2}, Lh51/c;->getName()Ljava/lang/String;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/datetime/internal/format/p;-><init>(Lkotlinx/datetime/internal/format/b;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/datetime/internal/format/m;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/datetime/internal/format/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/p;->a:Lkotlinx/datetime/internal/format/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlinx/datetime/internal/format/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/p;->d:Lkotlinx/datetime/internal/format/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/p;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
