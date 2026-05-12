.class public final Lm71/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lq51/j1;

.field public final b:Lg71/p0;

.field public final c:Lg71/p0;


# direct methods
.method public constructor <init>(Lq51/j1;Lg71/p0;Lg71/p0;)V
    .locals 1
    .param p1    # Lq51/j1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lg71/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lg71/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inProjection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "outProjection"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lm71/f;->a:Lq51/j1;

    .line 20
    .line 21
    iput-object p2, p0, Lm71/f;->b:Lg71/p0;

    .line 22
    .line 23
    iput-object p3, p0, Lm71/f;->c:Lg71/p0;

    .line 24
    .line 25
    return-void
.end method
