.class public final synthetic Lcom/applovin/impl/sdk/ad/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/arch/core/util/Function;
.implements Lcom/facebook/internal/n;
.implements Lcom/google/android/material/internal/i;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/sdk/ad/f;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/ad/f;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/ad/f;->n:I

    .line 2
    .line 3
    check-cast p1, Lcom/applovin/impl/f5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/applovin/impl/v2;->t(Lcom/applovin/impl/f5;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-static {p1}, Lcom/applovin/impl/v2;->u(Lcom/applovin/impl/f5;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    invoke-static {p1}, Lcom/applovin/impl/v2;->v(Lcom/applovin/impl/f5;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_2
    invoke-static {p1}, Lcom/applovin/impl/v2;->x(Lcom/applovin/impl/f5;)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_3
    invoke-static {p1}, Lcom/applovin/impl/v2;->w(Lcom/applovin/impl/f5;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_4
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->u(Lcom/applovin/impl/f5;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_5
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->E(Lcom/applovin/impl/f5;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_6
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->K(Lcom/applovin/impl/f5;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_7
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->u(Lcom/applovin/impl/f5;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_8
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->O(Lcom/applovin/impl/f5;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_9
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->A(Lcom/applovin/impl/f5;)Lcom/applovin/impl/adview/m;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_a
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->L(Lcom/applovin/impl/f5;)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_b
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->G(Lcom/applovin/impl/f5;)Lcom/applovin/impl/f1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCompleted(Z)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/ad/f;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const-string p1, "null cannot be cast to non-null type kotlin.String"

    .line 10
    .line 11
    sget-object v2, Lcom/facebook/appevents/cloudbridge/c;->b:Ljava/lang/String;

    .line 12
    .line 13
    :try_start_0
    new-instance v8, Lcom/facebook/d0;

    .line 14
    .line 15
    invoke-direct {v8, v1}, Lcom/facebook/d0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/facebook/GraphRequest;

    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/z;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "/cloudbridge_settings"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v7, Lcom/facebook/j0;->n:Lcom/facebook/j0;

    .line 31
    .line 32
    const/16 v10, 0x20

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-direct/range {v3 .. v11}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/j0;Lcom/facebook/c0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/facebook/internal/m0;->d:Lcom/facebook/internal/m0$a;

    .line 42
    .line 43
    sget-object v1, Lcom/facebook/k0;->x:Lcom/facebook/k0;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const-string v4, " \n\nCreating Graph Request: \n=============\n%s\n\n "

    .line 48
    .line 49
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v4, v5}, Lcom/facebook/internal/m0$a;->b(Lcom/facebook/k0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/facebook/GraphRequest;->d()Lcom/facebook/g0;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    sget-object v1, Lcom/facebook/internal/m0;->d:Lcom/facebook/internal/m0$a;

    .line 72
    .line 73
    sget-object v3, Lcom/facebook/k0;->x:Lcom/facebook/k0;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-static {v0}, Lo41/e;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v0, " \n\nGraph Request Exception: \n=============\n%s\n\n "

    .line 89
    .line 90
    invoke-static {v3, v2, v0, p1}, Lcom/facebook/internal/m0$a;->b(Lcom/facebook/k0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    :goto_1
    return-void

    .line 101
    :pswitch_0
    if-eqz p1, :cond_4

    .line 102
    .line 103
    sget-object p1, Li6/f;->a:Li6/f;

    .line 104
    .line 105
    const-class p1, Li6/f;

    .line 106
    .line 107
    invoke-static {p1}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    :try_start_1
    sget-object v0, Li6/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Li6/f;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    invoke-static {p1, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_2
    return-void

    .line 128
    :pswitch_1
    if-eqz p1, :cond_6

    .line 129
    .line 130
    sget-object p1, Lh6/a;->a:Lh6/a;

    .line 131
    .line 132
    const-class p1, Lh6/a;

    .line 133
    .line 134
    invoke-static {p1}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    :try_start_2
    sput-boolean v1, Lh6/a;->b:Z

    .line 142
    .line 143
    sget-object v0, Lh6/a;->a:Lh6/a;

    .line 144
    .line 145
    invoke-virtual {v0}, Lh6/a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    invoke-static {p1, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_3
    return-void

    .line 154
    :pswitch_2
    if-eqz p1, :cond_8

    .line 155
    .line 156
    sget-object p1, Ll6/d;->a:Ll6/d;

    .line 157
    .line 158
    const-class p1, Ll6/d;

    .line 159
    .line 160
    invoke-static {p1}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    :try_start_3
    new-instance v0, Li10/c;

    .line 168
    .line 169
    const/16 v1, 0x18

    .line 170
    .line 171
    invoke-direct {v0, v1}, Li10/c;-><init>(I)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 175
    .line 176
    :try_start_4
    invoke-static {}, Lcom/facebook/z;->d()Ljava/util/concurrent/Executor;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    invoke-static {p1, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :catch_1
    :cond_8
    :goto_4
    return-void

    .line 189
    :pswitch_3
    if-eqz p1, :cond_a

    .line 190
    .line 191
    sget-object p1, Ln6/a;->a:Ln6/a;

    .line 192
    .line 193
    const-class p1, Ln6/a;

    .line 194
    .line 195
    invoke-static {p1}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    :try_start_5
    sput-boolean v1, Ln6/a;->b:Z

    .line 203
    .line 204
    sget-object v0, Ln6/a;->a:Ln6/a;

    .line 205
    .line 206
    invoke-virtual {v0}, Ln6/a;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :catchall_3
    move-exception v0

    .line 211
    invoke-static {p1, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    :goto_5
    return-void

    .line 215
    :pswitch_4
    if-eqz p1, :cond_c

    .line 216
    .line 217
    sget-object p1, Le6/a;->a:Le6/a;

    .line 218
    .line 219
    const-class p1, Le6/a;

    .line 220
    .line 221
    invoke-static {p1}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_b
    :try_start_6
    invoke-static {}, Lcom/facebook/z;->d()Ljava/util/concurrent/Executor;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Lag0/e;

    .line 233
    .line 234
    const/16 v2, 0x1c

    .line 235
    .line 236
    invoke-direct {v1, v2}, Lag0/e;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :catchall_4
    move-exception v0

    .line 244
    goto :goto_6

    .line 245
    :catch_2
    :try_start_7
    sget-object v0, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    .line 246
    .line 247
    sget-object p1, Lcom/facebook/z;->a:Lcom/facebook/z;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :goto_6
    invoke-static {p1, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :cond_c
    :goto_7
    return-void

    .line 254
    :pswitch_5
    if-eqz p1, :cond_d

    .line 255
    .line 256
    sput-boolean v1, Lcom/facebook/z;->p:Z

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_d
    sget-object p1, Lcom/facebook/z;->a:Lcom/facebook/z;

    .line 260
    .line 261
    :goto_8
    return-void

    .line 262
    :pswitch_6
    if-eqz p1, :cond_e

    .line 263
    .line 264
    sput-boolean v1, Lcom/facebook/z;->o:Z

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_e
    sget-object p1, Lcom/facebook/z;->a:Lcom/facebook/z;

    .line 268
    .line 269
    :goto_9
    return-void

    .line 270
    :pswitch_7
    if-eqz p1, :cond_f

    .line 271
    .line 272
    sput-boolean v1, Lcom/facebook/z;->n:Z

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_f
    sget-object p1, Lcom/facebook/z;->a:Lcom/facebook/z;

    .line 276
    .line 277
    :goto_a
    return-void

    .line 278
    :pswitch_8
    sget-object v0, Lcom/facebook/z;->a:Lcom/facebook/z;

    .line 279
    .line 280
    if-eqz p1, :cond_11

    .line 281
    .line 282
    sget p1, Lcom/facebook/appevents/l;->a:I

    .line 283
    .line 284
    const-class p1, Lcom/facebook/appevents/l;

    .line 285
    .line 286
    invoke-static {p1}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_10

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_10
    :try_start_8
    sget-object v0, Lcom/facebook/internal/w;->a:Lcom/facebook/internal/w;

    .line 294
    .line 295
    new-instance v0, Lcom/facebook/appevents/k;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v1, "callback"

    .line 301
    .line 302
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sget-object v1, Lcom/facebook/internal/w;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lcom/facebook/internal/w;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 311
    .line 312
    .line 313
    goto :goto_b

    .line 314
    :catchall_5
    move-exception v0

    .line 315
    invoke-static {p1, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    :cond_11
    :goto_b
    return-void

    .line 319
    :pswitch_9
    sget-object v0, Lcom/facebook/z;->a:Lcom/facebook/z;

    .line 320
    .line 321
    if-eqz p1, :cond_13

    .line 322
    .line 323
    sget p1, Lr6/e;->a:I

    .line 324
    .line 325
    invoke-static {}, Lcom/facebook/t0;->b()Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-nez p1, :cond_12

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_12
    sget-object p1, Lcom/facebook/internal/o;->a:Lcom/facebook/internal/o;

    .line 333
    .line 334
    sget-object p1, Lcom/facebook/internal/o$a;->L:Lcom/facebook/internal/o$a;

    .line 335
    .line 336
    new-instance v0, Lmb/u0;

    .line 337
    .line 338
    const/16 v1, 0x11

    .line 339
    .line 340
    invoke-direct {v0, v1}, Lmb/u0;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0, p1}, Lcom/facebook/internal/o;->a(Lcom/facebook/internal/n;Lcom/facebook/internal/o$a;)V

    .line 344
    .line 345
    .line 346
    sget-object p1, Lcom/facebook/internal/o$a;->O:Lcom/facebook/internal/o$a;

    .line 347
    .line 348
    new-instance v0, Lmb/u0;

    .line 349
    .line 350
    const/16 v1, 0x12

    .line 351
    .line 352
    invoke-direct {v0, v1}, Lmb/u0;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v0, p1}, Lcom/facebook/internal/o;->a(Lcom/facebook/internal/n;Lcom/facebook/internal/o$a;)V

    .line 356
    .line 357
    .line 358
    sget-object p1, Lcom/facebook/internal/o$a;->P:Lcom/facebook/internal/o$a;

    .line 359
    .line 360
    new-instance v0, Lmb/u0;

    .line 361
    .line 362
    const/16 v1, 0x13

    .line 363
    .line 364
    invoke-direct {v0, v1}, Lmb/u0;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v0, p1}, Lcom/facebook/internal/o;->a(Lcom/facebook/internal/n;Lcom/facebook/internal/o$a;)V

    .line 368
    .line 369
    .line 370
    :cond_13
    :goto_c
    return-void

    .line 371
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
