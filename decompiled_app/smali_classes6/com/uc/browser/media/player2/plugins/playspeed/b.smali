.class public final Lcom/uc/browser/media/player2/plugins/playspeed/b;
.super Lma0/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/player2/plugins/playspeed/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/media/player2/plugins/playspeed/b$a;
    }
.end annotation


# static fields
.field public static final synthetic K:I


# instance fields
.field public final B:Lkotlinx/coroutines/flow/u2;

.field public final C:Lkotlinx/coroutines/flow/b2;

.field public final D:Lkotlinx/coroutines/flow/i;

.field public final E:Lcom/uc/browser/media/player2/plugins/playspeed/i;

.field public final F:Lkotlinx/coroutines/flow/u2;

.field public final G:Lkotlinx/coroutines/flow/b2;

.field public final H:Lo41/u;

.field public final I:Lo41/u;

.field public final J:La;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/browser/media/player2/plugins/playspeed/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/browser/media/player2/plugins/playspeed/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lvb0/c;)V
    .locals 11
    .param p1    # Lvb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pluginEnv"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lma0/g;-><init>(Lvb0/c;)V

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v0}, Loy0/e;->O(F)Lcom/uc/browser/media/player2/plugins/playspeed/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lkotlinx/coroutines/flow/v2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/u2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/uc/browser/media/player2/plugins/playspeed/b;->B:Lkotlinx/coroutines/flow/u2;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlinx/coroutines/flow/o;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/uc/browser/media/player2/plugins/playspeed/b;->C:Lkotlinx/coroutines/flow/b2;

    .line 26
    .line 27
    new-instance v3, Lcom/uc/browser/media/player2/plugins/playspeed/d;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v3, p0, v1}, Lcom/uc/browser/media/player2/plugins/playspeed/d;-><init>(Lcom/uc/browser/media/player2/plugins/playspeed/b;Lt41/a;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lkotlinx/coroutines/flow/i;

    .line 34
    .line 35
    const/16 v7, 0xe

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v2 .. v8}, Lkotlinx/coroutines/flow/i;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/uc/browser/media/player2/plugins/playspeed/b;->D:Lkotlinx/coroutines/flow/i;

    .line 45
    .line 46
    sget-object v1, Lcom/uc/browser/media/player2/plugins/playspeed/i;->d:Lcom/uc/browser/media/player2/plugins/playspeed/i$a;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/uc/browser/media/player2/plugins/playspeed/i;

    .line 52
    .line 53
    const v2, 0x3f4ccccd    # 0.8f

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const v0, 0x3f99999a    # 1.2f

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/high16 v0, 0x40000000    # 2.0f

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/high16 v0, 0x40200000    # 2.5f

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const/high16 v0, 0x40400000    # 3.0f

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const/high16 v0, 0x40a00000    # 5.0f

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    filled-new-array/range {v3 .. v10}, [Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Lkotlin/Pair;

    .line 110
    .line 111
    const/high16 v3, 0x3f000000    # 0.5f

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-direct {v2, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const v3, 0x3dcccccd    # 0.1f

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v0, v2, v3}, Lcom/uc/browser/media/player2/plugins/playspeed/i;-><init>(Ljava/util/List;Lkotlin/Pair;F)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lcom/uc/browser/media/player2/plugins/playspeed/b;->E:Lcom/uc/browser/media/player2/plugins/playspeed/i;

    .line 127
    .line 128
    sget-object v0, Lcom/uc/browser/media/player2/plugins/playspeed/g;->v:Lcom/uc/browser/media/player2/plugins/playspeed/g;

    .line 129
    .line 130
    invoke-static {v0}, Lkotlinx/coroutines/flow/v2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/u2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/uc/browser/media/player2/plugins/playspeed/b;->F:Lkotlinx/coroutines/flow/u2;

    .line 135
    .line 136
    invoke-static {v0}, Lkotlinx/coroutines/flow/o;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/uc/browser/media/player2/plugins/playspeed/b;->G:Lkotlinx/coroutines/flow/b2;

    .line 141
    .line 142
    new-instance v0, Lcom/uc/browser/media/player2/plugins/panel/b;

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    invoke-direct {v0, p1, v1}, Lcom/uc/browser/media/player2/plugins/panel/b;-><init>(Lvb0/c;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/uc/browser/media/player2/plugins/playspeed/b;->H:Lo41/u;

    .line 153
    .line 154
    new-instance v0, Lcom/uc/browser/media/player2/plugins/panel/b;

    .line 155
    .line 156
    const/4 v1, 0x2

    .line 157
    invoke-direct {v0, p1, v1}, Lcom/uc/browser/media/player2/plugins/panel/b;-><init>(Lvb0/c;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/playspeed/b;->I:Lo41/u;

    .line 165
    .line 166
    new-instance p1, La;

    .line 167
    .line 168
    const/16 v0, 0x10

    .line 169
    .line 170
    invoke-direct {p1, p0, v0}, La;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/playspeed/b;->J:La;

    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-super {p0}, Lma0/g;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/playspeed/b;->I:Lo41/u;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ldb0/a;

    .line 11
    .line 12
    check-cast v0, Ldb0/b;

    .line 13
    .line 14
    iget-object v0, v0, Ldb0/b;->x:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    new-instance v1, Lcom/uc/browser/media/player2/plugins/playspeed/f;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/uc/browser/media/player2/plugins/playspeed/b;->J:La;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/uc/browser/media/player2/plugins/playspeed/f;-><init>(La;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lma0/g;->k()Lkotlinx/coroutines/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/uc/browser/media/player2/plugins/playspeed/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/uc/browser/media/player2/plugins/playspeed/e;-><init>(Lcom/uc/browser/media/player2/plugins/playspeed/b;Lt41/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/playspeed/b;->I:Lo41/u;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ldb0/a;

    .line 22
    .line 23
    check-cast v0, Ldb0/b;

    .line 24
    .line 25
    iget-object v0, v0, Ldb0/b;->x:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    new-instance v1, Lcom/uc/browser/media/player2/plugins/playspeed/f;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/uc/browser/media/player2/plugins/playspeed/b;->J:La;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lcom/uc/browser/media/player2/plugins/playspeed/f;-><init>(La;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final l()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/playspeed/b;->C:Lkotlinx/coroutines/flow/b2;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/uc/browser/media/player2/plugins/playspeed/h;

    .line 10
    .line 11
    iget v0, v0, Lcom/uc/browser/media/player2/plugins/playspeed/h;->a:F

    .line 12
    .line 13
    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/playspeed/b;->E:Lcom/uc/browser/media/player2/plugins/playspeed/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/browser/media/player2/plugins/playspeed/i;->b:Lkotlin/Pair;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final n()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/playspeed/b;->E:Lcom/uc/browser/media/player2/plugins/playspeed/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/browser/media/player2/plugins/playspeed/i;->b:Lkotlin/Pair;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final o(Lcom/uc/browser/media/player2/plugins/playspeed/h;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/playspeed/b;->B:Lkotlinx/coroutines/flow/u2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/uc/browser/media/player2/plugins/playspeed/h;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/uc/browser/media/player2/plugins/playspeed/h;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/uc/browser/media/player2/plugins/playspeed/h;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/u2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/playspeed/b;->H:Lo41/u;

    .line 26
    .line 27
    const-string v1, "player_toast_play_speed.png"

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/uc/browser/media/player2/plugins/playspeed/h;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/uc/browser/media/player2/plugins/toast/f;

    .line 40
    .line 41
    new-instance v0, Lob0/c$a;

    .line 42
    .line 43
    invoke-direct {v0, v1, p1}, Lob0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p2, Lcom/uc/browser/media/player2/plugins/toast/h;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lcom/uc/browser/media/player2/plugins/toast/h;->s(Lob0/c$a;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/uc/browser/media/player2/plugins/playspeed/h;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/uc/browser/media/player2/plugins/toast/f;

    .line 61
    .line 62
    new-instance v0, Lob0/c$a;

    .line 63
    .line 64
    invoke-direct {v0, v1, p1}, Lob0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p2, Lcom/uc/browser/media/player2/plugins/toast/h;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string p1, "toast"

    .line 73
    .line 74
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lob0/d;

    .line 78
    .line 79
    new-instance v1, Lob0/b$b;

    .line 80
    .line 81
    const-wide/16 v2, 0xbb8

    .line 82
    .line 83
    invoke-direct {v1, v2, v3}, Lob0/b$b;-><init>(J)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lob0/a$c;->a:Lob0/a$c;

    .line 87
    .line 88
    new-instance v3, Lob0/a$a;

    .line 89
    .line 90
    const-wide/16 v4, 0x12c

    .line 91
    .line 92
    invoke-direct {v3, v4, v5}, Lob0/a$a;-><init>(J)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v0, v1, v2, v3}, Lob0/d;-><init>(Ljava/lang/Object;Lob0/b;Lob0/a;Lob0/a;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lcom/uc/browser/media/player2/plugins/toast/a;->r(Lob0/d;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    const/4 p1, 0x1

    .line 102
    return p1
.end method
