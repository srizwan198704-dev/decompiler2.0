.class public Lcom/uc/framework/a0;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/16 v1, 0x14b

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/HashSet;-><init>(IF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/uc/framework/a0;->a:Ljava/util/HashSet;

    .line 11
    .line 12
    const-string v1, "android.app.action.ACTION_PASSWORD_CHANGED"

    .line 13
    .line 14
    const-string v2, "android.app.action.ACTION_PASSWORD_EXPIRING"

    .line 15
    .line 16
    const-string v3, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    .line 17
    .line 18
    const-string v4, "android.accounts.action.ACCOUNT_REMOVED"

    .line 19
    .line 20
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "android.app.action.AFFILIATED_PROFILE_TRANSFER_OWNERSHIP_COMPLETE"

    .line 24
    .line 25
    const-string v2, "android.app.action.APPLICATION_DELEGATION_SCOPES_CHANGED"

    .line 26
    .line 27
    const-string v3, "android.app.action.ACTION_PASSWORD_FAILED"

    .line 28
    .line 29
    const-string v4, "android.app.action.ACTION_PASSWORD_SUCCEEDED"

    .line 30
    .line 31
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "android.app.action.CONSOLIDATED_NOTIFICATION_POLICY_CHANGED"

    .line 35
    .line 36
    const-string v2, "android.app.action.BUGREPORT_FAILED"

    .line 37
    .line 38
    const-string v3, "android.app.action.APP_BLOCK_STATE_CHANGED"

    .line 39
    .line 40
    const-string v4, "android.app.action.AUTOMATIC_ZEN_RULE_STATUS_CHANGED"

    .line 41
    .line 42
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "android.app.action.CLOSE_NOTIFICATION_HANDLER_PANEL"

    .line 46
    .line 47
    const-string v2, "android.app.action.COMPLIANCE_ACKNOWLEDGEMENT_REQUIRED"

    .line 48
    .line 49
    const-string v3, "android.app.action.BUGREPORT_SHARE"

    .line 50
    .line 51
    const-string v4, "android.app.action.BUGREPORT_SHARING_DECLINED"

    .line 52
    .line 53
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "android.app.action.DEVICE_ADMIN_DISABLE_REQUESTED"

    .line 57
    .line 58
    const-string v2, "android.app.action.DEVICE_ADMIN_ENABLED"

    .line 59
    .line 60
    const-string v3, "android.app.action.DATA_SHARING_RESTRICTION_APPLIED"

    .line 61
    .line 62
    const-string v4, "android.app.action.DEVICE_ADMIN_DISABLED"

    .line 63
    .line 64
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "android.app.action.DEVICE_POLICY_RESOURCE_UPDATED"

    .line 68
    .line 69
    const-string v2, "android.app.action.INTERRUPTION_FILTER_CHANGED"

    .line 70
    .line 71
    const-string v3, "android.app.action.DEVICE_OWNER_CHANGED"

    .line 72
    .line 73
    const-string v4, "android.app.action.DEVICE_POLICY_CONSTANTS_CHANGED"

    .line 74
    .line 75
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "android.app.action.LOCK_TASK_EXITING"

    .line 79
    .line 80
    const-string v2, "android.app.action.NETWORK_LOGS_AVAILABLE"

    .line 81
    .line 82
    const-string v3, "android.app.action.INTERRUPTION_FILTER_CHANGED_INTERNAL"

    .line 83
    .line 84
    const-string v4, "android.app.action.LOCK_TASK_ENTERING"

    .line 85
    .line 86
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "android.app.action.NOTIFICATION_CHANNEL_GROUP_BLOCK_STATE_CHANGED"

    .line 90
    .line 91
    const-string v2, "android.app.action.NOTIFICATION_LISTENER_ENABLED_CHANGED"

    .line 92
    .line 93
    const-string v3, "android.app.action.NEXT_ALARM_CLOCK_CHANGED"

    .line 94
    .line 95
    const-string v4, "android.app.action.NOTIFICATION_CHANNEL_BLOCK_STATE_CHANGED"

    .line 96
    .line 97
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "android.app.action.NOTIFY_PENDING_SYSTEM_UPDATE"

    .line 101
    .line 102
    const-string v2, "android.app.action.OPERATION_SAFETY_STATE_CHANGED"

    .line 103
    .line 104
    const-string v3, "android.app.action.NOTIFICATION_POLICY_ACCESS_GRANTED_CHANGED"

    .line 105
    .line 106
    const-string v4, "android.app.action.NOTIFICATION_POLICY_CHANGED"

    .line 107
    .line 108
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "android.app.action.PROVISIONING_COMPLETED"

    .line 112
    .line 113
    const-string v2, "android.app.action.SCHEDULE_EXACT_ALARM_PERMISSION_STATE_CHANGED"

    .line 114
    .line 115
    const-string v3, "android.app.action.PROFILE_OWNER_CHANGED"

    .line 116
    .line 117
    const-string v4, "android.app.action.PROFILE_PROVISIONING_COMPLETE"

    .line 118
    .line 119
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "android.app.action.SYSTEM_UPDATE_POLICY_CHANGED"

    .line 123
    .line 124
    const-string v2, "android.app.action.TRANSFER_OWNERSHIP_COMPLETE"

    .line 125
    .line 126
    const-string v3, "android.app.action.SECURITY_LOGS_AVAILABLE"

    .line 127
    .line 128
    const-string v4, "android.app.action.SHOW_NEW_USER_DISCLAIMER"

    .line 129
    .line 130
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "android.app.action.USER_STARTED"

    .line 134
    .line 135
    const-string v2, "android.app.action.USER_STOPPED"

    .line 136
    .line 137
    const-string v3, "android.app.action.USER_ADDED"

    .line 138
    .line 139
    const-string v4, "android.app.action.USER_REMOVED"

    .line 140
    .line 141
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "android.app.admin.action.DEVICE_POLICY_CHANGED"

    .line 145
    .line 146
    const-string v2, "android.app.admin.action.DEVICE_POLICY_SET_RESULT"

    .line 147
    .line 148
    const-string v3, "android.app.action.USER_SWITCHED"

    .line 149
    .line 150
    const-string v4, "android.app.admin.action.DEVICE_FINANCING_STATE_CHANGED"

    .line 151
    .line 152
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "android.appwidget.action.APPWIDGET_ENABLED"

    .line 156
    .line 157
    const-string v2, "android.appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"

    .line 158
    .line 159
    const-string v3, "android.appwidget.action.APPWIDGET_DELETED"

    .line 160
    .line 161
    const-string v4, "android.appwidget.action.APPWIDGET_DISABLED"

    .line 162
    .line 163
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 167
    .line 168
    const-string v2, "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"

    .line 169
    .line 170
    const-string v3, "android.appwidget.action.APPWIDGET_HOST_RESTORED"

    .line 171
    .line 172
    const-string v4, "android.appwidget.action.APPWIDGET_RESTORED"

    .line 173
    .line 174
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v1, "android.bluetooth.action.CSIS_CONNECTION_STATE_CHANGED"

    .line 178
    .line 179
    const-string v2, "android.bluetooth.action.LE_AUDIO_CONNECTION_STATE_CHANGED"

    .line 180
    .line 181
    const-string v3, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 182
    .line 183
    const-string v4, "android.bluetooth.a2dp.profile.action.PLAYING_STATE_CHANGED"

    .line 184
    .line 185
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    .line 189
    .line 190
    const-string v2, "android.bluetooth.adapter.action.LOCAL_NAME_CHANGED"

    .line 191
    .line 192
    const-string v3, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 193
    .line 194
    const-string v4, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 195
    .line 196
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 200
    .line 201
    const-string v2, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 202
    .line 203
    const-string v3, "android.bluetooth.adapter.action.SCAN_MODE_CHANGED"

    .line 204
    .line 205
    const-string v4, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 206
    .line 207
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 211
    .line 212
    const-string v2, "android.bluetooth.device.action.CLASS_CHANGED"

    .line 213
    .line 214
    const-string v3, "android.bluetooth.device.action.ACL_DISCONNECT_REQUESTED"

    .line 215
    .line 216
    const-string v4, "android.bluetooth.device.action.ALIAS_CHANGED"

    .line 217
    .line 218
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v1, "android.bluetooth.device.action.KEY_MISSING"

    .line 222
    .line 223
    const-string v2, "android.bluetooth.device.action.NAME_CHANGED"

    .line 224
    .line 225
    const-string v3, "android.bluetooth.device.action.ENCRYPTION_CHANGE"

    .line 226
    .line 227
    const-string v4, "android.bluetooth.device.action.FOUND"

    .line 228
    .line 229
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v1, "android.bluetooth.headset.action.VENDOR_SPECIFIC_HEADSET_EVENT"

    .line 233
    .line 234
    const-string v2, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 235
    .line 236
    const-string v3, "android.bluetooth.device.action.PAIRING_REQUEST"

    .line 237
    .line 238
    const-string v4, "android.bluetooth.device.action.UUID"

    .line 239
    .line 240
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v1, "android.bluetooth.hiddevice.profile.action.CONNECTION_STATE_CHANGED"

    .line 244
    .line 245
    const-string v2, "android.companion.virtual.action.VIRTUAL_DEVICE_REMOVED"

    .line 246
    .line 247
    const-string v3, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 248
    .line 249
    const-string v4, "android.bluetooth.hearingaid.profile.action.CONNECTION_STATE_CHANGED"

    .line 250
    .line 251
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v1, "android.hardware.action.NEW_PICTURE"

    .line 255
    .line 256
    const-string v2, "android.hardware.action.NEW_VIDEO"

    .line 257
    .line 258
    const-string v3, "android.content.pm.action.SESSION_COMMITTED"

    .line 259
    .line 260
    const-string v4, "android.content.pm.action.SESSION_UPDATED"

    .line 261
    .line 262
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v1, "android.hardware.input.action.QUERY_KEYBOARD_GLYPH_MAPS"

    .line 266
    .line 267
    const-string v2, "android.hardware.input.action.QUERY_KEYBOARD_LAYOUTS"

    .line 268
    .line 269
    const-string v3, "android.hardware.hdmi.action.ON_ACTIVE_SOURCE_RECOVERED_DISMISS_UI"

    .line 270
    .line 271
    const-string v4, "android.hardware.hdmi.action.OSD_MESSAGE"

    .line 272
    .line 273
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v1, "android.hardware.usb.action.USB_ACCESSORY_HANDSHAKE"

    .line 277
    .line 278
    const-string v2, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 279
    .line 280
    const-string v3, "android.hardware.usb.action.USB_ACCESSORY_ATTACHED"

    .line 281
    .line 282
    const-string v4, "android.hardware.usb.action.USB_ACCESSORY_DETACHED"

    .line 283
    .line 284
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v1, "android.intent.action.ACTION_IDLE_MAINTENANCE_START"

    .line 288
    .line 289
    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 290
    .line 291
    const-string v3, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 292
    .line 293
    const-string v4, "android.intent.action.ACTION_IDLE_MAINTENANCE_END"

    .line 294
    .line 295
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    .line 299
    .line 300
    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 301
    .line 302
    const-string v3, "android.intent.action.ACTION_PREFERRED_ACTIVITY_CHANGED"

    .line 303
    .line 304
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    .line 305
    .line 306
    invoke-static {v0, v2, v3, v4, v1}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v1, "android.intent.action.APPLICATION_LOCALE_CHANGED"

    .line 310
    .line 311
    const-string v2, "android.intent.action.APPLICATION_RESTRICTIONS_CHANGED"

    .line 312
    .line 313
    const-string v3, "android.intent.action.AIRPLANE_MODE"

    .line 314
    .line 315
    const-string v5, "android.intent.action.ALARM_CHANGED"

    .line 316
    .line 317
    invoke-static {v0, v3, v5, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v1, "android.intent.action.BATTERY_OKAY"

    .line 321
    .line 322
    const-string v2, "android.intent.action.BOOT_COMPLETED"

    .line 323
    .line 324
    const-string v3, "android.intent.action.BATTERY_LOW"

    .line 325
    .line 326
    invoke-static {v0, v4, v3, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v1, "android.intent.action.CANCEL_ENABLE_ROLLBACK"

    .line 330
    .line 331
    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 332
    .line 333
    const-string v3, "android.intent.action.CALL_DISCONNECT_CAUSE"

    .line 334
    .line 335
    const-string v4, "android.intent.action.CAMERA_BUTTON"

    .line 336
    .line 337
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v1, "android.intent.action.DATA_SMS_RECEIVED"

    .line 341
    .line 342
    const-string v2, "android.intent.action.DATA_STALL_DETECTED"

    .line 343
    .line 344
    const-string v3, "android.intent.action.CONFIGURATION_CHANGED"

    .line 345
    .line 346
    const-string v4, "android.intent.action.CONTENT_CHANGED"

    .line 347
    .line 348
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 352
    .line 353
    const-string v2, "android.intent.action.DEVICE_STORAGE_NOT_FULL"

    .line 354
    .line 355
    const-string v3, "android.intent.action.DATE_CHANGED"

    .line 356
    .line 357
    const-string v4, "android.intent.action.DEVICE_STORAGE_FULL"

    .line 358
    .line 359
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string v1, "android.intent.action.DOCK_EVENT"

    .line 363
    .line 364
    const-string v2, "android.intent.action.DOMAINS_NEED_VERIFICATION"

    .line 365
    .line 366
    const-string v3, "android.intent.action.DEVICE_STORAGE_OK"

    .line 367
    .line 368
    const-string v4, "android.intent.action.DISTRACTING_PACKAGES_CHANGED"

    .line 369
    .line 370
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string v1, "android.intent.action.DREAMING_STARTED"

    .line 374
    .line 375
    const-string v2, "android.intent.action.DREAMING_STOPPED"

    .line 376
    .line 377
    const-string v3, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 378
    .line 379
    const-string v4, "android.intent.action.DOWNLOAD_NOTIFICATION_CLICKED"

    .line 380
    .line 381
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v1, "android.intent.action.EMERGENCY_CALLBACK_MODE_CHANGED"

    .line 385
    .line 386
    const-string v2, "android.intent.action.EMERGENCY_CALL_STATE_CHANGED"

    .line 387
    .line 388
    const-string v3, "android.intent.action.DROPBOX_ENTRY_ADDED"

    .line 389
    .line 390
    const-string v4, "android.intent.action.DYNAMIC_SENSOR_CHANGED"

    .line 391
    .line 392
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v1, "android.intent.action.FACTORY_RESET"

    .line 396
    .line 397
    const-string v2, "android.intent.action.FETCH_VOICEMAIL"

    .line 398
    .line 399
    const-string v3, "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

    .line 400
    .line 401
    const-string v4, "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

    .line 402
    .line 403
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-string v1, "android.intent.action.GTALK_DISCONNECTED"

    .line 407
    .line 408
    const-string v2, "android.intent.action.HEADSET_PLUG"

    .line 409
    .line 410
    const-string v3, "android.intent.action.GTALK_CONNECTED"

    .line 411
    .line 412
    invoke-static {v0, v3, v1, v2, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 416
    .line 417
    const-string v2, "android.intent.action.LOCKED_BOOT_COMPLETED"

    .line 418
    .line 419
    const-string v3, "android.intent.action.INPUT_METHOD_CHANGED"

    .line 420
    .line 421
    const-string v4, "android.intent.action.INTENT_FILTER_NEEDS_VERIFICATION"

    .line 422
    .line 423
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const-string v1, "android.intent.action.MASTER_CLEAR_NOTIFICATION"

    .line 427
    .line 428
    const-string v2, "android.intent.action.MEDIA_BAD_REMOVAL"

    .line 429
    .line 430
    const-string v3, "android.intent.action.MAIN_USER_LOCKSCREEN_KNOWLEDGE_FACTOR_CHANGED"

    .line 431
    .line 432
    const-string v4, "android.intent.action.MANAGE_PACKAGE_STORAGE"

    .line 433
    .line 434
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string v1, "android.intent.action.MEDIA_EJECT"

    .line 438
    .line 439
    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    .line 440
    .line 441
    const-string v3, "android.intent.action.MEDIA_BUTTON"

    .line 442
    .line 443
    const-string v4, "android.intent.action.MEDIA_CHECKING"

    .line 444
    .line 445
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    .line 449
    .line 450
    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 451
    .line 452
    const-string v3, "android.intent.action.MEDIA_NOFS"

    .line 453
    .line 454
    const-string v4, "android.intent.action.MEDIA_REMOVED"

    .line 455
    .line 456
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const-string v1, "android.intent.action.MEDIA_UNMOUNTABLE"

    .line 460
    .line 461
    const-string v2, "android.intent.action.MEDIA_UNMOUNTED"

    .line 462
    .line 463
    const-string v3, "android.intent.action.MEDIA_SCANNER_STARTED"

    .line 464
    .line 465
    const-string v4, "android.intent.action.MEDIA_SHARED"

    .line 466
    .line 467
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const-string v1, "android.intent.action.MY_PACKAGE_UNSUSPENDED"

    .line 471
    .line 472
    const-string v2, "android.intent.action.NEW_OUTGOING_CALL"

    .line 473
    .line 474
    const-string v3, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 475
    .line 476
    const-string v4, "android.intent.action.MY_PACKAGE_SUSPENDED"

    .line 477
    .line 478
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const-string v1, "android.intent.action.PACKAGES_SUSPENSION_CHANGED"

    .line 482
    .line 483
    const-string v2, "android.intent.action.PACKAGES_UNSUSPENDED"

    .line 484
    .line 485
    const-string v3, "android.intent.action.NEW_VOICEMAIL"

    .line 486
    .line 487
    const-string v4, "android.intent.action.PACKAGES_SUSPENDED"

    .line 488
    .line 489
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const-string v1, "android.intent.action.PACKAGE_DATA_CLEARED"

    .line 493
    .line 494
    const-string v2, "android.intent.action.PACKAGE_ENABLE_ROLLBACK"

    .line 495
    .line 496
    const-string v3, "android.intent.action.PACKAGE_ADDED"

    .line 497
    .line 498
    const-string v4, "android.intent.action.PACKAGE_CHANGED"

    .line 499
    .line 500
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const-string v1, "android.intent.action.PACKAGE_INSTALL"

    .line 504
    .line 505
    const-string v2, "android.intent.action.PACKAGE_NEEDS_INTEGRITY_VERIFICATION"

    .line 506
    .line 507
    const-string v3, "android.intent.action.PACKAGE_FIRST_LAUNCH"

    .line 508
    .line 509
    const-string v4, "android.intent.action.PACKAGE_FULLY_REMOVED"

    .line 510
    .line 511
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const-string v1, "android.intent.action.PACKAGE_REMOVED_INTERNAL"

    .line 515
    .line 516
    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    .line 517
    .line 518
    const-string v3, "android.intent.action.PACKAGE_NEEDS_VERIFICATION"

    .line 519
    .line 520
    const-string v4, "android.intent.action.PACKAGE_REMOVED"

    .line 521
    .line 522
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const-string v1, "android.intent.action.PACKAGE_UNSUSPENDED_MANUALLY"

    .line 526
    .line 527
    const-string v2, "android.intent.action.PACKAGE_VERIFIED"

    .line 528
    .line 529
    const-string v3, "android.intent.action.PACKAGE_RESTARTED"

    .line 530
    .line 531
    const-string v4, "android.intent.action.PACKAGE_UNSTOPPED"

    .line 532
    .line 533
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const-string v1, "android.intent.action.PROFILE_REMOVED"

    .line 537
    .line 538
    const-string v2, "android.intent.action.PROVIDER_CHANGED"

    .line 539
    .line 540
    const-string v3, "android.intent.action.PHONE_STATE"

    .line 541
    .line 542
    const-string v4, "android.intent.action.PROFILE_ADDED"

    .line 543
    .line 544
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const-string v1, "android.intent.action.REBOOT"

    .line 548
    .line 549
    const-string v2, "android.intent.action.ROLLBACK_COMMITTED"

    .line 550
    .line 551
    const-string v3, "android.intent.action.PROXY_CHANGE"

    .line 552
    .line 553
    const-string v4, "android.intent.action.QUERY_PACKAGE_RESTART"

    .line 554
    .line 555
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const-string v1, "android.intent.action.SERVICE_STATE"

    .line 559
    .line 560
    const-string v2, "android.intent.action.SIM_STATE_CHANGED"

    .line 561
    .line 562
    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 563
    .line 564
    const-string v4, "android.intent.action.SCREEN_ON"

    .line 565
    .line 566
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 570
    .line 571
    const-string v2, "android.intent.action.TIME_SET"

    .line 572
    .line 573
    const-string v3, "android.intent.action.SPLIT_CONFIGURATION_CHANGED"

    .line 574
    .line 575
    const-string v4, "android.intent.action.SUB_DEFAULT_CHANGED"

    .line 576
    .line 577
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    const-string v1, "android.intent.action.UMS_CONNECTED"

    .line 581
    .line 582
    const-string v2, "android.intent.action.UMS_DISCONNECTED"

    .line 583
    .line 584
    const-string v3, "android.intent.action.TIME_TICK"

    .line 585
    .line 586
    const-string v4, "android.intent.action.UID_REMOVED"

    .line 587
    .line 588
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const-string v1, "android.intent.action.USER_UNLOCKED"

    .line 592
    .line 593
    const-string v2, "android.intent.action.WALLPAPER_CHANGED"

    .line 594
    .line 595
    const-string v3, "android.intent.action.UNARCHIVE_PACKAGE"

    .line 596
    .line 597
    const-string v4, "android.intent.action.USER_PRESENT"

    .line 598
    .line 599
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    const-string v1, "android.location.action.ADAS_GNSS_ENABLED_CHANGED"

    .line 603
    .line 604
    const-string v2, "android.location.action.GNSS_CAPABILITIES_CHANGED"

    .line 605
    .line 606
    const-string v3, "android.location.MODE_CHANGED"

    .line 607
    .line 608
    const-string v4, "android.location.PROVIDERS_CHANGED"

    .line 609
    .line 610
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    const-string v1, "android.media.INTERNAL_RINGER_MODE_CHANGED_ACTION"

    .line 614
    .line 615
    const-string v2, "android.media.MASTER_MUTE_CHANGED_ACTION"

    .line 616
    .line 617
    const-string v3, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 618
    .line 619
    const-string v4, "android.media.AUDIO_BECOMING_NOISY"

    .line 620
    .line 621
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const-string v1, "android.media.STREAM_DEVICES_CHANGED_ACTION"

    .line 625
    .line 626
    const-string v2, "android.media.STREAM_MUTE_CHANGED_ACTION"

    .line 627
    .line 628
    const-string v3, "android.media.RINGER_MODE_CHANGED"

    .line 629
    .line 630
    const-string v4, "android.media.SCO_AUDIO_STATE_CHANGED"

    .line 631
    .line 632
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    .line 636
    .line 637
    const-string v2, "android.media.action.CLOSE_AUDIO_EFFECT_CONTROL_SESSION"

    .line 638
    .line 639
    const-string v3, "android.media.VIBRATE_SETTING_CHANGED"

    .line 640
    .line 641
    invoke-static {v0, v3, v1, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const-string v1, "android.media.action.OPEN_AUDIO_EFFECT_CONTROL_SESSION"

    .line 645
    .line 646
    const-string v2, "android.media.action.SPEAKERPHONE_STATE_CHANGED"

    .line 647
    .line 648
    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    .line 649
    .line 650
    const-string v4, "android.media.action.MICROPHONE_MUTE_CHANGED"

    .line 651
    .line 652
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    const-string v1, "android.media.tv.action.PREVIEW_PROGRAM_ADDED_TO_WATCH_NEXT"

    .line 656
    .line 657
    const-string v2, "android.media.tv.action.PREVIEW_PROGRAM_BROWSABLE_DISABLED"

    .line 658
    .line 659
    const-string v3, "android.media.tv.action.CHANNEL_BROWSABLE_REQUESTED"

    .line 660
    .line 661
    const-string v4, "android.media.tv.action.INITIALIZE_PROGRAMS"

    .line 662
    .line 663
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 667
    .line 668
    const-string v2, "android.net.conn.RESTRICT_BACKGROUND_CHANGED"

    .line 669
    .line 670
    const-string v3, "android.media.tv.action.WATCH_NEXT_PROGRAM_BROWSABLE_DISABLED"

    .line 671
    .line 672
    const-string v4, "android.net.conn.BACKGROUND_DATA_SETTING_CHANGED"

    .line 673
    .line 674
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    const-string v1, "android.net.scoring.SCORE_NETWORKS"

    .line 678
    .line 679
    const-string v2, "android.net.sip.action.SIP_CALL_OPTION_CHANGED"

    .line 680
    .line 681
    const-string v3, "android.net.nsd.STATE_CHANGED"

    .line 682
    .line 683
    const-string v4, "android.net.scoring.SCORER_CHANGED"

    .line 684
    .line 685
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    const-string v1, "android.net.sip.action.SIP_SERVICE_UP"

    .line 689
    .line 690
    const-string v2, "android.net.sip.action.START_SIP"

    .line 691
    .line 692
    const-string v3, "android.net.sip.action.SIP_INCOMING_CALL"

    .line 693
    .line 694
    const-string v4, "android.net.sip.action.SIP_REMOVE_PROFILE"

    .line 695
    .line 696
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    const-string v1, "android.net.wifi.SCAN_RESULTS"

    .line 700
    .line 701
    const-string v2, "android.net.wifi.STATE_CHANGE"

    .line 702
    .line 703
    const-string v3, "android.net.wifi.NETWORK_IDS_CHANGED"

    .line 704
    .line 705
    const-string v4, "android.net.wifi.RSSI_CHANGED"

    .line 706
    .line 707
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    const-string v1, "android.net.wifi.action.WIFI_SCAN_AVAILABILITY_CHANGED"

    .line 711
    .line 712
    const-string v2, "android.net.wifi.aware.action.WIFI_AWARE_RESOURCE_CHANGED"

    .line 713
    .line 714
    const-string v3, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 715
    .line 716
    const-string v4, "android.net.wifi.action.WIFI_NETWORK_SUGGESTION_POST_CONNECTION"

    .line 717
    .line 718
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    const-string v1, "android.net.wifi.p2p.DISCOVERY_STATE_CHANGE"

    .line 722
    .line 723
    const-string v2, "android.net.wifi.p2p.PEERS_CHANGED"

    .line 724
    .line 725
    const-string v3, "android.net.wifi.aware.action.WIFI_AWARE_STATE_CHANGED"

    .line 726
    .line 727
    const-string v4, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    .line 728
    .line 729
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    const-string v1, "android.net.wifi.p2p.action.WIFI_P2P_LISTEN_STATE_CHANGED"

    .line 733
    .line 734
    const-string v2, "android.net.wifi.rtt.action.WIFI_RTT_STATE_CHANGED"

    .line 735
    .line 736
    const-string v3, "android.net.wifi.p2p.STATE_CHANGED"

    .line 737
    .line 738
    const-string v4, "android.net.wifi.p2p.THIS_DEVICE_CHANGED"

    .line 739
    .line 740
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    const-string v1, "android.nfc.action.ADAPTER_STATE_CHANGED"

    .line 744
    .line 745
    const-string v2, "android.nfc.action.PREFERRED_PAYMENT_CHANGED"

    .line 746
    .line 747
    const-string v3, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    .line 748
    .line 749
    const-string v4, "android.net.wifi.supplicant.STATE_CHANGE"

    .line 750
    .line 751
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 755
    .line 756
    const-string v2, "android.os.action.ENHANCED_DISCHARGE_PREDICTION_CHANGED"

    .line 757
    .line 758
    const-string v3, "android.nfc.action.TRANSACTION_DETECTED"

    .line 759
    .line 760
    const-string v4, "android.os.action.ACTION_EFFECTS_SUPPRESSOR_CHANGED"

    .line 761
    .line 762
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    const-string v1, "android.os.action.LOW_POWER_STANDBY_ENABLED_CHANGED"

    .line 766
    .line 767
    const-string v2, "android.os.action.LOW_POWER_STANDBY_POLICY_CHANGED"

    .line 768
    .line 769
    const-string v3, "android.os.action.LIGHT_DEVICE_IDLE_MODE_CHANGED"

    .line 770
    .line 771
    invoke-static {v0, v3, v3, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED_INTERNAL"

    .line 775
    .line 776
    const-string v2, "android.os.action.POWER_SAVE_TEMP_WHITELIST_CHANGED"

    .line 777
    .line 778
    const-string v3, "android.os.action.LOW_POWER_STANDBY_PORTS_CHANGED"

    .line 779
    .line 780
    const-string v4, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 781
    .line 782
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    const-string v1, "android.os.action.UPDATE_EMERGENCY_NUMBER_DB"

    .line 786
    .line 787
    const-string v2, "android.provider.Telephony.MMS_DOWNLOADED"

    .line 788
    .line 789
    const-string v3, "android.os.action.POWER_SAVE_WHITELIST_CHANGED"

    .line 790
    .line 791
    const-string v4, "android.os.action.UPDATE_CONFIG"

    .line 792
    .line 793
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    const-string v1, "android.provider.Telephony.SMS_CARRIER_PROVISION"

    .line 797
    .line 798
    const-string v2, "android.provider.Telephony.SMS_CB_RECEIVED"

    .line 799
    .line 800
    const-string v3, "android.provider.Telephony.SECRET_CODE"

    .line 801
    .line 802
    const-string v4, "android.provider.Telephony.SIM_FULL"

    .line 803
    .line 804
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    const-string v1, "android.provider.Telephony.SMS_REJECTED"

    .line 808
    .line 809
    const-string v2, "android.provider.Telephony.SMS_SERVICE_CATEGORY_PROGRAM_DATA_RECEIVED"

    .line 810
    .line 811
    const-string v3, "android.provider.Telephony.SMS_DELIVER"

    .line 812
    .line 813
    const-string v4, "android.provider.Telephony.SMS_RECEIVED"

    .line 814
    .line 815
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    const-string v1, "android.provider.action.DEFAULT_SMS_PACKAGE_CHANGED"

    .line 819
    .line 820
    const-string v2, "android.provider.action.EXTERNAL_PROVIDER_CHANGE"

    .line 821
    .line 822
    const-string v3, "android.provider.Telephony.WAP_PUSH_DELIVER"

    .line 823
    .line 824
    const-string v4, "android.provider.Telephony.WAP_PUSH_RECEIVED"

    .line 825
    .line 826
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    const-string v1, "android.provider.action.SMS_MMS_DB_CREATED"

    .line 830
    .line 831
    const-string v2, "android.provider.action.SMS_MMS_DB_LOST"

    .line 832
    .line 833
    const-string v3, "android.provider.action.SIM_ACCOUNTS_CHANGED"

    .line 834
    .line 835
    const-string v4, "android.provider.action.SMS_EMERGENCY_CB_RECEIVED"

    .line 836
    .line 837
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    const-string v1, "android.security.STORAGE_CHANGED"

    .line 841
    .line 842
    const-string v2, "android.security.action.KEYCHAIN_CHANGED"

    .line 843
    .line 844
    const-string v3, "android.provider.action.SYNC_VOICEMAIL"

    .line 845
    .line 846
    const-string v4, "android.se.omapi.action.SECURE_ELEMENT_STATE_CHANGED"

    .line 847
    .line 848
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    const-string v1, "android.service.controls.action.ADD_CONTROL"

    .line 852
    .line 853
    const-string v2, "android.settings.ENABLE_MMS_DATA_REQUEST"

    .line 854
    .line 855
    const-string v3, "android.security.action.KEY_ACCESS_CHANGED"

    .line 856
    .line 857
    const-string v4, "android.security.action.TRUST_STORE_CHANGED"

    .line 858
    .line 859
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    const-string v1, "android.speech.tts.engine.TTS_DATA_INSTALLED"

    .line 863
    .line 864
    const-string v2, "android.telephony.action.AREA_INFO_UPDATED"

    .line 865
    .line 866
    const-string v3, "android.settings.SHOW_RESTRICTED_SETTING_DIALOG"

    .line 867
    .line 868
    const-string v4, "android.speech.tts.TTS_QUEUE_PROCESSING_COMPLETED"

    .line 869
    .line 870
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    const-string v1, "android.telephony.action.CARRIER_SIGNAL_REDIRECTED"

    .line 874
    .line 875
    const-string v2, "android.telephony.action.CARRIER_SIGNAL_REQUEST_NETWORK_FAILED"

    .line 876
    .line 877
    const-string v3, "android.telephony.action.CARRIER_SIGNAL_DEFAULT_NETWORK_AVAILABLE"

    .line 878
    .line 879
    const-string v4, "android.telephony.action.CARRIER_SIGNAL_PCO_VALUE"

    .line 880
    .line 881
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    const-string v1, "android.telephony.action.DEFAULT_SUBSCRIPTION_CHANGED"

    .line 885
    .line 886
    const-string v2, "android.telephony.action.PRIMARY_SUBSCRIPTION_LIST_CHANGED"

    .line 887
    .line 888
    const-string v3, "android.telephony.action.CARRIER_SIGNAL_RESET"

    .line 889
    .line 890
    const-string v4, "android.telephony.action.DEFAULT_SMS_SUBSCRIPTION_CHANGED"

    .line 891
    .line 892
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    const-string v1, "android.telephony.action.SERVICE_PROVIDERS_UPDATED"

    .line 896
    .line 897
    const-string v2, "android.telephony.action.SIM_APPLICATION_STATE_CHANGED"

    .line 898
    .line 899
    const-string v3, "android.telephony.action.REFRESH_SUBSCRIPTION_PLANS"

    .line 900
    .line 901
    const-string v4, "android.telephony.action.SECRET_CODE"

    .line 902
    .line 903
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    const-string v1, "android.telephony.action.SUBSCRIPTION_CARRIER_IDENTITY_CHANGED"

    .line 907
    .line 908
    const-string v2, "android.telephony.action.SUBSCRIPTION_PLANS_CHANGED"

    .line 909
    .line 910
    const-string v3, "android.telephony.action.SIM_CARD_STATE_CHANGED"

    .line 911
    .line 912
    const-string v4, "android.telephony.action.SIM_SLOT_STATUS_CHANGED"

    .line 913
    .line 914
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    const-string v1, "android.telephony.euicc.action.OTA_STATUS_CHANGED"

    .line 918
    .line 919
    const-string v2, "android.telephony.ims.action.RCS_SINGLE_REGISTRATION_CAPABILITY_UPDATE"

    .line 920
    .line 921
    const-string v3, "android.telephony.action.SUBSCRIPTION_SPECIFIC_CARRIER_IDENTITY_CHANGED"

    .line 922
    .line 923
    const-string v4, "android.telephony.euicc.action.NOTIFY_CARRIER_SETUP_INCOMPLETE"

    .line 924
    .line 925
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    const-string v1, "com.android.intent.action.SHOW_KEYBOARD_SHORTCUTS"

    .line 929
    .line 930
    const-string v2, "com.android.internal.intent.action.ACTION_FORBIDDEN_NO_SERVICE_AUTHORIZATION"

    .line 931
    .line 932
    const-string v3, "android.telephony.ims.action.WFC_IMS_REGISTRATION_ERROR"

    .line 933
    .line 934
    const-string v4, "com.android.intent.action.DISMISS_KEYBOARD_SHORTCUTS"

    .line 935
    .line 936
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    const-string v1, "com.android.internal.provider.action.VOICEMAIL_SMS_RECEIVED"

    .line 940
    .line 941
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ILandroid/content/IntentFilter;)I
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x6

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countActions()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lcom/uc/framework/a0;->a:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x4

    .line 39
    :goto_1
    or-int/2addr p0, p1

    .line 40
    :cond_3
    :goto_2
    return p0
.end method
