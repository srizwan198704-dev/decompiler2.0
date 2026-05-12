.class public final Lkotlinx/datetime/internal/format/parser/f0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/datetime/internal/format/parser/x;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "isNegativeSetter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "whatThisExpects"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/f0;->a:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-boolean p2, p0, Lkotlinx/datetime/internal/format/parser/f0;->b:Z

    .line 17
    .line 18
    iput-object p3, p0, Lkotlinx/datetime/internal/format/parser/f0;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/datetime/internal/format/parser/c;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt p3, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lkotlinx/datetime/internal/format/parser/r;->b:Lkotlinx/datetime/internal/format/parser/r$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/16 v0, 0x2d

    .line 27
    .line 28
    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/f0;->a:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlinx/datetime/internal/format/parser/r;->b:Lkotlinx/datetime/internal/format/parser/r$a;

    .line 38
    .line 39
    add-int/lit8 p3, p3, 0x1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    const/16 v0, 0x2b

    .line 50
    .line 51
    if-ne p2, v0, :cond_2

    .line 52
    .line 53
    iget-boolean v0, p0, Lkotlinx/datetime/internal/format/parser/f0;->b:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object p1, Lkotlinx/datetime/internal/format/parser/r;->b:Lkotlinx/datetime/internal/format/parser/r$a;

    .line 63
    .line 64
    add-int/lit8 p3, p3, 0x1

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_2
    sget-object p1, Lkotlinx/datetime/internal/format/parser/r;->b:Lkotlinx/datetime/internal/format/parser/r$a;

    .line 75
    .line 76
    new-instance v0, Lkotlinx/datetime/internal/format/parser/e0;

    .line 77
    .line 78
    invoke-direct {v0, p0, p2}, Lkotlinx/datetime/internal/format/parser/e0;-><init>(Lkotlinx/datetime/internal/format/parser/f0;C)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p3, v0}, Lkotlinx/datetime/internal/format/parser/r$a;->a(ILkotlin/jvm/functions/Function0;)Lkotlinx/datetime/internal/format/parser/p;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/f0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
