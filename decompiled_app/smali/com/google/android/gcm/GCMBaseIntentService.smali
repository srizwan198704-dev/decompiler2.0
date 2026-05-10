.class public abstract Lcom/google/android/gcm/GCMBaseIntentService;
.super Landroid/app/IntentService;
.source "ProGuard"


# static fields
.field private static final bXg:Ljava/util/Random;

.field private static cAs:Landroid/os/PowerManager$WakeLock;

.field private static cAu:I

.field private static final cAv:I

.field private static final cAw:Ljava/lang/String;

.field private static final ccs:Ljava/lang/Object;


# instance fields
.field private final cAt:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65
    const-class v0, Lcom/google/android/gcm/GCMBaseIntentService;

    sput-object v0, Lcom/google/android/gcm/GCMBaseIntentService;->ccs:Ljava/lang/Object;

    .line 72
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/android/gcm/GCMBaseIntentService;->bXg:Ljava/util/Random;

    .line 74
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe10

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/google/android/gcm/GCMBaseIntentService;->cAv:I

    .line 78
    sget-object v0, Lcom/google/android/gcm/GCMBaseIntentService;->bXg:Ljava/util/Random;

    .line 79
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gcm/GCMBaseIntentService;->cAw:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "DynamicSenderIds"

    .line 94
    invoke-static {v0}, Lcom/google/android/gcm/GCMBaseIntentService;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gcm/GCMBaseIntentService;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 106
    iput-object p2, p0, Lcom/google/android/gcm/GCMBaseIntentService;->cAt:[Ljava/lang/String;

    return-void
.end method

.method protected varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 1116
    invoke-static {p1}, Lcom/google/android/gcm/a;->m([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1117
    invoke-static {v0}, Lcom/google/android/gcm/GCMBaseIntentService;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-direct {p0, v0, p1}, Lcom/google/android/gcm/GCMBaseIntentService;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    .line 302
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 3312
    sget-object p1, Lcom/google/android/gcm/GCMBaseIntentService;->ccs:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 3313
    :try_start_1
    sget-object p2, Lcom/google/android/gcm/GCMBaseIntentService;->cAs:Landroid/os/PowerManager$WakeLock;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_0

    :try_start_2
    const-string p2, "power"

    .line 3317
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string v0, "GCM_LIB"

    .line 3318
    invoke-virtual {p0, p2, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    sput-object p0, Lcom/google/android/gcm/GCMBaseIntentService;->cAs:Landroid/os/PowerManager$WakeLock;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3325
    :catch_0
    :cond_0
    :try_start_3
    sget-object p0, Lcom/google/android/gcm/GCMBaseIntentService;->cAs:Landroid/os/PowerManager$WakeLock;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_1

    .line 3327
    :try_start_4
    sget-object p0, Lcom/google/android/gcm/GCMBaseIntentService;->cAs:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3332
    :catch_1
    :cond_1
    :try_start_5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    return-void
.end method

.method private static getName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GCMIntentService-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/google/android/gcm/GCMBaseIntentService;->cAu:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/google/android/gcm/GCMBaseIntentService;->cAu:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cG(Landroid/content/Context;)[Ljava/lang/String;
    .locals 1

    .line 129
    iget-object p1, p0, Lcom/google/android/gcm/GCMBaseIntentService;->cAt:[Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/google/android/gcm/GCMBaseIntentService;->cAt:[Ljava/lang/String;

    return-object p1

    .line 130
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sender id not set on constructor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public gD(I)V
    .locals 0

    return-void
.end method

.method public abstract i(Landroid/content/Intent;)V
.end method

.method public mv(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public mw(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract mx(Ljava/lang/String;)V
.end method

.method public abstract my(Ljava/lang/String;)V
.end method

.method public abstract mz(Ljava/lang/String;)V
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 9

    .line 210
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gcm/GCMBaseIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 211
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.c2dm.intent.REGISTRATION"

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 213
    invoke-static {v0}, Lcom/google/android/gcm/a;->cB(Landroid/content/Context;)V

    const-string v1, "registration_id"

    .line 1336
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    .line 1337
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "unregistered"

    .line 1338
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1339
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleRegistration: registrationId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", error = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", unregistered = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    .line 1344
    invoke-static {v0}, Lcom/google/android/gcm/a;->cF(Landroid/content/Context;)V

    .line 1345
    invoke-static {v0, v1}, Lcom/google/android/gcm/a;->K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1346
    invoke-virtual {p0, v1}, Lcom/google/android/gcm/GCMBaseIntentService;->my(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 1353
    invoke-static {v0}, Lcom/google/android/gcm/a;->cF(Landroid/content/Context;)V

    const-string p1, ""

    .line 2360
    invoke-static {v0, p1}, Lcom/google/android/gcm/a;->K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1356
    invoke-virtual {p0, p1}, Lcom/google/android/gcm/GCMBaseIntentService;->mz(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string p1, "SERVICE_NOT_AVAILABLE"

    .line 1363
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "com.google.android.gcm"

    .line 2502
    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "backoff_ms"

    const/16 v2, 0xbb8

    .line 2482
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 1367
    div-int/lit8 v1, p1, 0x2

    sget-object v2, Lcom/google/android/gcm/GCMBaseIntentService;->bXg:Ljava/util/Random;

    .line 1368
    invoke-virtual {v2, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 1369
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Scheduling registration retry, backoff = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1371
    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.google.android.gcm.intent.RETRY"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "token"

    .line 1373
    sget-object v5, Lcom/google/android/gcm/GCMBaseIntentService;->cAw:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1375
    invoke-static {v0, v3, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v3, "alarm"

    .line 1378
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AlarmManager;

    const/4 v4, 0x3

    .line 1380
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    int-to-long v7, v1

    add-long/2addr v5, v7

    .line 1379
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1386
    :catch_0
    :try_start_2
    sget v1, Lcom/google/android/gcm/GCMBaseIntentService;->cAv:I

    if-ge p1, v1, :cond_b

    mul-int/lit8 p1, p1, 0x2

    .line 1387
    invoke-static {v0, p1}, Lcom/google/android/gcm/a;->i(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 1394
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/gcm/GCMBaseIntentService;->mx(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v2, "com.google.android.c2dm.intent.RECEIVE"

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "message_type"

    .line 218
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "deleted_messages"

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "total_deleted"

    .line 222
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_b

    .line 225
    :try_start_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 228
    invoke-virtual {p0, p1}, Lcom/google/android/gcm/GCMBaseIntentService;->gD(I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_0

    :cond_4
    :try_start_4
    const-string v1, "send_error"

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "google.message_id"

    .line 235
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    .line 236
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    .line 238
    invoke-virtual {p0, p1}, Lcom/google/android/gcm/GCMBaseIntentService;->mw(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "send_event"

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "google.message_id"

    .line 241
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 243
    invoke-virtual {p0, p1}, Lcom/google/android/gcm/GCMBaseIntentService;->mv(Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/gcm/GCMBaseIntentService;->i(Landroid/content/Intent;)V

    goto :goto_0

    :cond_7
    const-string v2, "com.google.android.gcm.intent.RETRY"

    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "token"

    .line 254
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 255
    sget-object v1, Lcom/google/android/gcm/GCMBaseIntentService;->cAw:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez p1, :cond_9

    .line 276
    sget-object p1, Lcom/google/android/gcm/GCMBaseIntentService;->ccs:Ljava/lang/Object;

    monitor-enter p1

    .line 278
    :try_start_5
    sget-object v0, Lcom/google/android/gcm/GCMBaseIntentService;->cAs:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/android/gcm/GCMBaseIntentService;->cAs:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_8

    .line 281
    :try_start_6
    sget-object v0, Lcom/google/android/gcm/GCMBaseIntentService;->cAs:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 289
    :catch_1
    :cond_8
    :try_start_7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    .line 262
    :cond_9
    :try_start_8
    invoke-static {v0}, Lcom/google/android/gcm/a;->cD(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 3272
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unregistering app "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3273
    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.google.android.c2dm.intent.UNREGISTER"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.gsf"

    .line 3274
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "app"

    .line 3275
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3276
    invoke-static {v0, v3, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 3275
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3277
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 265
    :cond_a
    invoke-virtual {p0, v0}, Lcom/google/android/gcm/GCMBaseIntentService;->cG(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    .line 266
    invoke-static {v0, p1}, Lcom/google/android/gcm/a;->b(Landroid/content/Context;[Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 276
    :catch_2
    :cond_b
    :goto_0
    sget-object p1, Lcom/google/android/gcm/GCMBaseIntentService;->ccs:Ljava/lang/Object;

    monitor-enter p1

    .line 278
    :try_start_9
    sget-object v0, Lcom/google/android/gcm/GCMBaseIntentService;->cAs:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/google/android/gcm/GCMBaseIntentService;->cAs:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v0, :cond_c

    .line 281
    :try_start_a
    sget-object v0, Lcom/google/android/gcm/GCMBaseIntentService;->cAs:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 289
    :catch_3
    :cond_c
    :try_start_b
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw v0

    :catchall_2
    move-exception p1

    .line 276
    sget-object v0, Lcom/google/android/gcm/GCMBaseIntentService;->ccs:Ljava/lang/Object;

    monitor-enter v0

    .line 278
    :try_start_c
    sget-object v1, Lcom/google/android/gcm/GCMBaseIntentService;->cAs:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_d

    sget-object v1, Lcom/google/android/gcm/GCMBaseIntentService;->cAs:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v1, :cond_d

    .line 281
    :try_start_d
    sget-object v1, Lcom/google/android/gcm/GCMBaseIntentService;->cAs:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 289
    :catch_4
    :cond_d
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 290
    throw p1

    :catchall_3
    move-exception p1

    .line 289
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    throw p1
.end method
