.class public final Lsv0/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lsv0/a;


# instance fields
.field public final a:Lsv0/p;


# direct methods
.method public constructor <init>(Lsv0/j;Lkotlin/jvm/functions/Function1;)V
    .locals 8
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
    new-instance v1, Lsv0/p;

    .line 15
    .line 16
    sget v0, Lnu0/h;->udrive_privacy_password_new_pin:I

    .line 17
    .line 18
    invoke-static {v0}, Lou0/i;->f(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v0, "getString(...)"

    .line 23
    .line 24
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    invoke-direct/range {v1 .. v7}, Lsv0/p;-><init>(Lsv0/j;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lsv0/q;->a:Lsv0/p;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lsv0/q;->a:Lsv0/p;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lsv0/p;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsv0/q;->a:Lsv0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsv0/p;->b()V

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
    iget-object v0, p0, Lsv0/q;->a:Lsv0/p;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lsv0/p;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsv0/q;->a:Lsv0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsv0/p;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
