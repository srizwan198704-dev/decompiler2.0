.class public final Lsv0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lsv0/a;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lsv0/c;


# direct methods
.method public constructor <init>(Lsv0/j;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lsv0/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsv0/j;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lsv0/d;->a:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    new-instance p2, Lsv0/c;

    .line 17
    .line 18
    sget v0, Lnu0/h;->udrive_privacy_password_old_pin:I

    .line 19
    .line 20
    invoke-static {v0}, Lou0/i;->f(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "getString(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p1, v0}, Lsv0/c;-><init>(Lsv0/j;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lsv0/d;->b:Lsv0/c;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsv0/d;->b:Lsv0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lsv0/c;->e(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsv0/d;->b:Lsv0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsv0/c;->b()V

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
    iget-object v0, p0, Lsv0/d;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsv0/d;->b:Lsv0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsv0/c;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsv0/d;->b:Lsv0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsv0/c;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
