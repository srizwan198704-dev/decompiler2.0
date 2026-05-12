.class public final synthetic Lcom/google/android/material/bottomappbar/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/bottomappbar/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/a;->u:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/a;->n:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/google/android/material/bottomappbar/a;->u:Landroid/view/View;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/uc/framework/ui/widget/titlebar/VNetNuSendVipTipsManager;->n:Lcom/uc/framework/ui/widget/titlebar/VNetNuSendVipTipsManager;

    .line 11
    .line 12
    sget-object v4, Lvm0/a;->z:Lvm0/a;

    .line 13
    .line 14
    invoke-virtual {v4}, Lvm0/a;->l()Lvm0/b;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-array v1, v1, [I

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aget v6, v1, v5

    .line 25
    .line 26
    if-lez v6, :cond_4

    .line 27
    .line 28
    aget v1, v1, v2

    .line 29
    .line 30
    if-gtz v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    new-instance v1, Ltm0/r;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v7, "getContext(...)"

    .line 41
    .line 42
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lcom/uc/advertise/adapter/noah/h0;

    .line 46
    .line 47
    const/16 v8, 0x1a

    .line 48
    .line 49
    invoke-direct {v7, v4, v8}, Lcom/uc/advertise/adapter/noah/h0;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget v8, v4, Lvm0/b;->a:I

    .line 53
    .line 54
    invoke-direct {v1, v6, v3, v7, v8}, Ltm0/r;-><init>(Landroid/content/Context;Landroid/view/View;Lkotlin/jvm/functions/Function0;I)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lcom/uc/framework/ui/widget/titlebar/VNetNuSendVipTipsManager;->u:Ltm0/r;

    .line 58
    .line 59
    iget-object v6, v1, Ltm0/r;->b:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Ltm0/r;->d:Lcom/uc/browser/core/userguide/BubbleLayout;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const-string v7, "bubble"

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v8, v6

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v8, v1

    .line 77
    :goto_0
    const/4 v9, 0x0

    .line 78
    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v8, v6

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v8, v1

    .line 89
    :goto_1
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 90
    .line 91
    invoke-static {v10}, Lxt/p;->n(F)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    int-to-float v10, v10

    .line 96
    invoke-virtual {v8, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 97
    .line 98
    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v1, v6

    .line 105
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/high16 v6, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v6, Lqu/b;

    .line 120
    .line 121
    invoke-direct {v6}, Lqu/b;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-wide/16 v6, 0xfa

    .line 129
    .line 130
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v6, 0x4af

    .line 142
    .line 143
    filled-new-array {v6}, [I

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v1, v0, v6}, Lfo/d;->h(Lfo/e;[I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    :try_start_0
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 154
    .line 155
    sget-object v6, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 156
    .line 157
    const-string v7, "vpn_hint"

    .line 158
    .line 159
    const-string v8, "show"

    .line 160
    .line 161
    const-string v9, "vpn_hint_show"

    .line 162
    .line 163
    const-string v0, "ev_sub"

    .line 164
    .line 165
    const-string v1, "uc_activity"

    .line 166
    .line 167
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lkotlin/collections/q0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    const/4 v11, 0x1

    .line 176
    invoke-virtual/range {v6 .. v11}, Lcom/uc/browser/statis/UserTrackManager;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    sget-object v1, Lo41/r;->n:Lo41/r$a;

    .line 184
    .line 185
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 186
    .line 187
    .line 188
    :goto_2
    sget-object v0, Lcom/uc/framework/ui/widget/titlebar/VNetNuSendVipTipsManager;->v:Lmb/c;

    .line 189
    .line 190
    iget-wide v6, v4, Lvm0/b;->e:J

    .line 191
    .line 192
    invoke-virtual {v3, v0, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    .line 194
    .line 195
    const-string v0, "v_free_toast_tips_show_count"

    .line 196
    .line 197
    invoke-static {v5, v0}, Lcom/UCMobile/model/SettingFlags;->e(ILjava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    add-int/2addr v1, v2

    .line 202
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    const-string v2, "v_free_toast_tips_show_timestamp"

    .line 210
    .line 211
    invoke-static {v2, v0, v1}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 212
    .line 213
    .line 214
    :cond_4
    :goto_3
    return-void

    .line 215
    :pswitch_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 220
    .line 221
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 226
    .line 227
    invoke-virtual {v0, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_1
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 232
    .line 233
    .line 234
    new-instance v0, Lcom/google/android/material/bottomappbar/a;

    .line 235
    .line 236
    invoke-direct {v0, v3, v1}, Lcom/google/android/material/bottomappbar/a;-><init>(Landroid/view/View;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_2
    sget v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->N:I

    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
