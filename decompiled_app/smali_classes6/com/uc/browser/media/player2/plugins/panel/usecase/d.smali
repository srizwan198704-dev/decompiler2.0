.class public final synthetic Lcom/uc/browser/media/player2/plugins/panel/usecase/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic n:Z

.field public final synthetic u:Lcom/uc/browser/media/player2/plugins/panel/usecase/f;


# direct methods
.method public synthetic constructor <init>(ZLcom/uc/browser/media/player2/plugins/panel/usecase/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/uc/browser/media/player2/plugins/panel/usecase/d;->n:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/browser/media/player2/plugins/panel/usecase/d;->u:Lcom/uc/browser/media/player2/plugins/panel/usecase/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/uc/browser/media/player2/plugins/panel/usecase/d;->n:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/browser/media/player2/plugins/panel/usecase/d;->u:Lcom/uc/browser/media/player2/plugins/panel/usecase/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v4, 0x193

    .line 13
    .line 14
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v2, v4}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, v1, Lcom/uc/browser/media/player2/plugins/panel/usecase/a;->b:Lcom/uc/browser/media/player2/plugins/panel/a;

    .line 23
    .line 24
    move-object v6, v3

    .line 25
    check-cast v6, Lcom/uc/browser/media/player2/plugins/panel/g;

    .line 26
    .line 27
    invoke-virtual {v6}, Lma0/g;->i()Lqb0/e;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lcom/uc/browser/media/player2/plugins/panel/f;->a:[I

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    aget v3, v4, v3

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const-string v5, "mPluginEnv"

    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    if-eq v3, v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v2, Lcom/uc/browser/media/player2/plugins/panel/usecase/h;

    .line 49
    .line 50
    iget-object v3, v6, Lvb0/b;->n:Lvb0/c;

    .line 51
    .line 52
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lxt/p;->z()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    xor-int/2addr v4, v5

    .line 60
    invoke-direct {v2, v3, v6, v4}, Lcom/uc/browser/media/player2/plugins/panel/usecase/h;-><init>(Lvb0/c;Lcom/uc/browser/media/player2/plugins/panel/a;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v2}, Lcom/uc/browser/media/player2/plugins/panel/g;->o(Lcom/uc/browser/media/player2/plugins/panel/usecase/a;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v4, Lcom/uc/browser/media/player2/plugins/panel/usecase/h;

    .line 68
    .line 69
    move-object v3, v5

    .line 70
    iget-object v5, v6, Lvb0/b;->n:Lvb0/c;

    .line 71
    .line 72
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x4

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-direct/range {v4 .. v9}, Lcom/uc/browser/media/player2/plugins/panel/usecase/h;-><init>(Lvb0/c;Lcom/uc/browser/media/player2/plugins/panel/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v4, v2}, Lcom/uc/browser/media/player2/plugins/panel/g;->p(Lcom/uc/browser/media/player2/plugins/panel/usecase/a;Z)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v1, v1, Lcom/uc/browser/media/player2/plugins/panel/usecase/a;->a:Lvb0/c;

    .line 85
    .line 86
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const-string v0, "1"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const-string v0, "0"

    .line 100
    .line 101
    :goto_1
    const-string v2, "is_available"

    .line 102
    .line 103
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v0, "option"

    .line 107
    .line 108
    const-string v2, "subtitle_option"

    .line 109
    .line 110
    const-string v3, "subtitle"

    .line 111
    .line 112
    invoke-static {v3, v0, v2, v1}, Lcom/uc/business/udrive/k;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    .line 117
    return-object v0
.end method
