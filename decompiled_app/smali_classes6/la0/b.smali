.class public final Lla0/b;
.super Lsb0/d;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla0/b$a;,
        Lla0/b$b;
    }
.end annotation


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Z

.field public final z:Lla0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lla0/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lla0/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyb0/c;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lyb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "player"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lsb0/d;-><init>(Landroid/content/Context;Lyb0/c;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lla0/k;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lla0/k;-><init>(Lla0/b;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lla0/b;->z:Lla0/k;

    .line 20
    .line 21
    iget-object p2, p1, Lla0/k;->f:Lla0/j;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lac0/b;->a(Lac0/a;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p1, Lla0/k;->g:Lla0/g;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lac0/b;->a(Lac0/a;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p1, Lla0/k;->h:Lla0/d;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lac0/b;->a(Lac0/a;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, Lla0/k;->i:Lla0/f;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lac0/b;->a(Lac0/a;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p1, Lla0/k;->j:Lla0/h;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lac0/b;->a(Lac0/a;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p1, Lla0/k;->k:Lla0/c;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lac0/b;->a(Lac0/a;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, Lla0/k;->l:Lla0/i;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lac0/b;->a(Lac0/a;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p1, Lla0/k;->m:Lla0/e;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lac0/b;->a(Lac0/a;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lla0/b;->z:Lla0/k;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    const-string v0, "layoutStateMachine"

    .line 65
    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p1, p2

    .line 72
    :cond_0
    iget-object v1, p1, Lac0/b;->d:Lac0/a;

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iput-object v1, p1, Lac0/b;->e:Lac0/a;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    iput-boolean v2, p1, Lac0/b;->a:Z

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lac0/b;->c(Lac0/a;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object p1, p0, Lla0/b;->z:Lla0/k;

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object p2, p1

    .line 94
    :goto_1
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p2, p1}, Lac0/b;->b(I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lv50/f;->b:Lv50/f;

    .line 99
    .line 100
    sget p2, Lv50/j;->e:I

    .line 101
    .line 102
    filled-new-array {p2}, [I

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p0, p2}, Lju/y0;->a(Lfo/e;[I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/SparseArray;
    .locals 6

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lma0/d;->a:Lma0/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lma0/d;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sget-object v3, Lma0/d;->a:Lma0/d;

    .line 46
    .line 47
    const-string v4, "mPluginEnv"

    .line 48
    .line 49
    iget-object v5, p0, Lsb0/d;->w:Lsb0/b;

    .line 50
    .line 51
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v3, "env"

    .line 58
    .line 59
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lma0/d;->b:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lma0/a;

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-interface {v3, v5}, Lma0/a;->a(Lsb0/b;)Lvb0/b;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v1, "invalid plugin id"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsb0/d;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lla0/b;->z:Lla0/k;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "layoutStateMachine"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lac0/b;->b(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lv50/f;->b:Lv50/f;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [I

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lju/y0;->b(Lfo/e;[I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(I)Lvb0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb0/d;->x:Lp21/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp21/d;->c(I)Lvb0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const-string v0, "aEvent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x19

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lla0/b;->z:Lla0/k;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "layoutStateMachine"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_1
    iget-object v0, v0, Lac0/b;->e:Lac0/a;

    .line 29
    .line 30
    instance-of v1, v0, Lub0/b;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast v0, Lub0/b;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lub0/b;->Y(ILandroid/view/KeyEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lla0/b;->z:Lla0/k;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "layoutStateMachine"

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :cond_0
    iget-object p1, p1, Lac0/b;->e:Lac0/a;

    .line 23
    .line 24
    instance-of v0, p1, Lub0/b;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lub0/b;

    .line 30
    .line 31
    iget-boolean v0, p1, Lub0/b;->w:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p1, Lub0/b;->w:Z

    .line 36
    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final e(ILjava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsb0/d;->e(ILjava/lang/Object;Z)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x10

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    if-eq p1, p2, :cond_6

    .line 8
    .line 9
    const/16 p2, 0x4e22

    .line 10
    .line 11
    const-string v0, "layoutStateMachine"

    .line 12
    .line 13
    if-eq p1, p2, :cond_4

    .line 14
    .line 15
    const/16 p2, 0x1f

    .line 16
    .line 17
    if-eq p1, p2, :cond_2

    .line 18
    .line 19
    const/16 p2, 0x20

    .line 20
    .line 21
    if-eq p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    iget-object p1, p0, Lla0/b;->z:Lla0/k;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p3, p1

    .line 33
    :goto_0
    const/16 p1, 0xc

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Lac0/b;->b(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object p1, p0, Lla0/b;->z:Lla0/k;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object p3, p1

    .line 48
    :goto_1
    const/16 p1, 0xb

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Lac0/b;->b(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    iget-object p1, p0, Lla0/b;->z:Lla0/k;

    .line 55
    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    move-object p3, p1

    .line 63
    :goto_2
    iget-object p1, p3, Lac0/b;->e:Lac0/a;

    .line 64
    .line 65
    instance-of p2, p1, Lub0/b;

    .line 66
    .line 67
    if-eqz p2, :cond_7

    .line 68
    .line 69
    check-cast p1, Lub0/b;

    .line 70
    .line 71
    invoke-virtual {p1}, Lub0/b;->X()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_6
    iget-object p1, p0, Lsb0/d;->v:Lyb0/c;

    .line 76
    .line 77
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 80
    .line 81
    iget-boolean p2, p1, Lzb0/c;->B:Z

    .line 82
    .line 83
    if-nez p2, :cond_7

    .line 84
    .line 85
    invoke-virtual {p1}, Lzb0/c;->p()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_7

    .line 90
    .line 91
    iget-object p1, p0, Lsb0/d;->v:Lyb0/c;

    .line 92
    .line 93
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 96
    .line 97
    iget-object p1, p1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1, p3}, Lcom/uc/browser/media/player/services/resources/a;->e(Ljava/lang/String;Lcom/uc/nezha/adapter/impl/d;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x4b1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lfo/d;->k(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lla0/b;->z:Lla0/k;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "layoutStateMachine"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    const/4 v1, 0x3

    .line 21
    invoke-virtual {v0, v1}, Lac0/b;->b(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x469

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lfo/d;->k(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lla0/b;->z:Lla0/k;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "layoutStateMachine"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    const/4 v1, 0x4

    .line 21
    invoke-virtual {v0, v1}, Lac0/b;->b(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(IILjava/lang/Object;)V
    .locals 6

    .line 1
    sget v0, Lp80/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "layoutStateMachine"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lla0/b;->z:Lla0/k;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v3

    .line 17
    :cond_0
    const/4 v4, 0x5

    .line 18
    invoke-virtual {v0, v4}, Lac0/b;->b(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget v0, Lp80/a;->c:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lla0/b;->z:Lla0/k;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v3

    .line 34
    :cond_2
    const/4 v4, 0x6

    .line 35
    invoke-virtual {v0, v4}, Lac0/b;->b(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    sget v0, Lp80/a;->d:I

    .line 40
    .line 41
    if-ne p1, v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lla0/b;->z:Lla0/k;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v3

    .line 51
    :cond_4
    const/16 v4, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lac0/b;->b(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    sget v0, Lp80/a;->e:I

    .line 58
    .line 59
    if-ne p1, v0, :cond_7

    .line 60
    .line 61
    iget-object v0, p0, Lla0/b;->z:Lla0/k;

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v3

    .line 69
    :cond_6
    const/4 v4, 0x7

    .line 70
    invoke-virtual {v0, v4}, Lac0/b;->b(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    sget v0, Lp80/a;->g:I

    .line 75
    .line 76
    if-ne p1, v0, :cond_8

    .line 77
    .line 78
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v4, p0, Lsb0/d;->v:Lyb0/c;

    .line 83
    .line 84
    check-cast v4, Lcom/uc/browser/media2/player/XPlayer;

    .line 85
    .line 86
    iget-object v4, v4, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 87
    .line 88
    iget-object v4, v4, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 89
    .line 90
    iget v4, v4, Lcom/uc/browser/media2/player/config/a;->y:I

    .line 91
    .line 92
    const/16 v5, 0x707

    .line 93
    .line 94
    invoke-virtual {v0, v5, v4, v1, v3}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_8
    sget v0, Lp80/a;->f:I

    .line 99
    .line 100
    if-ne p1, v0, :cond_9

    .line 101
    .line 102
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v4, p0, Lsb0/d;->v:Lyb0/c;

    .line 107
    .line 108
    check-cast v4, Lcom/uc/browser/media2/player/XPlayer;

    .line 109
    .line 110
    iget-object v4, v4, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 111
    .line 112
    iget-object v4, v4, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 113
    .line 114
    iget v4, v4, Lcom/uc/browser/media2/player/config/a;->y:I

    .line 115
    .line 116
    const/16 v5, 0x706

    .line 117
    .line 118
    invoke-virtual {v0, v5, v4, v1, p3}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_9
    :goto_0
    sget v0, Lp80/a;->h:I

    .line 122
    .line 123
    if-ne p1, v0, :cond_a

    .line 124
    .line 125
    invoke-virtual {p0, p2, p3, v1}, Lla0/b;->e(ILjava/lang/Object;Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_a
    sget p2, Lp80/a;->j:I

    .line 130
    .line 131
    if-ne p1, p2, :cond_c

    .line 132
    .line 133
    iget-object p1, p0, Lla0/b;->z:Lla0/k;

    .line 134
    .line 135
    if-nez p1, :cond_b

    .line 136
    .line 137
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_b
    move-object v3, p1

    .line 142
    :goto_1
    const/16 p1, 0x9

    .line 143
    .line 144
    invoke-virtual {v3, p1}, Lac0/b;->b(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_c
    sget p2, Lp80/a;->i:I

    .line 149
    .line 150
    if-ne p1, p2, :cond_e

    .line 151
    .line 152
    const/4 p1, 0x1

    .line 153
    iput-boolean p1, p0, Lla0/b;->A:Z

    .line 154
    .line 155
    iget-object p1, p0, Lla0/b;->z:Lla0/k;

    .line 156
    .line 157
    if-nez p1, :cond_d

    .line 158
    .line 159
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_d
    move-object v3, p1

    .line 164
    :goto_2
    const/16 p1, 0xa

    .line 165
    .line 166
    invoke-virtual {v3, p1}, Lac0/b;->b(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_e
    sget p2, Lp80/a;->k:I

    .line 171
    .line 172
    if-ne p1, p2, :cond_f

    .line 173
    .line 174
    const/16 p1, 0x7531

    .line 175
    .line 176
    invoke-virtual {p0, p1, p3, v1}, Lla0/b;->e(ILjava/lang/Object;Z)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_f
    sget p2, Lp80/a;->l:I

    .line 181
    .line 182
    if-ne p1, p2, :cond_11

    .line 183
    .line 184
    sget p1, Lma0/e;->A:I

    .line 185
    .line 186
    iget-object p2, p0, Lsb0/d;->x:Lp21/d;

    .line 187
    .line 188
    invoke-virtual {p2, p1}, Lp21/d;->c(I)Lvb0/b;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    instance-of p2, p1, Lo80/c;

    .line 193
    .line 194
    if-eqz p2, :cond_10

    .line 195
    .line 196
    move-object v3, p1

    .line 197
    check-cast v3, Lo80/c;

    .line 198
    .line 199
    :cond_10
    if-eqz v3, :cond_11

    .line 200
    .line 201
    iget-boolean p1, v3, Lo80/c;->w:Z

    .line 202
    .line 203
    if-eqz p1, :cond_11

    .line 204
    .line 205
    invoke-virtual {v3}, Lo80/c;->l()V

    .line 206
    .line 207
    .line 208
    :cond_11
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lla0/b;->z:Lla0/k;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "layoutStateMachine"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-object v0, v0, Lac0/b;->e:Lac0/a;

    .line 15
    .line 16
    instance-of v1, v0, Lub0/b;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lub0/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lub0/b;->T()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lla0/b;->z:Lla0/k;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "layoutStateMachine"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-object v0, v0, Lac0/b;->e:Lac0/a;

    .line 15
    .line 16
    instance-of v1, v0, Lub0/b;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lub0/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lub0/b;->V()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1
    .param p1    # Lcom/uc/base/eventcenter/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lv50/j;->e:I

    .line 7
    .line 8
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lla0/b;->z:Lla0/k;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "layoutStateMachine"

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :cond_0
    iget-object p1, p1, Lac0/b;->e:Lac0/a;

    .line 23
    .line 24
    instance-of v0, p1, Lub0/b;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Lub0/b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lub0/b;->Z()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lla0/b;->z:Lla0/k;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "layoutStateMachine"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_1
    iget-object v0, v0, Lac0/b;->e:Lac0/a;

    .line 25
    .line 26
    instance-of v2, v0, Lub0/b;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    check-cast v0, Lub0/b;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p0}, Lub0/b;->a0(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    :goto_0
    return v1
.end method

.method public final reset()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsb0/d;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lla0/b;->A:Z

    .line 6
    .line 7
    iget-object v0, p0, Lla0/b;->z:Lla0/k;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "layoutStateMachine"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v1}, Lac0/b;->b(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
