.class public final synthetic Lcom/uc/advertise/common/q0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/advertise/common/q0;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/advertise/common/q0;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/uc/advertise/common/q0;->n:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, " value ->  "

    .line 5
    .line 6
    const-string v3, "detected config changed "

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lcom/uc/advertise/common/q0;->u:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    check-cast p1, Ljava/io/File;

    .line 18
    .line 19
    check-cast p2, Ljava/io/IOException;

    .line 20
    .line 21
    const-string v0, "f"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "e"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v6, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object v0, Lz41/p;->n:Lz41/p;

    .line 36
    .line 37
    if-eq p2, v0, :cond_0

    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p2, Lz41/q;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lz41/q;-><init>(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :pswitch_0
    check-cast v6, Lkotlinx/coroutines/flow/internal/c0;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 57
    .line 58
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/f;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, v6, Lkotlinx/coroutines/flow/internal/c0;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 63
    .line 64
    invoke-interface {v1, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lkotlinx/coroutines/m1;->Q8:Lkotlinx/coroutines/l1;

    .line 69
    .line 70
    if-eq p1, v2, :cond_2

    .line 71
    .line 72
    if-eq p2, v1, :cond_1

    .line 73
    .line 74
    const/high16 v0, -0x80000000

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    check-cast v1, Lkotlinx/coroutines/m1;

    .line 81
    .line 82
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.Job"

    .line 83
    .line 84
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p2, Lkotlinx/coroutines/m1;

    .line 88
    .line 89
    :goto_0
    if-nez p2, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    if-ne p2, v1, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    instance-of p1, p2, Lw71/w;

    .line 96
    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    :goto_1
    move-object v4, p2

    .line 100
    :goto_2
    if-ne v4, v1, :cond_5

    .line 101
    .line 102
    if-nez v1, :cond_1

    .line 103
    .line 104
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v0, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 114
    .line 115
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", expected child of "

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_6
    check-cast p2, Lw71/w;

    .line 147
    .line 148
    sget-object p1, Lkotlinx/coroutines/r1;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lkotlinx/coroutines/p;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    invoke-interface {p1}, Lkotlinx/coroutines/p;->getParent()Lkotlinx/coroutines/m1;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    move-object p2, p1

    .line 163
    goto :goto_0

    .line 164
    :cond_7
    move-object p2, v4

    .line 165
    goto :goto_0

    .line 166
    :pswitch_1
    check-cast v6, Lfq/f;

    .line 167
    .line 168
    check-cast p1, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    check-cast p2, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-object p2, v6, Lfq/f;->u:Lfq/b;

    .line 180
    .line 181
    invoke-virtual {p2, p1}, Landroid/view/View;->setScrollY(I)V

    .line 182
    .line 183
    .line 184
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_2
    check-cast v6, Lcom/uc/advertise/common/l;

    .line 188
    .line 189
    check-cast p1, Ljava/lang/String;

    .line 190
    .line 191
    check-cast p2, Ljava/lang/String;

    .line 192
    .line 193
    sget-object v0, Lcom/uc/advertise/common/x0;->a:Lcom/uc/advertise/common/x0;

    .line 194
    .line 195
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 196
    .line 197
    new-instance v7, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    const-string p2, "SplashCMSConfigListener"

    .line 219
    .line 220
    invoke-static {p2, p1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object p1, Lcom/uc/advertise/common/x0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 224
    .line 225
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_8

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    sget-object p1, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 233
    .line 234
    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance p2, Lcom/uc/advertise/common/w0;

    .line 243
    .line 244
    invoke-direct {p2, v6, v4}, Lcom/uc/advertise/common/w0;-><init>(Lkotlin/jvm/functions/Function0;Lt41/a;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1, v4, v4, p2, v1}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 248
    .line 249
    .line 250
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_3
    check-cast v6, Lcom/UCMobile/model/w;

    .line 254
    .line 255
    check-cast p1, Ljava/lang/String;

    .line 256
    .line 257
    check-cast p2, Ljava/lang/String;

    .line 258
    .line 259
    sget-object v0, Lcom/uc/advertise/common/s0;->a:Lcom/uc/advertise/common/s0;

    .line 260
    .line 261
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 262
    .line 263
    new-instance v7, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    const-string p2, "PreDownloadCMSConfigListener"

    .line 285
    .line 286
    invoke-static {p2, p1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sget-object p1, Lcom/uc/advertise/common/s0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 290
    .line 291
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_9

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_9
    sget-object p1, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 299
    .line 300
    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    new-instance p2, Lcom/uc/advertise/common/r0;

    .line 309
    .line 310
    invoke-direct {p2, v6, v4}, Lcom/uc/advertise/common/r0;-><init>(Lkotlin/jvm/functions/Function0;Lt41/a;)V

    .line 311
    .line 312
    .line 313
    invoke-static {p1, v4, v4, p2, v1}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 314
    .line 315
    .line 316
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 317
    .line 318
    return-object p1

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
