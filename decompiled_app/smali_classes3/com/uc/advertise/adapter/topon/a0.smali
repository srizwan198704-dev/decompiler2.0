.class public final Lcom/uc/advertise/adapter/topon/a0;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $adLoadInfo:Lcom/uc/advertise/common/p;

.field final synthetic $adType:Lcom/uc/advertise/h;

.field final synthetic $adUnitId:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lcom/uc/advertise/common/p;Lcom/uc/advertise/h;Ljava/lang/String;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/advertise/adapter/topon/a0;->$adLoadInfo:Lcom/uc/advertise/common/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/advertise/adapter/topon/a0;->$adType:Lcom/uc/advertise/h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/advertise/adapter/topon/a0;->$adUnitId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lu41/h;-><init>(ILt41/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 3

    .line 1
    new-instance p1, Lcom/uc/advertise/adapter/topon/a0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/a0;->$adLoadInfo:Lcom/uc/advertise/common/p;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/advertise/adapter/topon/a0;->$adType:Lcom/uc/advertise/h;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uc/advertise/adapter/topon/a0;->$adUnitId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/uc/advertise/adapter/topon/a0;-><init>(Lcom/uc/advertise/common/p;Lcom/uc/advertise/h;Ljava/lang/String;Lt41/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 2
    .line 3
    check-cast p2, Lt41/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/uc/advertise/adapter/topon/a0;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/advertise/adapter/topon/a0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/advertise/adapter/topon/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/advertise/adapter/topon/a0;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/uc/advertise/adapter/topon/a0;->$adLoadInfo:Lcom/uc/advertise/common/p;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/uc/advertise/common/p;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/uc/advertise/common/o;->a(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/a0;->$adLoadInfo:Lcom/uc/advertise/common/p;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/uc/advertise/common/p;->c:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "disable preload on "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string p1, "ToponAdapter"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/uc/advertise/adapter/topon/a0;->$adLoadInfo:Lcom/uc/advertise/common/p;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/uc/advertise/common/p;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/uc/advertise/common/o;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v1, Lcom/uc/advertise/a;->A:Lcom/uc/advertise/a;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/uc/advertise/a;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lcom/uc/advertise/common/o;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v3, p0, Lcom/uc/advertise/adapter/topon/a0;->$adType:Lcom/uc/advertise/h;

    .line 86
    .line 87
    sget-object v4, Lcom/uc/advertise/h;->w:Lcom/uc/advertise/h;

    .line 88
    .line 89
    if-ne v3, v4, :cond_4

    .line 90
    .line 91
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lcom/uc/advertise/adapter/topon/a0;->$adLoadInfo:Lcom/uc/advertise/common/p;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/uc/advertise/common/p;->c:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, "ad_show"

    .line 102
    .line 103
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lcom/uc/advertise/adapter/topon/a0;->$adLoadInfo:Lcom/uc/advertise/common/p;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/uc/advertise/common/p;->c:Ljava/lang/String;

    .line 112
    .line 113
    const-string v1, "ad_show_error"

    .line 114
    .line 115
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    :cond_3
    sget-object p1, Lcom/uc/advertise/adapter/topon/b0;->a:Lcom/uc/advertise/adapter/topon/b0;

    .line 122
    .line 123
    sget-object v1, Lcom/uc/advertise/g;->n:Lcom/uc/advertise/g;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/uc/advertise/g;->b()Landroid/app/Application;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v3, p0, Lcom/uc/advertise/adapter/topon/a0;->$adUnitId:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v4, p0, Lcom/uc/advertise/adapter/topon/a0;->$adLoadInfo:Lcom/uc/advertise/common/p;

    .line 135
    .line 136
    iput v2, p0, Lcom/uc/advertise/adapter/topon/a0;->label:I

    .line 137
    .line 138
    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/uc/advertise/adapter/topon/b0;->d(Landroid/content/Context;Ljava/lang/String;Lcom/uc/advertise/common/p;Lt41/a;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_4

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p1
.end method
