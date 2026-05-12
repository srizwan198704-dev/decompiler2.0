.class public final Lcom/uc/base/platform/ai/chat/content/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/n;


# instance fields
.field public final synthetic n:Lcom/uc/base/platform/ai/chat/content/w;


# direct methods
.method public constructor <init>(Lcom/uc/base/platform/ai/chat/content/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/h;->n:Lcom/uc/base/platform/ai/chat/content/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/uc/base/platform/ai/chat/viewmodel/k;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lcom/uc/base/platform/ai/chat/content/h;->n:Lcom/uc/base/platform/ai/chat/content/w;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/uc/base/platform/ai/chat/content/w;->w:Lcom/uc/base/platform/ai/chat/content/l0;

    .line 10
    .line 11
    const-string v4, "store"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v3, v5

    .line 20
    :cond_0
    iget-object v2, v2, Lcom/uc/base/platform/ai/chat/content/w;->w:Lcom/uc/base/platform/ai/chat/content/l0;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v2, v5

    .line 28
    :cond_1
    iget-object v2, v2, Lcom/uc/base/platform/ai/chat/content/l0;->j:Lkotlinx/coroutines/flow/b2;

    .line 29
    .line 30
    iget-object v2, v2, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 31
    .line 32
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v6, v2

    .line 37
    check-cast v6, Lcom/uc/base/platform/ai/chat/content/j1;

    .line 38
    .line 39
    new-instance v7, Lnq/k$b;

    .line 40
    .line 41
    iget-object v9, v0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->g:Ljq/t;

    .line 44
    .line 45
    iget-object v10, v0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->c:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v0, v2, Ljq/t;->a:Ljava/lang/String;

    .line 50
    .line 51
    move-object v11, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v11, v5

    .line 54
    :goto_0
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v0, v2, Ljq/t;->c:Ljava/lang/String;

    .line 57
    .line 58
    move-object v12, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v12, v5

    .line 61
    :goto_1
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget-object v0, v2, Ljq/t;->b:Ljava/lang/String;

    .line 64
    .line 65
    move-object v13, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object v13, v5

    .line 68
    :goto_2
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iget-object v0, v2, Ljq/t;->d:Ljava/lang/String;

    .line 71
    .line 72
    move-object v14, v0

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move-object v14, v5

    .line 75
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    iget-object v4, v2, Ljq/t;->d:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-object v4, v5

    .line 86
    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, ";,200,WEBP;3,"

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    sget-object v4, Lcq/g;->a:Lcq/g;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v4, Lcq/g;->b:Lcq/f;

    .line 100
    .line 101
    invoke-interface {v4}, Lcq/f;->getScreenWidth()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sget-object v8, Lcq/g;->b:Lcq/f;

    .line 106
    .line 107
    invoke-interface {v8}, Lcq/f;->getScreenHeight()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v4, ",0"

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    iget-object v5, v2, Ljq/t;->d:Ljava/lang/String;

    .line 135
    .line 136
    :cond_7
    const-string v2, ";,200,;3,100,1"

    .line 137
    .line 138
    invoke-static {v0, v5, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    const/4 v8, 0x0

    .line 143
    invoke-direct/range {v7 .. v16}, Lnq/k$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/16 v12, 0xf

    .line 147
    .line 148
    move-object v11, v7

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-static/range {v6 .. v12}, Lcom/uc/base/platform/ai/chat/content/j1;->a(Lcom/uc/base/platform/ai/chat/content/j1;Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;Lhk/r;Lnq/k$b;I)Lcom/uc/base/platform/ai/chat/content/j1;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, v0}, Lcom/uc/base/platform/ai/chat/content/l0;->m(Lcom/uc/base/platform/ai/chat/content/j1;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    .line 161
    return-object v0
.end method
