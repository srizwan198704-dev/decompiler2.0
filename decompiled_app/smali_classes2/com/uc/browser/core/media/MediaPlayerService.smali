.class public Lcom/uc/browser/core/media/MediaPlayerService;
.super Landroid/app/Service;
.source "ProGuard"


# instance fields
.field final czD:Landroid/os/Messenger;

.field private eQO:Z

.field private eQP:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private eQQ:Ljava/lang/reflect/Method;

.field private eQR:Ljava/lang/reflect/Method;

.field private eQS:Landroid/os/IBinder;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 93
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/uc/browser/core/media/b;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/media/b;-><init>(Lcom/uc/browser/core/media/MediaPlayerService;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/uc/browser/core/media/MediaPlayerService;->czD:Landroid/os/Messenger;

    return-void
.end method

.method private static arB()Z
    .locals 2

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 98
    :try_start_0
    invoke-static {p0, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 100
    :cond_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 7

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBind, intent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1111
    iget-boolean v0, p0, Lcom/uc/browser/core/media/MediaPlayerService;->eQO:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    .line 1114
    iput-boolean v3, p0, Lcom/uc/browser/core/media/MediaPlayerService;->eQO:Z

    .line 1116
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->loadBreakpadAndEnableNativeLog()Z

    const-string v0, "dex.path"

    .line 1117
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "odex.path"

    .line 1118
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lib.path"

    .line 1119
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1121
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "init, dexPath: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", odexPath: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", libPath: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    .line 1123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    .line 1124
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1125
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    .line 1126
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 1129
    :cond_0
    new-instance v5, Ldalvik/system/DexClassLoader;

    const-class v6, Lcom/uc/browser/core/media/MediaPlayerService;

    .line 1133
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-direct {v5, v0, v4, p1, v6}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    const-string p1, "com.uc.apollo.media.service.BnMediaPlayerService"

    .line 1137
    invoke-static {p1, v5}, Lcom/uc/browser/core/media/MediaPlayerService;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    .line 1138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "init0:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    const-string p1, "com.uc.media.service.BnMediaPlayerService"

    .line 1140
    invoke-static {p1, v5}, Lcom/uc/browser/core/media/MediaPlayerService;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    .line 1142
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "init1:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    .line 1147
    :try_start_0
    invoke-static {}, Lcom/uc/browser/core/media/MediaPlayerService;->arB()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1148
    new-array v0, v3, [Ljava/lang/Class;

    .line 1149
    const-class v4, Landroid/os/IBinder;

    aput-object v4, v0, v2

    .line 1150
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/media/MediaPlayerService;->eQP:Ljava/lang/reflect/Constructor;

    goto :goto_1

    .line 1152
    :cond_3
    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/media/MediaPlayerService;->eQP:Ljava/lang/reflect/Constructor;

    .line 1154
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/core/media/MediaPlayerService;->eQP:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v0, "init"

    .line 1162
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v2

    invoke-virtual {p1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/media/MediaPlayerService;->eQQ:Ljava/lang/reflect/Method;

    .line 1163
    iget-object v0, p0, Lcom/uc/browser/core/media/MediaPlayerService;->eQQ:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v0, "onUnbind"

    .line 1171
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/media/MediaPlayerService;->eQR:Ljava/lang/reflect/Method;

    .line 1172
    iget-object p1, p0, Lcom/uc/browser/core/media/MediaPlayerService;->eQR:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 1179
    iget-object p1, p0, Lcom/uc/browser/core/media/MediaPlayerService;->eQQ:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_4

    .line 1181
    :try_start_3
    iget-object p1, p0, Lcom/uc/browser/core/media/MediaPlayerService;->eQQ:Ljava/lang/reflect/Method;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/uc/browser/core/media/MediaPlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 1184
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    goto :goto_2

    .line 1175
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    goto :goto_2

    .line 1166
    :catch_2
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    goto :goto_2

    .line 1156
    :catch_3
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    .line 201
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/uc/browser/core/media/MediaPlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/media/MediaPlayerService;->mContext:Landroid/content/Context;

    .line 202
    iget-object p1, p0, Lcom/uc/browser/core/media/MediaPlayerService;->eQP:Ljava/lang/reflect/Constructor;

    if-eqz p1, :cond_6

    .line 204
    :try_start_4
    invoke-static {}, Lcom/uc/browser/core/media/MediaPlayerService;->arB()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 205
    iget-object p1, p0, Lcom/uc/browser/core/media/MediaPlayerService;->eQP:Ljava/lang/reflect/Constructor;

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/uc/browser/core/media/MediaPlayerService;->czD:Landroid/os/Messenger;

    invoke-virtual {v3}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    iput-object p1, p0, Lcom/uc/browser/core/media/MediaPlayerService;->eQS:Landroid/os/IBinder;

    goto :goto_3

    .line 207
    :cond_5
    iget-object p1, p0, Lcom/uc/browser/core/media/MediaPlayerService;->eQP:Ljava/lang/reflect/Constructor;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    iput-object p1, p0, Lcom/uc/browser/core/media/MediaPlayerService;->eQS:Landroid/os/IBinder;

    .line 209
    :goto_3
    iget-object p1, p0, Lcom/uc/browser/core/media/MediaPlayerService;->eQS:Landroid/os/IBinder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return-object p1

    .line 211
    :catch_4
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    :cond_6
    return-object v1
.end method

.method public onCreate()V
    .locals 0

    .line 193
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/uc/browser/core/media/MediaPlayerService;->eQS:Landroid/os/IBinder;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/uc/browser/core/media/MediaPlayerService;->eQR:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/core/media/MediaPlayerService;->eQR:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/uc/browser/core/media/MediaPlayerService;->eQS:Landroid/os/IBinder;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 224
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 227
    iput-object v0, p0, Lcom/uc/browser/core/media/MediaPlayerService;->eQS:Landroid/os/IBinder;

    .line 229
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
