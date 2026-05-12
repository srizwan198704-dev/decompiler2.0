.class public final Lcom/uc/browser/media/player/business/shellplay/ucdrivead/g;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $callback:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/e;

.field label:I

.field final synthetic this$0:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d;Lcom/uc/browser/media/player/business/shellplay/ucdrivead/e;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/g;->this$0:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/g;->$callback:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/e;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lu41/h;-><init>(ILt41/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 2

    .line 1
    new-instance p1, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/g;->this$0:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/g;->$callback:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/e;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/g;-><init>(Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d;Lcom/uc/browser/media/player/business/shellplay/ucdrivead/e;Lt41/a;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/g;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/g;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/g;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/h;->a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/h;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "apollo"

    .line 16
    .line 17
    invoke-static {p1}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/h;->a(Lcom/uc/browser/media/player/business/shellplay/ucdrivead/h;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "ad_pull"

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/j;->a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/j;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/j;->a()Lcom/efs/tracing/t;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/efs/tracing/m;

    .line 39
    .line 40
    const-string v1, "ad_invoke"

    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, Lcom/efs/tracing/m;-><init>(Ljava/lang/String;Lcom/efs/tracing/t;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/c;->a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/c;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/c;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "dim_0"

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/efs/tracing/m;->c()Lcom/efs/tracing/l;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/efs/tracing/l;->a()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/g;->this$0:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d;->c:Lo41/u;

    .line 73
    .line 74
    invoke-virtual {p1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/app/Activity;

    .line 79
    .line 80
    if-nez p1, :cond_0

    .line 81
    .line 82
    iget-object p1, p0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/g;->$callback:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/e;

    .line 83
    .line 84
    sget-object v0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/b;->w:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/b;

    .line 85
    .line 86
    check-cast p1, Ll6/f;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ll6/f;->e(Lcom/uc/browser/media/player/business/shellplay/ucdrivead/b;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/g;->this$0:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d;->a(Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_0
    const/16 p1, 0xc45

    .line 98
    .line 99
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string p1, "getUCString(...)"

    .line 104
    .line 105
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/4 v0, 0x1

    .line 113
    xor-int/lit8 v2, p1, 0x1

    .line 114
    .line 115
    iget-object p1, p0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/g;->this$0:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string p1, "cd_enable_video_pre_ad_force_portrait"

    .line 121
    .line 122
    sget-object v1, Lcj0/x$a;->a:Lcj0/x;

    .line 123
    .line 124
    invoke-virtual {v1, v0, p1}, Lcj0/x;->b(ILjava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-ne v0, p1, :cond_1

    .line 129
    .line 130
    new-instance v0, Ldj/o;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/Integer;

    .line 133
    .line 134
    const/4 p1, 0x7

    .line 135
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 136
    .line 137
    .line 138
    const-wide/16 v4, 0x1388

    .line 139
    .line 140
    invoke-direct/range {v0 .. v5}, Ldj/o;-><init>(Ljava/lang/Integer;ZLjava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    :goto_0
    move-object v5, v0

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    new-instance v0, Ldj/o;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    const-wide/16 v4, 0x1388

    .line 149
    .line 150
    invoke-direct/range {v0 .. v5}, Ldj/o;-><init>(Ljava/lang/Integer;ZLjava/lang/String;J)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :goto_1
    sget-object v1, Ldj/c;->a:Ldj/d;

    .line 155
    .line 156
    iget-object p1, p0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/g;->this$0:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d;->c:Lo41/u;

    .line 159
    .line 160
    invoke-virtual {p1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    move-object v2, p1

    .line 165
    check-cast v2, Landroid/app/Activity;

    .line 166
    .line 167
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v6, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/f;

    .line 171
    .line 172
    iget-object p1, p0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/g;->this$0:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/g;->$callback:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/e;

    .line 175
    .line 176
    invoke-direct {v6, p1, v0}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/f;-><init>(Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d;Lcom/uc/browser/media/player/business/shellplay/ucdrivead/e;)V

    .line 177
    .line 178
    .line 179
    const-string v4, "ucdrive_video_play"

    .line 180
    .line 181
    const/16 v7, 0x30

    .line 182
    .line 183
    const-string v3, "ucdrive_rewarded_ad"

    .line 184
    .line 185
    invoke-static/range {v1 .. v7}, Ldj/c;->b(Ldj/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldj/o;Ldj/l;I)V

    .line 186
    .line 187
    .line 188
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 194
    .line 195
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1
.end method
