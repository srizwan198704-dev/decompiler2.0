.class public final Lkotlinx/datetime/internal/format/c0;
.super Lkotlinx/datetime/internal/format/a;
.source "ProGuard"


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/b;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Lkotlinx/datetime/internal/format/m;

.field public final g:I


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/b;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/m;)V
    .locals 1
    .param p1    # Lkotlinx/datetime/internal/format/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlinx/datetime/internal/format/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/b;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlinx/datetime/internal/format/m;",
            ")V"
        }
    .end annotation

    const-string v0, "accessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lkotlinx/datetime/internal/format/a;-><init>()V

    .line 6
    iput-object p1, p0, Lkotlinx/datetime/internal/format/c0;->a:Lkotlinx/datetime/internal/format/b;

    .line 7
    iput p2, p0, Lkotlinx/datetime/internal/format/c0;->b:I

    .line 8
    iput p3, p0, Lkotlinx/datetime/internal/format/c0;->c:I

    .line 9
    iput-object p4, p0, Lkotlinx/datetime/internal/format/c0;->d:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lkotlinx/datetime/internal/format/c0;->e:Ljava/lang/Integer;

    .line 11
    iput-object p6, p0, Lkotlinx/datetime/internal/format/c0;->f:Lkotlinx/datetime/internal/format/m;

    const/16 p1, 0xa

    if-ge p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    if-ge p3, p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/16 p1, 0x3e8

    if-ge p3, p1, :cond_2

    const/4 p1, 0x3

    .line 12
    :goto_0
    iput p1, p0, Lkotlinx/datetime/internal/format/c0;->g:I

    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Max value "

    const-string p4, " is too large"

    .line 14
    invoke-static {p3, p2, p4}, Landroidx/concurrent/futures/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lkotlinx/datetime/internal/format/b;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 1
    move-object p4, p1

    check-cast p4, Lkotlinx/datetime/internal/format/w;

    .line 2
    iget-object p4, p4, Lkotlinx/datetime/internal/format/w;->a:Lh51/j;

    .line 3
    invoke-interface {p4}, Lh51/c;->getName()Ljava/lang/String;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    move-object v5, p8

    goto :goto_0

    :cond_1
    move-object v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    move-object v6, p8

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    goto :goto_2

    :cond_2
    move-object v6, p6

    goto :goto_1

    .line 4
    :goto_2
    invoke-direct/range {v0 .. v6}, Lkotlinx/datetime/internal/format/c0;-><init>(Lkotlinx/datetime/internal/format/b;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/m;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/datetime/internal/format/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/c0;->a:Lkotlinx/datetime/internal/format/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlinx/datetime/internal/format/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/c0;->f:Lkotlinx/datetime/internal/format/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/c0;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/c0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
