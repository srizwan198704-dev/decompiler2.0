.class public Ls31/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lo31/v;


# instance fields
.field public final n:Lo31/a0;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Lo31/a0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls31/f;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Ls31/f;->n:Lo31/a0;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ll31/b;)V
    .locals 3

    .line 1
    new-instance v0, Lo31/x;

    .line 2
    .line 3
    iget-object v1, p0, Ll31/b;->z:Lj31/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lj31/b;->c:Lo31/i;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "plugins.flutter.io/local_auth"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lo31/x;-><init>(Lo31/i;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ls31/f;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Ls31/f;-><init>(Lo31/a0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lo31/x;->b(Lo31/v;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final n(Lo31/t;Lio/flutter/plugins/imagepicker/f;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lo31/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "authenticateWithBiometrics"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ls31/f;->n:Lo31/a0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    iget-object v0, p0, Ls31/f;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string p1, "auth_in_progress"

    .line 25
    .line 26
    const-string v0, "Authentication in progress"

    .line 27
    .line 28
    invoke-virtual {p2, v2, p1, v0}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    check-cast v1, Ll31/b;

    .line 33
    .line 34
    iget-object v0, v1, Ll31/b;->A:Lio/flutter/embedding/engine/d;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lio/flutter/embedding/engine/d;->a:Landroid/app/Activity;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v2

    .line 42
    :goto_0
    if-eqz v0, :cond_7

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_2
    new-instance v1, Ls31/e;

    .line 53
    .line 54
    new-instance v3, Lof0/v2;

    .line 55
    .line 56
    const/16 v5, 0x19

    .line 57
    .line 58
    invoke-direct {v3, v5, p0, p2}, Lof0/v2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0, p1, v3}, Ls31/e;-><init>(Landroid/app/Activity;Lo31/t;Lof0/v2;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v1, Ls31/e;->w:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->isHardwareDetected()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget-object v0, v1, Ls31/e;->u:Lof0/v2;

    .line 71
    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    iget-object p2, v1, Ls31/e;->v:Landroid/app/KeyguardManager;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-object v5, v1, Ls31/e;->n:Landroid/app/Activity;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->hasEnrolledFingerprints()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ls31/e;->a()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    const-string p1, "useErrorDialogs"

    .line 102
    .line 103
    iget-object v3, v1, Ls31/e;->x:Lo31/t;

    .line 104
    .line 105
    invoke-virtual {v3, p1}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget p2, Ls31/j;->go_to_setting:I

    .line 122
    .line 123
    invoke-virtual {p1, p2, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget p2, Ls31/i;->fingerprint_required:I

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Landroid/widget/TextView;

    .line 134
    .line 135
    sget v0, Ls31/i;->go_to_setting_description:I

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/TextView;

    .line 142
    .line 143
    const-string v2, "fingerprintRequired"

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    const-string p2, "goToSettingDescription"

    .line 155
    .line 156
    invoke-virtual {v3, p2}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    new-instance p2, Landroid/view/ContextThemeWrapper;

    .line 166
    .line 167
    sget v0, Ls31/k;->AlertDialogCustom:I

    .line 168
    .line 169
    invoke-direct {p2, v5, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Ls31/b;

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    invoke-direct {v0, v1, v2}, Ls31/b;-><init>(Ls31/e;I)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Ls31/b;

    .line 179
    .line 180
    const/4 v5, 0x2

    .line 181
    invoke-direct {v2, v1, v5}, Ls31/b;-><init>(Ls31/e;I)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 185
    .line 186
    invoke-direct {v1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string p2, "goToSetting"

    .line 194
    .line 195
    invoke-virtual {v3, p2}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string p2, "cancelButton"

    .line 206
    .line 207
    invoke-virtual {v3, p2}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1, p2, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_4
    invoke-virtual {p2}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_5

    .line 230
    .line 231
    const-string p1, "PasscodeNotSet"

    .line 232
    .line 233
    const-string p2, "Phone not secured by PIN, pattern or password, or SIM is currently locked."

    .line 234
    .line 235
    invoke-virtual {v0, p1, p2}, Lof0/v2;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_5
    const-string p1, "NotEnrolled"

    .line 240
    .line 241
    const-string p2, "No fingerprint enrolled on this device."

    .line 242
    .line 243
    invoke-virtual {v0, p1, p2}, Lof0/v2;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_6
    const-string p1, "NotAvailable"

    .line 248
    .line 249
    const-string p2, "Fingerprint is not available on this device."

    .line 250
    .line 251
    invoke-virtual {v0, p1, p2}, Lof0/v2;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_7
    :goto_1
    const-string p1, "no_activity"

    .line 256
    .line 257
    const-string v0, "local_auth plugin requires a foreground activity"

    .line 258
    .line 259
    invoke-virtual {p2, v2, p1, v0}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_8
    iget-object p1, p1, Lo31/t;->a:Ljava/lang/String;

    .line 264
    .line 265
    const-string v0, "getAvailableBiometrics"

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_c

    .line 272
    .line 273
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    check-cast v1, Ll31/b;

    .line 279
    .line 280
    iget-object v0, v1, Ll31/b;->A:Lio/flutter/embedding/engine/d;

    .line 281
    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    iget-object v0, v0, Lio/flutter/embedding/engine/d;->a:Landroid/app/Activity;

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_9
    move-object v0, v2

    .line 288
    :goto_2
    invoke-static {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->from(Landroid/content/Context;)Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->isHardwareDetected()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_b

    .line 297
    .line 298
    invoke-virtual {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->hasEnrolledFingerprints()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    const-string v0, "fingerprint"

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :catch_0
    move-exception p1

    .line 311
    goto :goto_4

    .line 312
    :cond_a
    const-string v0, "undefined"

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :cond_b
    :goto_3
    invoke-virtual {p2, p1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :goto_4
    const-string v0, "no_biometrics_available"

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p2, v2, v0, p1}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_c
    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/f;->b()V

    .line 332
    .line 333
    .line 334
    return-void
.end method
