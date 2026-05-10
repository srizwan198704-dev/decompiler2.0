.class public final Lcom/uc/browser/t/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static hOZ:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static bmJ()Z
    .locals 1

    const-string v0, "com.ucmusic.notindex.PlaybackServiceShell"

    .line 140
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d(Landroid/app/Application;)V
    .locals 10

    .line 1136
    invoke-static {}, Lcom/alibaba/android/multidex/n;->PT()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 40
    new-instance v2, Lcom/uc/browser/t/b;

    invoke-direct {v2, p0}, Lcom/uc/browser/t/b;-><init>(Landroid/app/Application;)V

    .line 2136
    invoke-static {}, Lcom/alibaba/android/multidex/n;->PT()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1226
    sput-object v2, Lcom/alibaba/android/multidex/h;->czw:Lcom/alibaba/android/multidex/j;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2348
    :try_start_0
    sget-boolean v4, Lcom/alibaba/android/multidex/a;->IS_VM_ART:Z

    if-eqz v4, :cond_1

    goto/16 :goto_1

    .line 2353
    :cond_1
    invoke-static {}, Lcom/taobao/android/runtime/c;->Xe()Lcom/taobao/android/runtime/c;

    move-result-object v4

    .line 3065
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v4, Lcom/taobao/android/runtime/c;->mContext:Landroid/content/Context;

    const-string v5, "runtime"

    .line 3066
    invoke-virtual {p0, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    iput-object v5, v4, Lcom/taobao/android/runtime/c;->dhl:Landroid/content/SharedPreferences;

    .line 3068
    iget-object v5, v4, Lcom/taobao/android/runtime/c;->dhl:Landroid/content/SharedPreferences;

    const-string v6, "enabled"

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lcom/taobao/android/runtime/c;->mEnabled:Z

    .line 3069
    iget-boolean v5, v4, Lcom/taobao/android/runtime/c;->mEnabled:Z

    if-nez v5, :cond_2

    .line 3070
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "- RuntimeUtils init: mEnabled="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v4, Lcom/taobao/android/runtime/c;->mEnabled:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3073
    :cond_2
    iget-object v5, v4, Lcom/taobao/android/runtime/c;->dhl:Landroid/content/SharedPreferences;

    const-string v6, "excludeVersions"

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/taobao/android/runtime/c;->dhj:Ljava/lang/String;

    .line 3075
    iget-object v5, v4, Lcom/taobao/android/runtime/c;->dhl:Landroid/content/SharedPreferences;

    const-string v6, "excludeDexes"

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/taobao/android/runtime/c;->dhk:Ljava/lang/String;

    .line 3076
    iget-object v5, v4, Lcom/taobao/android/runtime/c;->dhk:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 3077
    iget-object v5, v4, Lcom/taobao/android/runtime/c;->dhk:Ljava/lang/String;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v2

    iput-boolean v5, v4, Lcom/taobao/android/runtime/c;->mEnabled:Z

    .line 3078
    iget-boolean v5, v4, Lcom/taobao/android/runtime/c;->mEnabled:Z

    if-nez v5, :cond_3

    .line 3079
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "- RuntimeUtils init: mEnabled="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v4, Lcom/taobao/android/runtime/c;->mEnabled:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", excludeVersions="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/taobao/android/runtime/c;->dhk:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", version="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3089
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "- RuntimeUtils init: mEnabled="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v4, Lcom/taobao/android/runtime/c;->mEnabled:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3092
    sget-boolean v5, Lcom/taobao/android/runtime/a;->IS_VM_ART:Z

    if-eqz v5, :cond_4

    .line 3093
    invoke-static {p0, v3}, Lcom/taobao/android/dex/interpret/ARTUtils;->init(Landroid/content/Context;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    .line 3095
    :cond_4
    invoke-static {}, Lcom/taobao/android/runtime/DalvikUtils;->iY()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_0
    const-string v6, "init"

    .line 3098
    invoke-virtual {v4, v6, v5}, Lcom/taobao/android/runtime/c;->b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3099
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "- RuntimeUtils init: success="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2355
    invoke-virtual {v4, v3}, Lcom/taobao/android/runtime/c;->cS(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1234
    :catch_0
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 1235
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {p0, v5}, Lcom/alibaba/android/multidex/h;->g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 1236
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {p0}, Lcom/alibaba/android/multidex/h;->cw(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    const/high16 v7, 0x10000000

    if-eqz v6, :cond_9

    .line 1239
    sput-boolean v2, Lcom/alibaba/android/multidex/h;->czx:Z

    .line 3317
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v5, Ljava/io/File;->separatorChar:C

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "multidex_check.mc"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3318
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_6

    .line 3320
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4210
    :catch_1
    :cond_6
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/alibaba/android/multidex/LoadDexesActivity;

    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4211
    invoke-virtual {v2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4212
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1243
    sget-object v2, Lcom/alibaba/android/multidex/h;->czw:Lcom/alibaba/android/multidex/j;

    invoke-interface {v2}, Lcom/alibaba/android/multidex/j;->PS()V

    .line 1245
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    .line 1246
    :cond_7
    invoke-static {p0}, Lcom/alibaba/android/multidex/h;->cx(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-wide/16 v6, 0x32

    .line 1248
    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1253
    :catch_2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v8, 0x4e20

    cmp-long v2, v6, v8

    if-lez v2, :cond_7

    .line 1258
    :cond_8
    invoke-static {p0, v3}, Lcom/alibaba/android/multidex/h;->h(Landroid/content/Context;Z)V

    .line 1260
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/alibaba/android/multidex/g;

    invoke-direct {v3, p0}, Lcom/alibaba/android/multidex/g;-><init>(Landroid/content/Context;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_9
    if-eqz v5, :cond_c

    .line 1267
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":dexwelcome"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 1268
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 5136
    invoke-static {}, Lcom/alibaba/android/multidex/n;->PT()Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "multidex_info"

    .line 4403
    invoke-static {p0, v4}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "check_space_count"

    .line 4404
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x3

    if-gt v4, v5, :cond_a

    .line 4409
    invoke-static {}, Lcom/alibaba/android/multidex/h;->PQ()J

    move-result-wide v4

    const-wide/16 v8, 0x1e

    cmp-long v4, v4, v8

    if-gez v4, :cond_a

    const/4 v4, 0x1

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_b

    .line 5435
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/alibaba/android/multidex/LoadDexesDialogActivity;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5436
    invoke-virtual {v4, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v5, "check_no_space"

    .line 5437
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5438
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1274
    :cond_b
    invoke-static {p0, v3}, Lcom/alibaba/android/multidex/h;->h(Landroid/content/Context;Z)V

    goto :goto_4

    .line 1276
    :cond_c
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/alibaba/android/multidex/c;

    invoke-direct {v3, p0}, Lcom/alibaba/android/multidex/c;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/16 p0, 0xa

    .line 1283
    invoke-virtual {v2, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 1284
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 102
    :cond_d
    :goto_4
    invoke-static {}, Lcom/uc/c/a/h/a;->Ps()Z

    move-result p0

    if-eqz p0, :cond_e

    .line 103
    invoke-static {}, Lcom/uc/browser/t/d;->bmJ()Z

    move-result p0

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "multidex install finished: is first install: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/uc/browser/t/d;->hOZ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " is install successed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " cost time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " processname: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-static {}, Lcom/uc/c/a/h/a;->Pr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    const-string v1, "aaa"

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "1: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v5, Lcom/uc/browser/t/d;->hOZ:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " 2: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " 3: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " 4: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-static {}, Lcom/uc/c/a/h/a;->Pr()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 131
    invoke-static {v0, v1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_e
    return-void
.end method
