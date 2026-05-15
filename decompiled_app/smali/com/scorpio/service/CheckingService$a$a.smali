.class public Lcom/scorpio/service/CheckingService$a$a;
.super Ljava/lang/Object;
.source "CheckingService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/service/CheckingService$a;->R(Ld6/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ld6/b;


# direct methods
.method public constructor <init>(Lcom/scorpio/service/CheckingService$a;Ld6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/scorpio/service/CheckingService$a$a;->e:Ld6/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lu5/u0;->N(Z)Lcom/scorpio/bean/LoanDeviceBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "loanBean: "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "CheckingService"

    .line 28
    .line 29
    invoke-static {v3, v2}, Lg6/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0xc8

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    if-ne v4, v5, :cond_7

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/scorpio/bean/LoanDeviceBean;->getData()Lcom/scorpio/bean/LoanDeviceBean$DataBean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/scorpio/bean/LoanDeviceBean$DataBean;->getLoanDeviceFlag()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    const-string v4, "SecurityCom"

    .line 59
    .line 60
    invoke-static {v4}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v7, "suw_auto_activate"

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/scorpio/bean/LoanDeviceBean$DataBean;->getAutoActivateSwitch()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {v5, v7, v8}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v7, "sum_company_num"

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/scorpio/bean/LoanDeviceBean$DataBean;->getCompanyNum()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-interface {v5, v7, v8}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v7, "sum_company_name"

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/scorpio/bean/LoanDeviceBean$DataBean;->getCompanyName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-interface {v5, v7, v8}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v7, "sum_organization_name"

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/scorpio/bean/LoanDeviceBean$DataBean;->getOrganizationName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-interface {v5, v7, v8}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v5, "sum_loan_flag"

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/scorpio/bean/LoanDeviceBean$DataBean;->getLoanDeviceFlag()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-interface {v4, v5, v7}, Lr5/b;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/scorpio/bean/LoanDeviceBean$DataBean;->getActionProvision()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_0

    .line 134
    .line 135
    const-string v5, "ACTION_PROVISION"

    .line 136
    .line 137
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    new-instance v4, Landroid/content/ComponentName;

    .line 141
    .line 142
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const-class v7, Lcom/scorpio/control/AdminReceiver;

    .line 147
    .line 148
    invoke-direct {v4, v5, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    const-string v5, "android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME"

    .line 152
    .line 153
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/scorpio/bean/LoanDeviceBean$DataBean;->getDownloadUrl()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_1

    .line 165
    .line 166
    const-string v4, "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION"

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/scorpio/bean/LoanDeviceBean$DataBean;->getDownloadUrl()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    invoke-virtual {v0}, Lcom/scorpio/bean/LoanDeviceBean$DataBean;->getSignatureChecksum()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_2

    .line 184
    .line 185
    const-string v5, "android.app.extra.PROVISIONING_DEVICE_ADMIN_SIGNATURE_CHECKSUM"

    .line 186
    .line 187
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    invoke-virtual {v0}, Lcom/scorpio/bean/LoanDeviceBean$DataBean;->getPackageChecksum()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_3

    .line 199
    .line 200
    const-string v5, "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_CHECKSUM"

    .line 201
    .line 202
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    invoke-virtual {v0}, Lcom/scorpio/bean/LoanDeviceBean$DataBean;->getMiniMumVersionCode()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_4

    .line 214
    .line 215
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    const-string v7, "android.app.extra.PROVISIONING_DEVICE_ADMIN_MINIMUM_VERSION_CODE"

    .line 220
    .line 221
    invoke-virtual {v2, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :catch_0
    move-exception v5

    .line 226
    new-instance v7, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v8, "parseInt miniMumVersionCode: "

    .line 232
    .line 233
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v4, ", exception: "

    .line 240
    .line 241
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v3, v4}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/scorpio/bean/LoanDeviceBean$DataBean;->getDownloadCookieHeader()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-nez v5, :cond_5

    .line 263
    .line 264
    const-string v5, "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_COOKIE_HEADER"

    .line 265
    .line 266
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_5
    const-string v4, "android.app.extra.PROVISIONING_LEAVE_ALL_SYSTEM_APPS_ENABLED"

    .line 270
    .line 271
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/scorpio/bean/LoanDeviceBean$DataBean;->getOrganizationName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_9

    .line 283
    .line 284
    const-string v4, "android.app.extra.PROVISIONING_ORGANIZATION_NAME"

    .line 285
    .line 286
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_6
    const-string v0, "It\'s not a loan device"

    .line 291
    .line 292
    invoke-static {v3, v0}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_7
    const/16 v0, 0x2713

    .line 297
    .line 298
    if-ne v0, v4, :cond_8

    .line 299
    .line 300
    const-string v0, "It\'s not a loan device, imei is null"

    .line 301
    .line 302
    invoke-static {v3, v0}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :goto_1
    move v1, v6

    .line 306
    goto :goto_2

    .line 307
    :cond_8
    const-string v0, "checkLoanDeviceFlag network error"

    .line 308
    .line 309
    invoke-static {v3, v0}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const/4 v1, 0x3

    .line 313
    :cond_9
    :goto_2
    const-string v0, "result_code"

    .line 314
    .line 315
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v4, "result: "

    .line 324
    .line 325
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v3, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/scorpio/service/CheckingService$a$a;->e:Ld6/b;

    .line 339
    .line 340
    if-eqz v0, :cond_a

    .line 341
    .line 342
    :try_start_1
    invoke-interface {v0, v2}, Ld6/b;->E(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :catch_1
    move-exception v0

    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v4, "checkResult exception: "

    .line 353
    .line 354
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v3, v0}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_a
    :goto_3
    if-ne v1, v6, :cond_b

    .line 368
    .line 369
    invoke-static {}, Lg6/g;->c()Z

    .line 370
    .line 371
    .line 372
    :cond_b
    return-void
.end method
