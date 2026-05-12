.class public final Lcom/inmobi/media/F5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/inmobi/media/ye;

.field public final b:Lcom/inmobi/media/Be;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ye;Lcom/inmobi/media/Be;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/ye;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/inmobi/media/F5;->b:Lcom/inmobi/media/Be;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-class v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/F5;->b:Lcom/inmobi/media/Be;

    .line 5
    .line 6
    iget v3, v2, Lcom/inmobi/media/Ac;->y:I

    .line 7
    .line 8
    if-gt v1, v3, :cond_6

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/inmobi/media/N9;->b()Lcom/inmobi/media/P9;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/inmobi/media/F5;->b:Lcom/inmobi/media/Be;

    .line 15
    .line 16
    iget-object v3, v3, Lcom/inmobi/media/Ac;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2}, Lcom/inmobi/media/P9;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "TAG"

    .line 31
    .line 32
    const-string v5, "F5"

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, Lcom/inmobi/media/P9;->d:Lcom/inmobi/media/I9;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/inmobi/media/F5;->b:Lcom/inmobi/media/Be;

    .line 42
    .line 43
    iget v3, v3, Lcom/inmobi/media/Ac;->y:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/ye;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/inmobi/media/ye;->a(Lcom/inmobi/media/I9;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Lcom/inmobi/media/P9;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/ye;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/inmobi/media/ye;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catch_0
    move-exception v2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance v2, Lcom/inmobi/media/q6;

    .line 77
    .line 78
    invoke-direct {v2}, Lcom/inmobi/media/q6;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/q6;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/ye;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Lcom/inmobi/media/ye;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_1
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/inmobi/media/F5;->b:Lcom/inmobi/media/Be;

    .line 95
    .line 96
    iget v3, v3, Lcom/inmobi/media/Ac;->y:I

    .line 97
    .line 98
    if-ne v1, v3, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/ye;

    .line 101
    .line 102
    new-instance v1, Lcom/inmobi/media/I9;

    .line 103
    .line 104
    sget-object v3, Lcom/inmobi/media/o4;->l:Lcom/inmobi/media/o4;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    const-string v2, "Exception while parsing the response"

    .line 113
    .line 114
    :cond_3
    invoke-direct {v1, v3, v2}, Lcom/inmobi/media/I9;-><init>(Lcom/inmobi/media/o4;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/inmobi/media/ye;->a(Lcom/inmobi/media/I9;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/F5;->b:Lcom/inmobi/media/Be;

    .line 122
    .line 123
    iget v2, v2, Lcom/inmobi/media/Ac;->z:I

    .line 124
    .line 125
    mul-int/lit16 v2, v2, 0x3e8

    .line 126
    .line 127
    int-to-long v2, v2

    .line 128
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catch_1
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    iget-object v2, p0, Lcom/inmobi/media/F5;->b:Lcom/inmobi/media/Be;

    .line 136
    .line 137
    iget-object v2, v2, Lcom/inmobi/media/Ac;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_6
    :goto_3
    return-void
.end method
