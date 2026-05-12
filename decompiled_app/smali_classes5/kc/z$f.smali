.class public final Lkc/z$f;
.super Lkc/z;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ZZZLkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    const/16 v6, 0x8

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v7}, Lkc/z;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    iput-object p4, v0, Lkc/z$f;->f:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
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
    iget-object v0, p0, Lkc/z$f;->f:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkc/z;

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lkc/z$f;->f:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lkc/z$a;

    .line 23
    .line 24
    invoke-direct {p1}, Lkc/z$a;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkc/z;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkc/z;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkc/z;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i()Lkc/z;
    .locals 4

    .line 1
    iget-object v0, p0, Lkc/z$f;->f:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkc/z;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iput-object v1, p0, Lkc/z$f;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lkc/z$e;

    .line 19
    .line 20
    iget-boolean v1, p0, Lkc/z;->b:Z

    .line 21
    .line 22
    iget-boolean v2, p0, Lkc/z;->c:Z

    .line 23
    .line 24
    iget-boolean v3, p0, Lkc/z;->e:Z

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lkc/z$e;-><init>(ZZZ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object v0
.end method
