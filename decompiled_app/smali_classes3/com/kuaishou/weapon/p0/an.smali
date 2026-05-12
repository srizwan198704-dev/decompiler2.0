.class public Lcom/kuaishou/weapon/p0/an;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "de.robv.android.xposed.XposedHelpers"

.field public static final b:Ljava/lang/String; = "de.robv.android.xposed.XposedBridge"

.field public static final c:Ljava/lang/String; = "com.elderdrivers.riru.edxp.config.EdXpConfigGlobal"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Z
    .locals 3

    .line 4
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    return v0

    :cond_0
    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method private a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)Z
    .locals 2

    .line 5
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method private a(Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 7
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/util/Set;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const-class v1, Landroid/net/wifi/WifiInfo;

    packed-switch p2, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    :try_start_1
    const-string p1, "getBSSID"

    :goto_0
    invoke-direct {p0, v1, p1, p3}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    return p1

    :pswitch_1
    const-string p1, "getSSID"

    goto :goto_0

    :pswitch_2
    const-string p1, "getMacAddress"

    goto :goto_0

    :pswitch_3
    const-class p1, Ljava/lang/reflect/Method;

    const-string p2, "invoke"

    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    return p1

    :pswitch_4
    const-class p1, Ljava/lang/StringBuilder;

    const-string p2, "toString"

    goto :goto_1

    :pswitch_5
    const-class p1, Landroid/provider/Settings$Secure;

    const-string p2, "getString"

    goto :goto_1

    :pswitch_6
    const-string p2, "getSimSerialNumber"

    :goto_2
    invoke-direct {p0, p1, p2, p3}, Lcom/kuaishou/weapon/p0/an;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    return p1

    :pswitch_7
    const-string p2, "getSubscriberId"

    goto :goto_2

    :pswitch_8
    const-string p2, "getDeviceId"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    :cond_0
    :goto_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xd
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

.method public a()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "/proc/"

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/maps"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v5, ".so"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, ".jar"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_1
    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "com.saurik.substrate"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const-string v5, "XposedBridge.jar"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_3
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_4
    move-object v2, v4

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_5
    if-eqz v2, :cond_5

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_5
    throw v0

    :catch_1
    move-object v4, v2

    :catch_2
    if-eqz v4, :cond_7

    :cond_6
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_7
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_8

    return-object v1

    :cond_8
    return-object v2
.end method

.method public a(Ljava/util/Set;)Ljava/util/Set;
    .locals 4

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v3, "android.app.ResourcesManager#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "android.view.LayoutInflater#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v2, v1, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 6
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/kuaishou/weapon/p0/bf;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/reflect/Method;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "de.robv.android.xposed.XposedBridge"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "sHookedMethodCallbacks"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/util/Set;)Lorg/json/JSONObject;
    .locals 5

    .line 2
    const-class v0, Landroid/content/pm/PackageManager;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_0

    const-class v2, Ljava/lang/Class;

    const-string v3, "forName"

    invoke-direct {p0, v2, v3, p1}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "0"

    :try_start_1
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-class v2, Ljava/lang/ClassLoader;

    const-string v3, "loadClass"

    invoke-direct {p0, v2, v3, p1}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "1"

    :try_start_2
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-class v2, Ljava/lang/Throwable;

    const-string v3, "getStackTrace"

    invoke-direct {p0, v2, v3, p1}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "2"

    :try_start_3
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "Z2V0SW5zdGFsbGVkUGFja2FnZXM="

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/kuaishou/weapon/p0/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, p1}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v4, "3"

    :try_start_4
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "Z2V0SW5zdGFsbGVkQXBwbGljYXRpb25z"

    invoke-static {v2, v3}, Lcom/kuaishou/weapon/p0/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, p1}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v2, "4"

    :try_start_5
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-class v0, Landroid/app/ActivityManager;

    const-string v2, "getRunningServices"

    invoke-direct {p0, v0, v2, p1}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v2, "5"

    :try_start_6
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-class v0, Lorg/json/JSONObject;

    const-string v2, "toString"

    invoke-direct {p0, v0, v2, p1}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v0, "6"

    :try_start_7
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_0
    return-object v1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "de.robv.android.xposed.XposedHelpers"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "methodCache"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object v0

    .line 48
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 7

    .line 1
    const-class v0, Landroid/location/Location;

    .line 2
    .line 3
    const-class v1, Landroid/net/wifi/WifiInfo;

    .line 4
    .line 5
    const-class v2, Landroid/telephony/TelephonyManager;

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const-string v4, "getDeviceId"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :try_start_1
    new-array v6, v5, [Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4, v6}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    const-string v6, "0"

    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    const-string v4, "getSubscriberId"

    .line 27
    .line 28
    :try_start_3
    new-array v6, v5, [Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v4, v6}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 34
    const-string v6, "1"

    .line 35
    .line 36
    :try_start_4
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    .line 38
    .line 39
    const-string v4, "getSimSerialNumber"

    .line 40
    .line 41
    :try_start_5
    new-array v6, v5, [Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {p0, v2, v4, v6}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 47
    const-string v4, "2"

    .line 48
    .line 49
    :try_start_6
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 50
    .line 51
    .line 52
    const-string v2, "getLatitude"

    .line 53
    .line 54
    :try_start_7
    new-array v4, v5, [Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {p0, v0, v2, v4}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 60
    const-string v4, "3"

    .line 61
    .line 62
    :try_start_8
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 63
    .line 64
    .line 65
    const-string v2, "getLongitude"

    .line 66
    .line 67
    :try_start_9
    new-array v4, v5, [Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {p0, v0, v2, v4}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 73
    const-string v2, "4"

    .line 74
    .line 75
    :try_start_a
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-class v0, Landroid/os/Build;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 79
    .line 80
    const-string v2, "getSerial"

    .line 81
    .line 82
    :try_start_b
    new-array v4, v5, [Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {p0, v0, v2, v4}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 85
    .line 86
    .line 87
    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 88
    const-string v2, "5"

    .line 89
    .line 90
    :try_start_c
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 91
    .line 92
    .line 93
    const-string v0, "getMacAddress"

    .line 94
    .line 95
    :try_start_d
    new-array v2, v5, [Ljava/lang/Class;

    .line 96
    .line 97
    invoke-virtual {p0, v1, v0, v2}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 98
    .line 99
    .line 100
    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 101
    const-string v2, "6"

    .line 102
    .line 103
    :try_start_e
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 104
    .line 105
    .line 106
    const-string v0, "getBSSID"

    .line 107
    .line 108
    :try_start_f
    new-array v2, v5, [Ljava/lang/Class;

    .line 109
    .line 110
    invoke-virtual {p0, v1, v0, v2}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 111
    .line 112
    .line 113
    move-result v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 114
    const-string v2, "7"

    .line 115
    .line 116
    :try_start_10
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 117
    .line 118
    .line 119
    const-string v0, "getRssi"

    .line 120
    .line 121
    :try_start_11
    new-array v2, v5, [Ljava/lang/Class;

    .line 122
    .line 123
    invoke-virtual {p0, v1, v0, v2}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 124
    .line 125
    .line 126
    move-result v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    .line 127
    const-string v1, "8"

    .line 128
    .line 129
    :try_start_12
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-class v0, Ljava/lang/Class;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    .line 133
    .line 134
    const-string v1, "forName"

    .line 135
    .line 136
    :try_start_13
    const-class v2, Ljava/lang/String;

    .line 137
    .line 138
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p0, v0, v1, v2}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 143
    .line 144
    .line 145
    move-result v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    .line 146
    const-string v1, "9"

    .line 147
    .line 148
    :try_start_14
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    const-class v0, Landroid/app/ActivityManager;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    .line 152
    .line 153
    const-string v1, "getRunningServices"

    .line 154
    .line 155
    :try_start_15
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 156
    .line 157
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p0, v0, v1, v2}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 162
    .line 163
    .line 164
    move-result v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    .line 165
    const-string v1, "10"

    .line 166
    .line 167
    :try_start_16
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    .line 168
    .line 169
    .line 170
    return-object v3

    .line 171
    :catch_0
    const/4 v0, 0x0

    .line 172
    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-class v0, Landroid/hardware/Camera$PictureCallback;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-class v2, Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    const-string v3, "setOutputFile"

    .line 11
    .line 12
    :try_start_1
    const-class v4, Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0, v2, v3, v4}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string v3, "0"

    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-class v2, Landroid/hardware/Camera;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    .line 31
    const-string v3, "takePicture"

    .line 32
    .line 33
    :try_start_3
    const-class v4, Landroid/hardware/Camera$ShutterCallback;

    .line 34
    .line 35
    filled-new-array {v4, v0, v0}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v2, v3, v0}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v2, "1"

    .line 46
    .line 47
    :try_start_4
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    :cond_1
    const-class v0, Landroid/media/MediaPlayer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    .line 52
    const-string v2, "setDataSource"

    .line 53
    .line 54
    :try_start_5
    const-class v3, Landroid/content/Context;

    .line 55
    .line 56
    const-class v4, Landroid/net/Uri;

    .line 57
    .line 58
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0, v0, v2, v3}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 63
    .line 64
    .line 65
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const-string v2, "2"

    .line 69
    .line 70
    :try_start_6
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 77
    if-lez v0, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :catch_0
    :cond_3
    const/4 v0, 0x0

    .line 81
    return-object v0
.end method

.method public f()Lorg/json/JSONObject;
    .locals 9

    .line 1
    const-class v0, Ljava/security/MessageDigest;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, [B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v5, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    const-string v6, "doFinal"

    .line 16
    .line 17
    :try_start_1
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {p0, v5, v6, v7}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    const-string v6, "0"

    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-class v6, Ljava/security/SecureRandom;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    const-string v7, "setSeed"

    .line 33
    .line 34
    :try_start_3
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {p0, v6, v7, v8}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 42
    const-string v7, "1"

    .line 43
    .line 44
    :try_start_4
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    move v5, v7

    .line 51
    :cond_0
    const-string v6, "update"

    .line 52
    .line 53
    :try_start_5
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0, v0, v6, v2}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 58
    .line 59
    .line 60
    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 61
    const-string v6, "2"

    .line 62
    .line 63
    :try_start_6
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    move v5, v7

    .line 69
    :cond_1
    const-string v2, "getInstance"

    .line 70
    .line 71
    :try_start_7
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {p0, v0, v2, v6}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 76
    .line 77
    .line 78
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 79
    const-string v2, "3"

    .line 80
    .line 81
    :try_start_8
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    move v5, v7

    .line 87
    :cond_2
    const-class v0, Landroid/net/Uri;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 88
    .line 89
    const-string v2, "parse"

    .line 90
    .line 91
    :try_start_9
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {p0, v0, v2, v6}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 96
    .line 97
    .line 98
    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 99
    const-string v2, "4"

    .line 100
    .line 101
    :try_start_a
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    move v5, v7

    .line 107
    :cond_3
    const-class v0, Landroid/database/sqlite/SQLiteDatabase;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 108
    .line 109
    const-string v2, "execSQL"

    .line 110
    .line 111
    :try_start_b
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p0, v0, v2, v1}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 116
    .line 117
    .line 118
    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 119
    const-string v1, "5"

    .line 120
    .line 121
    :try_start_c
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    move v5, v7

    .line 127
    :cond_4
    const-class v0, Landroid/app/Activity;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 128
    .line 129
    const-string v1, "finish"

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    :try_start_d
    new-array v2, v2, [Ljava/lang/Class;

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1, v2}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 135
    .line 136
    .line 137
    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 138
    const-string v1, "6"

    .line 139
    .line 140
    :try_start_e
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 141
    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    move v7, v5

    .line 147
    :goto_0
    if-eqz v7, :cond_6

    .line 148
    .line 149
    return-object v4

    .line 150
    :catch_0
    :cond_6
    return-object v3
.end method

.method public g()Lorg/json/JSONObject;
    .locals 9

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, [B

    .line 4
    .line 5
    const-string v2, "toString"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v5, Lorg/json/JSONObject;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    new-array v7, v6, [Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {p0, v5, v2, v7}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const-string v7, "0"

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-class v5, Landroid/text/TextUtils;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    const-string v7, "isEmpty"

    .line 32
    .line 33
    :try_start_2
    const-class v8, Ljava/lang/CharSequence;

    .line 34
    .line 35
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {p0, v5, v7, v8}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    const-string v7, "1"

    .line 46
    .line 47
    :try_start_3
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    :cond_1
    const-class v5, Lorg/json/JSONArray;

    .line 51
    .line 52
    new-array v7, v6, [Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {p0, v5, v2, v7}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const-string v5, "2"

    .line 61
    .line 62
    :try_start_4
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    :cond_2
    const-class v2, Ljavax/crypto/Cipher;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 66
    .line 67
    const-string v5, "doFinal"

    .line 68
    .line 69
    :try_start_5
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {p0, v2, v5, v7}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    const-string v5, "3"

    .line 80
    .line 81
    :try_start_6
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    :cond_3
    const-class v2, Ljava/io/ByteArrayOutputStream;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 85
    .line 86
    const-string v5, "toByteArray"

    .line 87
    .line 88
    :try_start_7
    new-array v6, v6, [Ljava/lang/Class;

    .line 89
    .line 90
    invoke-virtual {p0, v2, v5, v6}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 91
    .line 92
    .line 93
    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    const-string v5, "4"

    .line 97
    .line 98
    :try_start_8
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    :cond_4
    const-class v2, Ljava/io/FileOutputStream;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 102
    .line 103
    const-string v5, "write"

    .line 104
    .line 105
    :try_start_9
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0, v2, v5, v1}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 110
    .line 111
    .line 112
    move-result v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    const-string v2, "5"

    .line 116
    .line 117
    :try_start_a
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    :cond_5
    const-class v1, Ljava/net/HttpURLConnection;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 121
    .line 122
    const-string v2, "setRequestProperty"

    .line 123
    .line 124
    :try_start_b
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v1, v2, v0}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 129
    .line 130
    .line 131
    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    const-string v1, "6"

    .line 135
    .line 136
    :try_start_c
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 143
    if-lez v0, :cond_7

    .line 144
    .line 145
    return-object v4

    .line 146
    :catch_0
    :cond_7
    return-object v3
.end method
