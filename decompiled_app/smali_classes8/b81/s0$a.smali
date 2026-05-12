.class public final Lb81/s0$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lb81/b;
.implements Lb81/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb81/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/d;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/d;)V
    .locals 1
    .param p1    # Lkotlinx/datetime/internal/format/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "actualBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lb81/s0$a;->a:Lkotlinx/datetime/internal/format/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lb81/l1;)V
    .locals 2

    .line 1
    const-string v0, "padding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/datetime/internal/format/e;

    .line 7
    .line 8
    new-instance v1, Lb81/b1;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lb81/b1;-><init>(Lb81/l1;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/e;-><init>(Lkotlinx/datetime/internal/format/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lb81/s0$a;->q(Lkotlinx/datetime/internal/format/o;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/play/core/appupdate/d;->q(Lb81/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()Lkotlinx/datetime/internal/format/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb81/s0$a;->a:Lkotlinx/datetime/internal/format/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/play/core/appupdate/d;->j(Lb81/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lb81/l1;)V
    .locals 2

    .line 1
    const-string v0, "padding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/datetime/internal/format/e;

    .line 7
    .line 8
    new-instance v1, Lb81/j0;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lb81/j0;-><init>(Lb81/l1;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/e;-><init>(Lkotlinx/datetime/internal/format/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lb81/s0$a;->q(Lkotlinx/datetime/internal/format/o;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g([Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/play/core/appupdate/d;->i(Lb81/b;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()Lb81/b;
    .locals 2

    .line 1
    new-instance v0, Lb81/s0$a;

    .line 2
    .line 3
    new-instance v1, Lkotlinx/datetime/internal/format/d;

    .line 4
    .line 5
    invoke-direct {v1}, Lkotlinx/datetime/internal/format/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lb81/s0$a;-><init>(Lkotlinx/datetime/internal/format/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final k(Lb81/l1;)V
    .locals 5

    .line 1
    const-string v0, "padding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/datetime/internal/format/e;

    .line 7
    .line 8
    new-instance v1, Lb81/f2;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, p1, v4, v2, v3}, Lb81/f2;-><init>(Lb81/l1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/e;-><init>(Lkotlinx/datetime/internal/format/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lb81/s0$a;->q(Lkotlinx/datetime/internal/format/o;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q(Lkotlinx/datetime/internal/format/o;)V
    .locals 1

    .line 1
    const-string v0, "structure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb81/s0$a;->a:Lkotlinx/datetime/internal/format/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlinx/datetime/internal/format/d;->a(Lkotlinx/datetime/internal/format/o;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
