.class public final Lb61/d;
.super Lb61/g;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lq51/g;Lq51/b1;Lq51/b1;Lq51/v0;)V
    .locals 14
    .param p1    # Lq51/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq51/b1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lq51/b1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lq51/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "ownerDescriptor"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "getterMethod"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "overriddenProperty"

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lr51/j;->U8:Lr51/i;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v4, Lr51/i;->b:Lr51/h;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lt51/b0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lt51/b0;->e()Lq51/e0;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v1}, Lt51/b0;->getVisibility()Lq51/u;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :goto_0
    move v7, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-interface {v2}, Lq51/n;->getName()Lp61/g;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v0, Lt51/r;

    .line 50
    .line 51
    invoke-virtual {v0}, Lt51/r;->getSource()Lq51/d1;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    sget-object v11, Lq51/c;->n:Lq51/c;

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    move-object v2, p0

    .line 61
    move-object v3, p1

    .line 62
    invoke-direct/range {v2 .. v13}, Lb61/g;-><init>(Lq51/n;Lr51/j;Lq51/e0;Lq51/u;ZLp61/g;Lq51/d1;Lq51/v0;Lq51/c;ZLkotlin/Pair;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
