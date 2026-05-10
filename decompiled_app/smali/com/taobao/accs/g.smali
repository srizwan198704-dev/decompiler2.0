.class public Lcom/taobao/accs/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static cFI:I

.field public static final cGe:[Ljava/lang/String;

.field public static final cGf:[Ljava/lang/String;

.field public static cGg:Z

.field public static cGh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/accs/g;",
            ">;"
        }
    .end annotation
.end field

.field public static cGi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/accs/g;",
            ">;"
        }
    .end annotation
.end field

.field public static cGj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/accs/g;",
            ">;"
        }
    .end annotation
.end field

.field private static mContext:Landroid/content/Context;


# instance fields
.field public aie:Ljava/lang/String;

.field public cGk:Ljava/lang/String;

.field public cGl:Ljava/lang/String;

.field public cGm:Ljava/lang/String;

.field public cGn:Ljava/lang/String;

.field public cGo:Ljava/lang/String;

.field public cGp:I

.field public cGq:I

.field public cGr:I

.field public cGs:Z

.field public cGt:Z

.field public cGu:I

.field public cGv:Z

.field public cGw:Z

.field public cGx:Z

.field public mTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-string v0, "msgacs.m.taobao.com"

    const-string v1, "msgacs.wapa.taobao.com"

    const-string v2, "msgacs.waptest.taobao.com"

    .line 29
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/accs/g;->cGe:[Ljava/lang/String;

    const-string v0, "accscdn.m.taobao.com"

    const-string v1, "acs.wapa.taobao.com"

    const-string v2, "acs.waptest.taobao.com"

    .line 30
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/accs/g;->cGf:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 33
    sput-boolean v1, Lcom/taobao/accs/g;->cGg:Z

    .line 35
    sput v1, Lcom/taobao/accs/g;->cFI:I

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/taobao/accs/g;->cGh:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/taobao/accs/g;->cGi:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/taobao/accs/g;->cGj:Ljava/util/Map;

    .line 42
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/accs/utl/l;->ds(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v3, "accsConfigTags"

    const/4 v4, 0x0

    .line 44
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "AccsClientConfig"

    const-string v6, "init config from xml"

    const/4 v7, 0x2

    .line 45
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "configtags"

    aput-object v8, v7, v1

    aput-object v3, v7, v2

    invoke-static {v5, v6, v7}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "\\|"

    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 50
    new-array v5, v2, [Ljava/lang/String;

    aput-object v3, v5, v1

    .line 52
    :cond_0
    array-length v3, v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_4

    aget-object v7, v5, v6

    .line 53
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 56
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_accsAppkey"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, -0x1

    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-gez v8, :cond_1

    move-object v8, v4

    goto :goto_1

    .line 57
    :cond_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 58
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_accsAppSecret"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 59
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_authCode"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 60
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_keepAlive"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 61
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_autoUnit"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 62
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_inappPubkey"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    .line 63
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_channelPubkey"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 64
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_inappHost"

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 65
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_channelHost"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_configEnv"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    invoke-virtual {v0, v1, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 67
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v16, v3

    const-string v3, "_disableChannel"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 69
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    .line 70
    new-instance v15, Lcom/taobao/accs/i;

    invoke-direct {v15}, Lcom/taobao/accs/i;-><init>()V

    .line 1372
    iput-object v7, v15, Lcom/taobao/accs/i;->mTag:Ljava/lang/String;

    .line 2362
    iput v1, v15, Lcom/taobao/accs/i;->cGu:I

    .line 3317
    iput-object v8, v15, Lcom/taobao/accs/i;->cGk:Ljava/lang/String;

    .line 3322
    iput-object v10, v15, Lcom/taobao/accs/i;->cGl:Ljava/lang/String;

    .line 3337
    iput-object v11, v15, Lcom/taobao/accs/i;->aie:Ljava/lang/String;

    .line 3352
    iput-boolean v12, v15, Lcom/taobao/accs/i;->cGs:Z

    .line 3357
    iput-boolean v13, v15, Lcom/taobao/accs/i;->cGt:Z

    .line 4327
    iput-object v9, v15, Lcom/taobao/accs/i;->cGm:Ljava/lang/String;

    .line 4342
    iput v14, v15, Lcom/taobao/accs/i;->cGq:I

    .line 5332
    iput-object v2, v15, Lcom/taobao/accs/i;->cGn:Ljava/lang/String;

    .line 5347
    iput v4, v15, Lcom/taobao/accs/i;->cGr:I

    .line 5377
    iput-boolean v3, v15, Lcom/taobao/accs/i;->cGv:Z

    .line 81
    invoke-virtual {v15}, Lcom/taobao/accs/i;->RS()Lcom/taobao/accs/g;

    const-string v1, "AccsClientConfig"

    const-string v2, "init config from xml"

    const/4 v3, 0x0

    .line 82
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move/from16 v16, v3

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v16

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 85
    sput-boolean v0, Lcom/taobao/accs/g;->cGg:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AccsClientConfig"

    const-string v2, "init config from xml"

    const/4 v3, 0x0

    .line 89
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getContext()Landroid/content/Context;
    .locals 6

    .line 94
    sget-object v0, Lcom/taobao/accs/g;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Lcom/taobao/accs/g;->mContext:Landroid/content/Context;

    return-object v0

    .line 97
    :cond_0
    const-class v0, Lcom/taobao/accs/g;

    monitor-enter v0

    .line 98
    :try_start_0
    sget-object v1, Lcom/taobao/accs/g;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 99
    sget-object v1, Lcom/taobao/accs/g;->mContext:Landroid/content/Context;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_1
    :try_start_1
    const-string v1, "android.app.ActivityThread"

    .line 102
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    .line 103
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getApplication"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sput-object v1, Lcom/taobao/accs/g;->mContext:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :catch_0
    :try_start_2
    sget-object v1, Lcom/taobao/accs/g;->mContext:Landroid/content/Context;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 109
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static nb(Ljava/lang/String;)Lcom/taobao/accs/g;
    .locals 6

    .line 151
    sget v0, Lcom/taobao/accs/g;->cFI:I

    packed-switch v0, :pswitch_data_0

    .line 159
    sget-object v0, Lcom/taobao/accs/g;->cGh:Ljava/util/Map;

    goto :goto_0

    .line 156
    :pswitch_0
    sget-object v0, Lcom/taobao/accs/g;->cGj:Ljava/util/Map;

    goto :goto_0

    .line 153
    :pswitch_1
    sget-object v0, Lcom/taobao/accs/g;->cGi:Ljava/util/Map;

    .line 163
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/accs/g;

    if-nez v0, :cond_0

    const-string v1, "AccsClientConfig"

    const-string v2, "getConfigByTag return null"

    const/4 v3, 0x2

    .line 165
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "configTag"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 279
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto/16 :goto_2

    .line 281
    :cond_1
    check-cast p1, Lcom/taobao/accs/g;

    .line 283
    iget-object v1, p0, Lcom/taobao/accs/g;->cGm:Ljava/lang/String;

    iget-object v2, p1, Lcom/taobao/accs/g;->cGm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 284
    :cond_2
    iget v1, p0, Lcom/taobao/accs/g;->cGq:I

    iget v2, p1, Lcom/taobao/accs/g;->cGq:I

    if-eq v1, v2, :cond_3

    return v0

    .line 285
    :cond_3
    iget-object v1, p0, Lcom/taobao/accs/g;->cGn:Ljava/lang/String;

    iget-object v2, p1, Lcom/taobao/accs/g;->cGn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 286
    :cond_4
    iget v1, p0, Lcom/taobao/accs/g;->cGr:I

    iget v2, p1, Lcom/taobao/accs/g;->cGr:I

    if-eq v1, v2, :cond_5

    return v0

    .line 287
    :cond_5
    iget v1, p0, Lcom/taobao/accs/g;->cGp:I

    iget v2, p1, Lcom/taobao/accs/g;->cGp:I

    if-eq v1, v2, :cond_6

    return v0

    .line 288
    :cond_6
    iget v1, p0, Lcom/taobao/accs/g;->cGu:I

    iget v2, p1, Lcom/taobao/accs/g;->cGu:I

    if-eq v1, v2, :cond_7

    return v0

    .line 289
    :cond_7
    iget-object v1, p0, Lcom/taobao/accs/g;->cGk:Ljava/lang/String;

    iget-object v2, p1, Lcom/taobao/accs/g;->cGk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    .line 290
    :cond_8
    iget-boolean v1, p0, Lcom/taobao/accs/g;->cGs:Z

    iget-boolean v2, p1, Lcom/taobao/accs/g;->cGs:Z

    if-eq v1, v2, :cond_9

    return v0

    .line 291
    :cond_9
    iget-boolean v1, p0, Lcom/taobao/accs/g;->cGv:Z

    iget-boolean v2, p1, Lcom/taobao/accs/g;->cGv:Z

    if-eq v1, v2, :cond_a

    return v0

    .line 292
    :cond_a
    iget-object v1, p0, Lcom/taobao/accs/g;->aie:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/taobao/accs/g;->aie:Ljava/lang/String;

    iget-object v2, p1, Lcom/taobao/accs/g;->aie:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_b
    iget-object v1, p1, Lcom/taobao/accs/g;->aie:Ljava/lang/String;

    if-eqz v1, :cond_c

    :goto_0
    return v0

    .line 294
    :cond_c
    iget-object v1, p0, Lcom/taobao/accs/g;->cGl:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/taobao/accs/g;->cGl:Ljava/lang/String;

    iget-object v2, p1, Lcom/taobao/accs/g;->cGl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_1

    :cond_d
    iget-object v1, p1, Lcom/taobao/accs/g;->cGl:Ljava/lang/String;

    if-eqz v1, :cond_e

    :goto_1
    return v0

    .line 296
    :cond_e
    iget-object v0, p0, Lcom/taobao/accs/g;->mTag:Ljava/lang/String;

    iget-object p1, p1, Lcom/taobao/accs/g;->mTag:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_f
    :goto_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccsClientConfig{Tag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    iget-object v1, p0, Lcom/taobao/accs/g;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ConfigEnv="

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/accs/g;->cGu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", AppKey="

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/accs/g;->cGk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", AppSecret="

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/accs/g;->cGl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", InappHost="

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/accs/g;->cGm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ChannelHost="

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/accs/g;->cGn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Security="

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/accs/g;->cGp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", AuthCode="

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/accs/g;->aie:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", InappPubKey="

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/accs/g;->cGq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ChannelPubKey="

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/accs/g;->cGr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Keepalive="

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/taobao/accs/g;->cGs:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", AutoUnit="

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/taobao/accs/g;->cGt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", StoreId="

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/accs/g;->cGo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", DisableChannel="

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/taobao/accs/g;->cGv:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", QuickReconnect="

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/taobao/accs/g;->cGw:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", IOTHeartbeat="

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/taobao/accs/g;->cGx:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
