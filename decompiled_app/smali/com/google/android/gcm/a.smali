.class public final Lcom/google/android/gcm/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static cAq:Lcom/google/android/gcm/GCMBroadcastReceiver;

.field static cAr:Ljava/lang/String;


# direct methods
.method static K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "com.google.android.gcm"

    const/4 v1, 0x0

    .line 2502
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "regId"

    const-string v2, ""

    .line 371
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 372
    invoke-static {p0}, Lcom/google/android/gcm/a;->cE(Landroid/content/Context;)I

    move-result p0

    .line 374
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "regId"

    .line 375
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "appVersion"

    .line 376
    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 377
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-object v1
.end method

.method public static varargs b(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 4

    .line 222
    invoke-static {p1}, Lcom/google/android/gcm/a;->m([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Registering app "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " of senders "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.gsf"

    .line 226
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "app"

    .line 227
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x0

    .line 228
    invoke-static {p0, v3, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 227
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "sender"

    .line 229
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method static declared-synchronized cB(Landroid/content/Context;)V
    .locals 5

    const-class v0, Lcom/google/android/gcm/a;

    monitor-enter v0

    .line 284
    :try_start_0
    sget-object v1, Lcom/google/android/gcm/a;->cAq:Lcom/google/android/gcm/GCMBroadcastReceiver;

    if-nez v1, :cond_1

    .line 285
    sget-object v1, Lcom/google/android/gcm/a;->cAr:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 288
    new-instance v1, Lcom/google/android/gcm/GCMBroadcastReceiver;

    invoke-direct {v1}, Lcom/google/android/gcm/GCMBroadcastReceiver;-><init>()V

    sput-object v1, Lcom/google/android/gcm/a;->cAq:Lcom/google/android/gcm/GCMBroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 292
    :cond_0
    :try_start_1
    sget-object v1, Lcom/google/android/gcm/a;->cAr:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 293
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gcm/GCMBroadcastReceiver;

    sput-object v1, Lcom/google/android/gcm/a;->cAq:Lcom/google/android/gcm/GCMBroadcastReceiver;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 295
    :catch_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not create instance of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gcm/a;->cAr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Using "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/google/android/gcm/GCMBroadcastReceiver;

    .line 297
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " directly."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    new-instance v1, Lcom/google/android/gcm/GCMBroadcastReceiver;

    invoke-direct {v1}, Lcom/google/android/gcm/GCMBroadcastReceiver;-><init>()V

    sput-object v1, Lcom/google/android/gcm/a;->cAq:Lcom/google/android/gcm/GCMBroadcastReceiver;

    .line 302
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 303
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.gcm.intent.RETRY"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 307
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".permission.C2D_MESSAGE"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 309
    sget-object v3, Lcom/google/android/gcm/a;->cAq:Lcom/google/android/gcm/GCMBroadcastReceiver;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v2, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 311
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 283
    monitor-exit v0

    throw p0
.end method

.method public static cC(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "com.google.android.gcm"

    const/4 v1, 0x0

    .line 1502
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "regId"

    const-string v2, ""

    .line 331
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appVersion"

    const/high16 v3, -0x80000000

    .line 334
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 335
    invoke-static {p0}, Lcom/google/android/gcm/a;->cE(Landroid/content/Context;)I

    move-result v2

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "App version changed from "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; resetting registration id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    .line 2360
    invoke-static {p0, v0}, Lcom/google/android/gcm/a;->K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, ""

    :cond_0
    return-object v1
.end method

.method public static cD(Landroid/content/Context;)Z
    .locals 0

    .line 350
    invoke-static {p0}, Lcom/google/android/gcm/a;->cC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static cE(Landroid/content/Context;)I
    .locals 3

    .line 453
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 454
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 455
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 458
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Coult not get package name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static cF(Landroid/content/Context;)V
    .locals 2

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resetting backoff for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xbb8

    .line 471
    invoke-static {p0, v0}, Lcom/google/android/gcm/a;->i(Landroid/content/Context;I)V

    return-void
.end method

.method static i(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "com.google.android.gcm"

    const/4 v1, 0x0

    .line 3502
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 496
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "backoff_ms"

    .line 497
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 498
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static varargs m([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    .line 234
    array-length v0, p0

    if-eqz v0, :cond_1

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 238
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    const/16 v2, 0x2c

    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 241
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 235
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No senderIds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
