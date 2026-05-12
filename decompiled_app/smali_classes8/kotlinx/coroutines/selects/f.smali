.class public Lkotlinx/coroutines/selects/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/i;
.implements Lkotlinx/coroutines/selects/h;
.implements Lkotlinx/coroutines/p2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/selects/f$a;
    }
.end annotation


# static fields
.field public static final synthetic y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final n:Lkotlin/coroutines/CoroutineContext;

.field private volatile synthetic state$volatile:Ljava/lang/Object;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/lang/Object;

.field public w:I

.field public x:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "state$volatile"

    .line 4
    .line 5
    const-class v2, Lkotlinx/coroutines/selects/f;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/selects/f;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/selects/f;->n:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    sget-object p1, Lkotlinx/coroutines/selects/j;->a:Lw71/a0;

    .line 7
    .line 8
    iput-object p1, p0, Lkotlinx/coroutines/selects/f;->state$volatile:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkotlinx/coroutines/selects/f;->u:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lkotlinx/coroutines/selects/f;->w:I

    .line 20
    .line 21
    sget-object p1, Lkotlinx/coroutines/selects/j;->d:Lw71/a0;

    .line 22
    .line 23
    iput-object p1, p0, Lkotlinx/coroutines/selects/f;->x:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lw71/x;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/selects/f;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lkotlinx/coroutines/selects/f;->w:I

    .line 4
    .line 5
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :goto_0
    sget-object p1, Lkotlinx/coroutines/selects/f;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlinx/coroutines/selects/j;->b:Lw71/a0;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v1, Lkotlinx/coroutines/selects/j;->c:Lw71/a0;

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget-object p1, p0, Lkotlinx/coroutines/selects/f;->u:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    :goto_1
    return-void

    .line 25
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lkotlinx/coroutines/selects/f$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/f$a;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    sget-object p1, Lkotlinx/coroutines/selects/j;->d:Lw71/a0;

    .line 46
    .line 47
    iput-object p1, p0, Lkotlinx/coroutines/selects/f;->x:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lkotlinx/coroutines/selects/f;->u:Ljava/util/ArrayList;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eq v2, v0, :cond_1

    .line 58
    .line 59
    goto :goto_0
.end method

.method public final c(Lu41/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/f;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Lkotlinx/coroutines/selects/f$a;

    .line 13
    .line 14
    iget-object v2, p0, Lkotlinx/coroutines/selects/f;->x:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lkotlinx/coroutines/selects/f;->u:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lkotlinx/coroutines/selects/f$a;

    .line 36
    .line 37
    if-eq v4, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Lkotlinx/coroutines/selects/f$a;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v3, Lkotlinx/coroutines/selects/j;->b:Lw71/a0;

    .line 44
    .line 45
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lkotlinx/coroutines/selects/j;->d:Lw71/a0;

    .line 49
    .line 50
    iput-object v0, p0, Lkotlinx/coroutines/selects/f;->x:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lkotlinx/coroutines/selects/f;->u:Ljava/util/ArrayList;

    .line 54
    .line 55
    :goto_1
    iget-object v0, v1, Lkotlinx/coroutines/selects/f$a;->c:Lb51/n;

    .line 56
    .line 57
    iget-object v3, v1, Lkotlinx/coroutines/selects/f$a;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v4, v1, Lkotlinx/coroutines/selects/f$a;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v0, v3, v4, v2}, Lb51/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, v1, Lkotlinx/coroutines/selects/f$a;->e:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, v1, Lkotlinx/coroutines/selects/f$a;->d:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v3, Lkotlinx/coroutines/selects/j;->e:Lw71/a0;

    .line 70
    .line 71
    if-ne v1, v3, :cond_3

    .line 72
    .line 73
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction0<R of kotlinx.coroutines.selects.SelectImplementation>"

    .line 74
    .line 75
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction1<kotlin.Any?, R of kotlinx.coroutines.selects.SelectImplementation>"

    .line 86
    .line 87
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    invoke-interface {v2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_2
    return-object p1
.end method

.method public final d(Lu41/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/selects/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/selects/g;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/selects/g;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/selects/g;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/selects/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/selects/g;-><init>(Lkotlinx/coroutines/selects/f;Lu41/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/selects/g;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/selects/g;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object v2, v0, Lkotlinx/coroutines/selects/g;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lkotlinx/coroutines/selects/f;

    .line 55
    .line 56
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_3
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lkotlinx/coroutines/selects/g;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v5, v0, Lkotlinx/coroutines/selects/g;->label:I

    .line 67
    .line 68
    new-instance p1, Lkotlinx/coroutines/l;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/f;->b(Lt41/a;)Lt41/a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {p1, v2, v5}, Lkotlinx/coroutines/l;-><init>(Lt41/a;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lkotlinx/coroutines/l;->u()V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    sget-object v2, Lkotlinx/coroutines/selects/f;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v7, Lkotlinx/coroutines/selects/j;->a:Lw71/a0;

    .line 87
    .line 88
    if-ne v6, v7, :cond_7

    .line 89
    .line 90
    :cond_5
    invoke-virtual {v2, p0, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/l;->x(Lkotlinx/coroutines/z1;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-eq v7, v6, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    instance-of v8, v6, Ljava/util/List;

    .line 108
    .line 109
    if-eqz v8, :cond_a

    .line 110
    .line 111
    :cond_8
    invoke-virtual {v2, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_9

    .line 116
    .line 117
    check-cast v6, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/selects/f;->e(Ljava/lang/Object;)Lkotlinx/coroutines/selects/f$a;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v3, v6, Lkotlinx/coroutines/selects/f$a;->g:Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v7, -0x1

    .line 143
    iput v7, v6, Lkotlinx/coroutines/selects/f$a;->h:I

    .line 144
    .line 145
    invoke-virtual {p0, v6, v5}, Lkotlinx/coroutines/selects/f;->f(Lkotlinx/coroutines/selects/f$a;Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-eq v8, v6, :cond_8

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    instance-of v2, v6, Lkotlinx/coroutines/selects/f$a;

    .line 157
    .line 158
    if-eqz v2, :cond_10

    .line 159
    .line 160
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    .line 162
    check-cast v6, Lkotlinx/coroutines/selects/f$a;

    .line 163
    .line 164
    iget-object v5, p0, Lkotlinx/coroutines/selects/f;->x:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v7, v6, Lkotlinx/coroutines/selects/f$a;->f:Lb51/n;

    .line 167
    .line 168
    if-eqz v7, :cond_b

    .line 169
    .line 170
    iget-object v6, v6, Lkotlinx/coroutines/selects/f$a;->d:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v7, p0, v6, v5}, Lb51/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lb51/n;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_b
    move-object v5, v3

    .line 180
    :goto_3
    invoke-virtual {p1, v5, v2}, Lkotlinx/coroutines/l;->j(Lb51/n;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_4
    invoke-virtual {p1}, Lkotlinx/coroutines/l;->t()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 188
    .line 189
    if-ne p1, v2, :cond_c

    .line 190
    .line 191
    const-string v5, "frame"

    .line 192
    .line 193
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    if-ne p1, v2, :cond_d

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    .line 201
    :goto_5
    if-ne p1, v1, :cond_e

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_e
    move-object v2, p0

    .line 205
    :goto_6
    iput-object v3, v0, Lkotlinx/coroutines/selects/g;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    iput v4, v0, Lkotlinx/coroutines/selects/g;->label:I

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/selects/f;->c(Lu41/c;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v1, :cond_f

    .line 214
    .line 215
    :goto_7
    return-object v1

    .line 216
    :cond_f
    return-object p1

    .line 217
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v1, "unexpected state: "

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1
.end method

.method public final e(Ljava/lang/Object;)Lkotlinx/coroutines/selects/f$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/f;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lkotlinx/coroutines/selects/f$a;

    .line 23
    .line 24
    iget-object v3, v3, Lkotlinx/coroutines/selects/f$a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v3, p1, :cond_1

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_2
    check-cast v1, Lkotlinx/coroutines/selects/f$a;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Clause with object "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " is not found"

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final f(Lkotlinx/coroutines/selects/f$a;Z)V
    .locals 4

    .line 1
    iget-object v0, p1, Lkotlinx/coroutines/selects/f$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/selects/f;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v2, v2, Lkotlinx/coroutines/selects/f$a;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p2, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Lkotlinx/coroutines/selects/f;->u:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lkotlinx/coroutines/selects/f$a;

    .line 45
    .line 46
    iget-object v3, v3, Lkotlinx/coroutines/selects/f$a;->a:Ljava/lang/Object;

    .line 47
    .line 48
    if-eq v3, v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string p1, "Cannot use select clauses on the same object: "

    .line 52
    .line 53
    invoke-static {v0, p1}, Landroidx/concurrent/futures/a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :cond_3
    :goto_1
    iget-object v2, p1, Lkotlinx/coroutines/selects/f$a;->b:Lb51/n;

    .line 68
    .line 69
    iget-object v3, p1, Lkotlinx/coroutines/selects/f$a;->d:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v2, v0, p0, v3}, Lb51/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lkotlinx/coroutines/selects/f;->x:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v2, Lkotlinx/coroutines/selects/j;->d:Lw71/a0;

    .line 77
    .line 78
    if-ne v0, v2, :cond_5

    .line 79
    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    iget-object p2, p0, Lkotlinx/coroutines/selects/f;->u:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object p2, p0, Lkotlinx/coroutines/selects/f;->v:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p2, p1, Lkotlinx/coroutines/selects/f$a;->g:Ljava/lang/Object;

    .line 93
    .line 94
    iget p2, p0, Lkotlinx/coroutines/selects/f;->w:I

    .line 95
    .line 96
    iput p2, p1, Lkotlinx/coroutines/selects/f$a;->h:I

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Lkotlinx/coroutines/selects/f;->v:Ljava/lang/Object;

    .line 100
    .line 101
    const/4 p1, -0x1

    .line 102
    iput p1, p0, Lkotlinx/coroutines/selects/f;->w:I

    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/selects/f;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lkotlinx/coroutines/j;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/selects/f;->e(Ljava/lang/Object;)Lkotlinx/coroutines/selects/f$a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v4, v2, Lkotlinx/coroutines/selects/f$a;->f:Lb51/n;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v5, v2, Lkotlinx/coroutines/selects/f$a;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v4, p0, v5, p2}, Lb51/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lb51/n;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    :cond_2
    :goto_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    check-cast v1, Lkotlinx/coroutines/j;

    .line 40
    .line 41
    iput-object p2, p0, Lkotlinx/coroutines/selects/f;->x:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object p1, Lkotlinx/coroutines/selects/j;->a:Lw71/a0;

    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    invoke-interface {v1, v4, p1}, Lkotlinx/coroutines/j;->q(Lb51/n;Ljava/lang/Object;)Lw71/a0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    sget-object p1, Lkotlinx/coroutines/selects/j;->d:Lw71/a0;

    .line 54
    .line 55
    iput-object p1, p0, Lkotlinx/coroutines/selects/f;->x:Ljava/lang/Object;

    .line 56
    .line 57
    return v3

    .line 58
    :cond_3
    invoke-interface {v1, p1}, Lkotlinx/coroutines/j;->l(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eq v5, v1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    sget-object v2, Lkotlinx/coroutines/selects/j;->b:Lw71/a0;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_e

    .line 77
    .line 78
    instance-of v2, v1, Lkotlinx/coroutines/selects/f$a;

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    sget-object v2, Lkotlinx/coroutines/selects/j;->c:Lw71/a0;

    .line 84
    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    return v3

    .line 92
    :cond_7
    sget-object v2, Lkotlinx/coroutines/selects/j;->a:Lw71/a0;

    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_a

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_8
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_9

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eq v3, v1, :cond_8

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_a
    instance-of v2, v1, Ljava/util/List;

    .line 119
    .line 120
    if-eqz v2, :cond_d

    .line 121
    .line 122
    move-object v2, v1

    .line 123
    check-cast v2, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_b
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_c

    .line 134
    .line 135
    :goto_2
    const/4 p1, 0x1

    .line 136
    return p1

    .line 137
    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eq v3, v1, :cond_b

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v0, "Unexpected state: "

    .line 150
    .line 151
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_e
    :goto_3
    const/4 p1, 0x3

    .line 170
    return p1
.end method
