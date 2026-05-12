.class public final Lkotlinx/coroutines/selects/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lb51/n;

.field public final c:Lb51/n;

.field public final d:Lb51/n;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lb51/n;Lb51/n;Lb51/n;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb51/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lb51/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lb51/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb51/n;",
            "Lb51/n;",
            "Lb51/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/selects/e;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/selects/e;->b:Lb51/n;

    .line 4
    iput-object p3, p0, Lkotlinx/coroutines/selects/e;->c:Lb51/n;

    .line 5
    iput-object p4, p0, Lkotlinx/coroutines/selects/e;->d:Lb51/n;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lb51/n;Lb51/n;Lb51/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/selects/e;-><init>(Ljava/lang/Object;Lb51/n;Lb51/n;Lb51/n;)V

    return-void
.end method
