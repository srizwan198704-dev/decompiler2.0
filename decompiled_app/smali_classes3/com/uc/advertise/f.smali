.class public final Lcom/uc/advertise/f;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $adBizType:Ljava/lang/String;

.field final synthetic $adSize:Lcom/uc/advertise/export/a;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $loadTiming:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/advertise/export/a;Landroid/content/Context;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/advertise/f;->$loadTiming:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/advertise/f;->$adBizType:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/advertise/f;->$adSize:Lcom/uc/advertise/export/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uc/advertise/f;->$context:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lu41/h;-><init>(ILt41/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 6

    .line 1
    new-instance v0, Lcom/uc/advertise/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/advertise/f;->$loadTiming:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/advertise/f;->$adBizType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uc/advertise/f;->$adSize:Lcom/uc/advertise/export/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/uc/advertise/f;->$context:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/uc/advertise/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/advertise/export/a;Landroid/content/Context;Lt41/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/uc/advertise/f;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/advertise/f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/advertise/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/advertise/f;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/uc/advertise/f;->$loadTiming:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/uc/advertise/common/o;->a(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    sget-object p1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/uc/advertise/f;->$loadTiming:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "disable preload on "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string p1, "AdManagerImpl"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/uc/advertise/f;->$adBizType:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/uc/advertise/f;->$adSize:Lcom/uc/advertise/export/a;

    .line 73
    .line 74
    iput v3, p0, Lcom/uc/advertise/f;->label:I

    .line 75
    .line 76
    invoke-static {p1, v1, p0}, Lcom/uc/advertise/common/o;->c(Ljava/lang/String;Lcom/uc/advertise/export/a;Lu41/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :goto_0
    check-cast p1, Lcom/uc/advertise/common/a0;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object v1, p0, Lcom/uc/advertise/f;->$adBizType:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/uc/advertise/f;->$loadTiming:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, p0, Lcom/uc/advertise/f;->$context:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v7, p0, Lcom/uc/advertise/f;->$adSize:Lcom/uc/advertise/export/a;

    .line 94
    .line 95
    sget-object v4, Lyi/a;->n:Lyi/a$a;

    .line 96
    .line 97
    iget-object v6, p1, Lcom/uc/advertise/common/a0;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Lyi/a$a;->a(Ljava/lang/String;)Lyi/a;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    new-instance v8, Lcom/uc/advertise/common/p;

    .line 109
    .line 110
    const-string v6, "pre"

    .line 111
    .line 112
    invoke-direct {v8, v1, v3, v3, v6}, Lcom/uc/advertise/common/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lyi/c;->a:Lyi/c;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lyi/c;->a(Lyi/a;)Lyi/b;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    iget-object v6, p1, Lcom/uc/advertise/common/a0;->b:Ljava/lang/String;

    .line 127
    .line 128
    iput v2, p0, Lcom/uc/advertise/f;->label:I

    .line 129
    .line 130
    move-object v9, p0

    .line 131
    invoke-interface/range {v4 .. v9}, Lyi/b;->h(Landroid/content/Context;Ljava/lang/String;Lcom/uc/advertise/export/a;Lcom/uc/advertise/common/p;Lt41/a;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_5

    .line 136
    .line 137
    :goto_1
    return-object v0

    .line 138
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p1
.end method
