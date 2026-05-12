.class public final Lcom/uc/advertise/test/m;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $bizType:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $testNativeAdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/advertise/p;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/advertise/test/m;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/advertise/test/m;->$bizType:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/advertise/test/m;->$testNativeAdList:Ljava/util/List;

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
    new-instance p1, Lcom/uc/advertise/test/m;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/advertise/test/m;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/advertise/test/m;->$bizType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uc/advertise/test/m;->$testNativeAdList:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/uc/advertise/test/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lt41/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/uc/advertise/test/m;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/advertise/test/m;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/advertise/test/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/uc/advertise/test/m;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v5, :cond_0

    .line 13
    .line 14
    iget v2, v0, Lcom/uc/advertise/test/m;->I$1:I

    .line 15
    .line 16
    iget v6, v0, Lcom/uc/advertise/test/m;->I$0:I

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v7, p1

    .line 22
    .line 23
    check-cast v7, Lo41/r;

    .line 24
    .line 25
    invoke-virtual {v7}, Lo41/r;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    move v6, v2

    .line 43
    move v2, v3

    .line 44
    :cond_2
    :goto_0
    if-ge v2, v6, :cond_7

    .line 45
    .line 46
    sget-object v7, Lyi/c;->a:Lyi/c;

    .line 47
    .line 48
    invoke-static {}, Lcom/uc/advertise/common/o;->b()Lyi/a;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v8}, Lyi/c;->a(Lyi/a;)Lyi/b;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    iget-object v8, v0, Lcom/uc/advertise/test/m;->$context:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v9, v0, Lcom/uc/advertise/test/m;->$bizType:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v10, Lcom/uc/advertise/common/p;

    .line 66
    .line 67
    const/4 v15, 0x2

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const-string v11, "feed_native_ad"

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    const-string v13, "test"

    .line 74
    .line 75
    const-string v14, "test"

    .line 76
    .line 77
    invoke-direct/range {v10 .. v16}, Lcom/uc/advertise/common/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    iput v6, v0, Lcom/uc/advertise/test/m;->I$0:I

    .line 81
    .line 82
    iput v2, v0, Lcom/uc/advertise/test/m;->I$1:I

    .line 83
    .line 84
    iput v5, v0, Lcom/uc/advertise/test/m;->label:I

    .line 85
    .line 86
    invoke-interface {v7, v8, v9, v10, v0}, Lyi/b;->c(Landroid/content/Context;Ljava/lang/String;Lcom/uc/advertise/common/p;Lu41/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-ne v7, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    :goto_1
    invoke-static {v7}, Lo41/r;->a(Ljava/lang/Object;)Lo41/r;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v7, v4

    .line 99
    :goto_2
    iget-object v8, v0, Lcom/uc/advertise/test/m;->$context:Landroid/content/Context;

    .line 100
    .line 101
    add-int/2addr v2, v5

    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    invoke-virtual {v7}, Lo41/r;->c()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    instance-of v9, v9, Lo41/r$b;

    .line 109
    .line 110
    xor-int/2addr v9, v5

    .line 111
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object v9, v4

    .line 117
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v11, "\u7b2c "

    .line 120
    .line 121
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v11, " \u6b21\u52a0\u8f7d\u7ed3\u679c: "

    .line 128
    .line 129
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v9, " \uff0c \u603b "

    .line 136
    .line 137
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v9, " \u6b21"

    .line 144
    .line 145
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v8, v9, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    .line 157
    .line 158
    .line 159
    if-eqz v7, :cond_2

    .line 160
    .line 161
    invoke-virtual {v7}, Lo41/r;->c()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    instance-of v8, v7, Lo41/r$b;

    .line 166
    .line 167
    if-eqz v8, :cond_6

    .line 168
    .line 169
    move-object v7, v4

    .line 170
    :cond_6
    check-cast v7, Lcom/uc/advertise/p;

    .line 171
    .line 172
    if-eqz v7, :cond_2

    .line 173
    .line 174
    iget-object v8, v0, Lcom/uc/advertise/test/m;->$testNativeAdList:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    .line 183
    return-object v1
.end method
