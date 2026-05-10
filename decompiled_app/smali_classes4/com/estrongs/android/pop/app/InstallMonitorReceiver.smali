.class public Lcom/estrongs/android/pop/app/InstallMonitorReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 30

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/estrongs/android/pop/app/InstallMonitorReceiver;->a:Ljava/util/HashSet;

    const-string v2, "com.supercell.clashofclans"

    const-string v3, "com.umonistudio.tile"

    const-string v4, "com.mobilityware.solitaire"

    const-string v5, "com.supercell.hayday"

    const-string v6, "com.selfawaregames.acecasino"

    const-string v7, "air.com.bitrhymes.bingo"

    const-string v8, "net.froemling.bombsquad"

    const-string v9, "com.midasplayer.apps.bubblewitchsaga2"

    const-string v10, "com.king.candycrushsaga"

    const-string v11, "com.igg.castleclash"

    const-string v12, "com.leftover.CoinDozer"

    const-string v13, "com.gotv.crackle.handset"

    const-string v14, "com.glu.deerhunt2"

    const-string v15, "com.midasplayer.apps.diamonddiggersaga"

    const-string v16, "com.explorationbase.ExplorationLite"

    const-string v17, "com.king.farmheroessaga"

    const-string v18, "com.bigduckgames.flow"

    const-string v19, "com.gamecircus.PrizeClaw"

    const-string v20, "com.melimots.WordSearch"

    const-string v21, "com.socialquantum.acityint"

    const-string v22, "com.android.calculator2"

    const-string v23, "com.google.android.calendar"

    const-string v24, "com.android.contacts"

    const-string v25, "com.google.android.apps.docs"

    const-string v26, "com.google.android.gm"

    const-string v27, "com.google.earth"

    const-string v28, "com.android.vending"

    const-string v29, "com.quickoffice.android"

    filled-new-array/range {v2 .. v29}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/estrongs/android/pop/app/InstallMonitorReceiver;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/InstallMonitorReceiver;->a:Ljava/util/HashSet;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/InstallMonitorReceiver;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v3, p0, Lcom/estrongs/android/pop/app/InstallMonitorReceiver;->a:Ljava/util/HashSet;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/InstallMonitorReceiver;->b:[Ljava/lang/String;

    array-length v1, v0

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/pop/app/InstallMonitorReceiver;->a:Ljava/util/HashSet;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/InstallMonitorReceiver;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/pop/app/InstallMonitorReceiver;->a:Ljava/util/HashSet;

    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Les/qf;->f()Les/qf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Les/qf;->p(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "activity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v2}, Les/cr7;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v3}, Les/zq7;->a(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v1}, Les/cr7;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {}, Les/v63;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "video"

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "camera"

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "gallery"

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string/jumbo p1, "youtube"

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "com.lenovo.scg"

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "qqlive"

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string/jumbo p1, "youku"

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "letv"

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "com.storm."

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "com.tudou."

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "pplive"

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v4

    :cond_4
    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/InstallMonitorReceiver;->a(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v4

    return p1

    :catch_0
    :cond_5
    :goto_1
    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    invoke-static {p1}, Les/yr4;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-string v3, "android.intent.extra.REPLACING"

    const/4 v4, 0x1

    const-string v5, ":"

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v1}, Les/oe;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/estrongs/android/pop/app/InstallMonitorReceiver;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Les/qq6;->g()Les/qq6;

    move-result-object v6

    invoke-virtual {v6, v1}, Les/qq6;->e(Ljava/lang/String;)V

    invoke-static {}, Les/eh6;->e()Les/eh6;

    move-result-object v6

    invoke-virtual {v6, v1}, Les/eh6;->j(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/InstallMonitorReceiver;->c(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    return-void

    :cond_2
    sget-boolean v6, Les/oi4;->k0:Z

    if-nez v6, :cond_3

    invoke-static {p1, v1}, Les/cv2;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    sget-boolean v6, Les/oi4;->m0:Z

    if-nez v6, :cond_4

    invoke-static {}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->P()Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->h0(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/InstallMonitorReceiver;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    return-void

    :cond_7
    invoke-virtual {p2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v4

    invoke-static {}, Les/qf;->f()Les/qf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Les/qf;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_2
    return-void
.end method
