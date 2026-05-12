.class public final Lc61/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lc61/c;

.field public final b:Lc61/p;

.field public final c:Lo41/l;

.field public final d:Lo41/l;

.field public final e:Le61/d;


# direct methods
.method public constructor <init>(Lc61/c;Lc61/p;Lo41/l;)V
    .locals 1
    .param p1    # Lc61/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc61/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lo41/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc61/c;",
            "Lc61/p;",
            "Lo41/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParameterResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "delegateForDefaultTypeQualifiers"

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
    iput-object p1, p0, Lc61/j;->a:Lc61/c;

    .line 20
    .line 21
    iput-object p2, p0, Lc61/j;->b:Lc61/p;

    .line 22
    .line 23
    iput-object p3, p0, Lc61/j;->c:Lo41/l;

    .line 24
    .line 25
    iput-object p3, p0, Lc61/j;->d:Lo41/l;

    .line 26
    .line 27
    new-instance p1, Le61/d;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Le61/d;-><init>(Lc61/j;Lc61/p;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lc61/j;->e:Le61/d;

    .line 33
    .line 34
    return-void
.end method
