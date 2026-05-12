.class public final Lkc/z$e;
.super Lkc/z;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lkc/z$e;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 8

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v5, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Lkc/z;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final a()Lkc/z$b;
    .locals 4

    .line 1
    new-instance v0, Lkc/z$b;

    .line 2
    .line 3
    iget-boolean v1, p0, Lkc/z;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lkc/z;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lkc/z;->e:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lkc/z$b;-><init>(ZZZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Lkc/u;Lkc/v;)Lkc/z;
    .locals 3

    .line 1
    const-string v0, "registerAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "unregisterAction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lkc/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lkc/z$f;

    .line 15
    .line 16
    iget-boolean v0, p0, Lkc/z;->b:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Lkc/z;->c:Z

    .line 19
    .line 20
    iget-boolean v2, p0, Lkc/z;->e:Z

    .line 21
    .line 22
    invoke-direct {p1, v0, v1, v2, p2}, Lkc/z$f;-><init>(ZZZLkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)Lkc/z;
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lkc/z;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lkc/z$a;

    .line 15
    .line 16
    invoke-direct {p1}, Lkc/z$a;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p1
.end method
