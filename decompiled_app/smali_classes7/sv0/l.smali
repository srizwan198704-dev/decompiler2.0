.class public final Lsv0/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lsv0/a;


# instance fields
.field public final a:Lsv0/i;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public d:Lsv0/a;


# direct methods
.method public constructor <init>(Lsv0/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lsv0/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsv0/i;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mCheckPasswordAction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mSetPasswordAction"

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
    iput-object p1, p0, Lsv0/l;->a:Lsv0/i;

    .line 20
    .line 21
    iput-object p2, p0, Lsv0/l;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput-object p3, p0, Lsv0/l;->c:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    new-instance p3, Lsv0/d;

    .line 26
    .line 27
    invoke-direct {p3, p1, p2}, Lsv0/d;-><init>(Lsv0/j;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lsv0/l;->d:Lsv0/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsv0/l;->d:Lsv0/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lsv0/a;->a(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsv0/l;->d:Lsv0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsv0/b;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "password"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsv0/l;->d:Lsv0/a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lsv0/a;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsv0/l;->d:Lsv0/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsv0/a;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 1
    new-instance v0, Lsv0/d;

    .line 2
    .line 3
    iget-object v1, p0, Lsv0/l;->a:Lsv0/i;

    .line 4
    .line 5
    iget-object v2, p0, Lsv0/l;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lsv0/d;-><init>(Lsv0/j;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsv0/l;->d:Lsv0/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsv0/d;->reset()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
