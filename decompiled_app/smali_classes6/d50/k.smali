.class public final synthetic Ld50/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Ld50/k;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ld50/k;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Ld50/k;->u:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget p1, p0, Ld50/k;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld50/k;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/uc/browser/offline/ui/dialog/QualityChooseAdapter;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/uc/browser/offline/ui/dialog/QualityChooseAdapter;->v:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/uc/browser/offline/ui/dialog/QualityChooseAdapter;->n:Ljava/util/List;

    .line 13
    .line 14
    iget v1, p0, Ld50/k;->u:I

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, Ld50/k;->v:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ld50/m;

    .line 27
    .line 28
    iget-object v0, p1, Ld50/m;->C:Ld50/l;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Ld50/i;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v2, "toast"

    .line 37
    .line 38
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, Ld50/k;->u:I

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "gp_rating_show_gp_review_score"

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    invoke-static {v5, v4}, Lju/o1;->c(ILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v5, v1, Ld50/i;->b:Ld50/g$a;

    .line 57
    .line 58
    new-instance v6, Lcom/unity3d/services/ads/operation/show/b;

    .line 59
    .line 60
    const/16 v7, 0x8

    .line 61
    .line 62
    invoke-direct {v6, v7, v3, v5}, Lcom/unity3d/services/ads/operation/show/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-lt v2, v4, :cond_4

    .line 66
    .line 67
    sget-object v2, Ld50/g;->a:Ld50/g;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v2, Ld50/g;->d:Lcom/tencent/mmkv/MMKV;

    .line 73
    .line 74
    const-string v4, "key_showed_gp_review_timestamp"

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lcom/tencent/mmkv/MMKV;->f(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    const-string v2, "gp_rating_gp_review_hide_days"

    .line 81
    .line 82
    const/16 v4, 0x1f

    .line 83
    .line 84
    invoke-static {v4, v2}, Lju/o1;->c(ILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-long v9, v2

    .line 89
    const-wide/32 v11, 0x5265c00

    .line 90
    .line 91
    .line 92
    mul-long/2addr v9, v11

    .line 93
    const-wide/16 v11, 0x0

    .line 94
    .line 95
    cmp-long v2, v7, v11

    .line 96
    .line 97
    if-lez v2, :cond_0

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    sub-long/2addr v11, v7

    .line 104
    cmp-long v2, v11, v9

    .line 105
    .line 106
    if-gez v2, :cond_0

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_0
    iget-object v1, v1, Ld50/i;->a:Landroid/content/Context;

    .line 111
    .line 112
    new-instance v2, Laq/i;

    .line 113
    .line 114
    invoke-direct {v2, v5, v3, v6}, Laq/i;-><init>(Ld50/g$a;Ljava/lang/String;Lcom/unity3d/services/ads/operation/show/b;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    move-object v3, v1

    .line 125
    :goto_0
    new-instance v4, Lcom/google/android/play/core/review/c;

    .line 126
    .line 127
    new-instance v5, Lcom/google/android/play/core/review/g;

    .line 128
    .line 129
    invoke-direct {v5, v3}, Lcom/google/android/play/core/review/g;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v4, v5}, Lcom/google/android/play/core/review/c;-><init>(Lcom/google/android/play/core/review/g;)V

    .line 133
    .line 134
    .line 135
    const-string v3, "create(...)"

    .line 136
    .line 137
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v4, Lcom/google/android/play/core/review/c;->a:Lcom/google/android/play/core/review/g;

    .line 141
    .line 142
    iget-object v5, v3, Lcom/google/android/play/core/review/g;->b:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v6, Lcom/google/android/play/core/review/g;->c:Lg9/h;

    .line 145
    .line 146
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const-string v7, "requestInAppReview (%s)"

    .line 151
    .line 152
    invoke-virtual {v6, v7, v5}, Lg9/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v3, Lcom/google/android/play/core/review/g;->a:Lg9/o;

    .line 156
    .line 157
    if-nez v5, :cond_3

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    new-array v3, v3, [Ljava/lang/Object;

    .line 161
    .line 162
    const-string v5, "PlayCore"

    .line 163
    .line 164
    const/4 v7, 0x6

    .line 165
    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_2

    .line 170
    .line 171
    iget-object v5, v6, Lg9/h;->a:Ljava/lang/String;

    .line 172
    .line 173
    const-string v6, "Play Store app is either not installed or not the official version"

    .line 174
    .line 175
    invoke-static {v5, v6, v3}, Lg9/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    :cond_2
    new-instance v3, Lcom/google/android/play/core/review/a;

    .line 179
    .line 180
    const/4 v5, -0x1

    .line 181
    invoke-direct {v3, v5}, Lcom/google/android/play/core/review/a;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 190
    .line 191
    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v7, Lcom/google/android/play/core/review/e;

    .line 195
    .line 196
    invoke-direct {v7, v3, v6, v6}, Lcom/google/android/play/core/review/e;-><init>(Lcom/google/android/play/core/review/g;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Lg9/l;

    .line 200
    .line 201
    iget-object v8, v7, Lg9/i;->n:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 202
    .line 203
    invoke-direct {v3, v5, v8, v6, v7}, Lg9/l;-><init>(Lg9/o;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/review/e;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Lg9/o;->a()Landroid/os/Handler;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v5, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :goto_1
    new-instance v5, La90/j;

    .line 218
    .line 219
    const/16 v6, 0xb

    .line 220
    .line 221
    invoke-direct {v5, v6, v4, v1, v2}, La90/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v5}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_4
    :goto_2
    invoke-virtual {v6}, Lcom/unity3d/services/ads/operation/show/b;->run()V

    .line 229
    .line 230
    .line 231
    :goto_3
    iget v1, p1, Ld50/m;->G:I

    .line 232
    .line 233
    check-cast v0, Ld50/i;

    .line 234
    .line 235
    invoke-virtual {v0, v1, p1}, Ld50/i;->a(ILd50/m;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lxy/a;->h()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
