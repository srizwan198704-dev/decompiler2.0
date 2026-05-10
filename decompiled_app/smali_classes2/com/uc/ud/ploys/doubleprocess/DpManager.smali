.class public final Lcom/uc/ud/ploys/doubleprocess/DpManager;
.super Lcom/uc/ud/ploys/doubleprocess/DpManagerNative;
.source "ProGuard"


# instance fields
.field private cve:Ljava/lang/String;

.field private cvf:Ljava/lang/String;

.field private cvg:Ljava/lang/String;

.field private cvh:Ljava/lang/String;

.field private final cvi:Z

.field private final cvj:Landroid/os/IBinder;

.field private cvk:Landroid/os/Parcel;

.field private cvl:Landroid/os/Parcel;

.field private cvm:Ljava/lang/String;

.field private final mAppContext:Landroid/content/Context;

.field private mType:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 122
    invoke-direct {p0}, Lcom/uc/ud/ploys/doubleprocess/DpManagerNative;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/uc/ud/ploys/doubleprocess/DpManager;->mType:I

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/ud/ploys/doubleprocess/DpManager;->mAppContext:Landroid/content/Context;

    .line 124
    iput-boolean p2, p0, Lcom/uc/ud/ploys/doubleprocess/DpManager;->cvi:Z

    .line 125
    invoke-static {}, Lcom/uc/ud/ploys/doubleprocess/DpManager;->NZ()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/ud/ploys/doubleprocess/DpManager;->cvj:Landroid/os/IBinder;

    :try_start_0
    const-string p1, "daemon_manager"

    .line 3016
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x19

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    .line 3271
    iput p1, p0, Lcom/uc/ud/ploys/doubleprocess/DpManager;->mType:I

    return-void

    .line 4271
    :cond_0
    iput v0, p0, Lcom/uc/ud/ploys/doubleprocess/DpManager;->mType:I

    return-void
.end method

.method private NY()V
    .locals 7

    .line 147
    iget-object v0, p0, Lcom/uc/ud/ploys/doubleprocess/DpManager;->cve:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/ud/ploys/doubleprocess/DpManager;->cvf:Ljava/lang/String;

    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/ud/ploys/doubleprocess/DpManager;->cvg:Ljava/lang/String;

    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/ud/ploys/doubleprocess/DpManager;->cvh:Ljava/lang/String;

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    iget-object v3, p0, Lcom/uc/ud/ploys/doubleprocess/DpManager;->cve:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/ud/ploys/doubleprocess/DpManager;->cvf:Ljava/lang/String;

    iget-object v5, p0, Lcom/uc/ud/ploys/doubleprocess/DpManager;->cvg:Ljava/lang/String;

    iget-object v6, p0, Lcom/uc/ud/ploys/doubleprocess/DpManager;->cvh:Ljava/lang/String;

    .line 5033
    new-instance v0, Lcom/uc/ud/ploys/doubleprocess/b;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/uc/ud/ploys/doubleprocess/b;-><init>(Lcom/uc/ud/ploys/doubleprocess/DpManagerNative;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 5043
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 5044
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private static NZ()Landroid/os/IBinder;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "android.os.ServiceManager"

    .line 170
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getService"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 171
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "activity"

    aput-object v5, v4, v1

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    return-object v3

    :catch_0
    :cond_0
    :try_start_1
    const-string v3, "android.app.ActivityManagerNative"

    .line 179
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getDefault"

    .line 180
    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 181
    instance-of v4, v3, Ljava/lang/reflect/Proxy;

    if-eqz v4, :cond_4

    .line 182
    invoke-static {v3}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v4

    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 184
    :goto_0
    const-class v6, Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 186
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 188
    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    .line 189
    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 190
    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1

    const-string v10, "android.app.ActivityManagerProxy"

    .line 191
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    move-object v9, v3

    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_3

    .line 201
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    move-object v3, v9

    goto :goto_0

    :cond_3
    move-object v3, v9

    .line 204
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "mRemote"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    return-object v0
.end method

.method private a(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 216
    iget-object v0, p0, Lcom/uc/ud/ploys/doubleprocess/DpManager;->cvk:Landroid/os/Parcel;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/uc/ud/ploys/doubleprocess/DpManager;->cvk:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 219
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 220
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 221
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/ud/ploys/doubleprocess/DpManager;->cvk:Landroid/os/Parcel;

    .line 222
    iget-object v1, p0, Lcom/uc/ud/ploys/doubleprocess/DpManager;->cvk:Landroid/os/Parcel;

    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 223
    iget-object v1, p0, Lcom/uc/ud/ploys/doubleprocess/DpManager;->cvk:Landroid/os/Parcel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 224
    iget-object v1, p0, Lcom/uc/ud/ploys/doubleprocess/DpManager;->cvk:Landroid/os/Parcel;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 225
    iget-object v1, p0, Lcom/uc/ud/ploys/doubleprocess/DpManager;->cvk:Landroid/os/Parcel;

    iget-object v4, p0, Lcom/uc/ud/ploys/doubleprocess/DpManager;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 226
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 227
    iget-object v0, p0, Lcom/uc/ud/ploys/doubleprocess/DpManager;->cvk:Landroid/os/Parcel;

    iget-object v4, p0, Lcom/uc/ud/ploys/doubleprocess/DpManager;->mAppContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/uc/ud/ploys/doubleprocess/DpManager;->cvl:Landroid/os/Parcel;

    if-eqz v0, :cond_2

    .line 232
    iget-object v0, p0, Lcom/uc/ud/ploys/doubleprocess/DpManager;->cvl:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 234
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 236
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/ud/ploys/doubleprocess/DpManager;->cvl:Landroid/os/Parcel;

    .line 238
    iget-object p1, p0, Lcom/uc/ud/ploys/doubleprocess/DpManager;->cvl:Landroid/os/Parcel;

    const-string p2, "android.app.IActivityManager"

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 239
    iget-object p1, p0, Lcom/uc/ud/ploys/doubleprocess/DpManager;->cvl:Landroid/os/Parcel;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 240
    iget-object p1, p0, Lcom/uc/ud/ploys/doubleprocess/DpManager;->cvl:Landroid/os/Parcel;

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 241
    iget-object p1, p0, Lcom/uc/ud/ploys/doubleprocess/DpManager;->cvl:Landroid/os/Parcel;

    iget-object p2, p0, Lcom/uc/ud/ploys/doubleprocess/DpManager;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_3

    .line 243
    iget-object p1, p0, Lcom/uc/ud/ploys/doubleprocess/DpManager;->cvl:Landroid/os/Parcel;

    iget-object p2, p0, Lcom/uc/ud/ploys/doubleprocess/DpManager;->mAppContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private b(Landroid/os/Parcel;)V
    .locals 4

    .line 275
    iget-object v0, p0, Lcom/uc/ud/ploys/doubleprocess/DpManager;->cvj:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/uc/ud/ploys/doubleprocess/DpManager;->cvj:Landroid/os/IBinder;

    const/16 v1, 0x22

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, p1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method

.method public static ci(Landroid/content/Context;)Z
    .locals 4

    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x19

    if-le v0, v3, :cond_1

    .line 114
    new-instance v0, Landroid/content/ComponentName;

    const-class v3, Lcom/uc/ud/ploys/doubleprocess/DpReceiverProvider;

    invoke-direct {v0, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/uc/ud/d;->a(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/ComponentName;

    const-class v3, Lcom/uc/ud/ploys/doubleprocess/DpSenderProvider;

    invoke-direct {v0, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    invoke-static {p0, v0}, Lcom/uc/ud/d;->a(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2

    .line 117
    :cond_1
    new-instance v0, Landroid/content/ComponentName;

    const-class v3, Lcom/uc/ud/ploys/doubleprocess/DpReceiverService;

    invoke-direct {v0, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/uc/ud/d;->a(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/ComponentName;

    const-class v3, Lcom/uc/ud/ploys/doubleprocess/DpSenderService;

    invoke-direct {v0, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    invoke-static {p0, v0}, Lcom/uc/ud/d;->a(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private cp(Z)V
    .locals 3

    .line 5267
    iget v0, p0, Lcom/uc/ud/ploys/doubleprocess/DpManager;->mType:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 316
    :pswitch_0
    iget-object v0, p0, Lcom/uc/ud/ploys/doubleprocess/DpManager;->cvm:Ljava/lang/String;

    .line 5293
    new-instance v1, Lcom/uc/ud/ploys/doubleprocess/a;

    iget-object v2, p0, Lcom/uc/ud/ploys/doubleprocess/DpManager;->mAppContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1}, Lcom/uc/ud/ploys/doubleprocess/a;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lcom/uc/ud/ploys/doubleprocess/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_0

    .line 309
    iget-object p1, p0, Lcom/uc/ud/ploys/doubleprocess/DpManager;->cvl:Landroid/os/Parcel;

    invoke-direct {p0, p1}, Lcom/uc/ud/ploys/doubleprocess/DpManager;->b(Landroid/os/Parcel;)V

    .line 310
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    return-void

    .line 312
    :cond_0
    iget-object p1, p0, Lcom/uc/ud/ploys/doubleprocess/DpManager;->cvk:Landroid/os/Parcel;

    invoke-direct {p0, p1}, Lcom/uc/ud/ploys/doubleprocess/DpManager;->b(Landroid/os/Parcel;)V

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Landroid/content/Context;Z)Lcom/uc/ud/ploys/doubleprocess/DpManager;
    .locals 8

    .line 67
    invoke-static {p0}, Lcom/uc/ud/ploys/doubleprocess/DpManager;->ci(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 71
    :cond_0
    new-instance v6, Lcom/uc/ud/ploys/doubleprocess/DpManager;

    invoke-direct {v6, p0, p1}, Lcom/uc/ud/ploys/doubleprocess/DpManager;-><init>(Landroid/content/Context;Z)V

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_1

    .line 74
    new-instance p1, Landroid/content/ComponentName;

    const-class v0, Lcom/uc/ud/ploys/doubleprocess/DpReceiverService;

    invoke-direct {p1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "com.uc.base.push.daemon.ACTION_REVIVE"

    const-string v0, "source"

    const-string v1, "pipe"

    .line 1140
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v6, Lcom/uc/ud/ploys/doubleprocess/DpManager;->cve:Ljava/lang/String;

    .line 1141
    iput-object p0, v6, Lcom/uc/ud/ploys/doubleprocess/DpManager;->cvf:Ljava/lang/String;

    .line 1142
    iput-object v0, v6, Lcom/uc/ud/ploys/doubleprocess/DpManager;->cvg:Ljava/lang/String;

    .line 1143
    iput-object v1, v6, Lcom/uc/ud/ploys/doubleprocess/DpManager;->cvh:Ljava/lang/String;

    .line 75
    invoke-direct {v6}, Lcom/uc/ud/ploys/doubleprocess/DpManager;->NY()V

    goto/16 :goto_3

    :cond_1
    if-eqz p1, :cond_2

    .line 80
    new-instance p1, Landroid/content/ComponentName;

    const-class v0, Lcom/uc/ud/ploys/doubleprocess/DpReceiverService;

    invoke-direct {p1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.uc.base.push.daemon.ACTION_REVIVE"

    const-string v1, "source"

    const-string v2, "d-fifo"

    .line 81
    invoke-direct {v6, p1, v0, v1, v2}, Lcom/uc/ud/ploys/doubleprocess/DpManager;->a(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "content://"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".udrcv"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v6, Lcom/uc/ud/ploys/doubleprocess/DpManager;->cvm:Ljava/lang/String;

    goto :goto_0

    .line 85
    :cond_2
    new-instance p1, Landroid/content/ComponentName;

    const-class v0, Lcom/uc/ud/ploys/doubleprocess/DpSenderService;

    invoke-direct {p1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.uc.base.push.daemon.ACTION_REVIVE"

    const-string v1, "source"

    const-string v2, "g-fifo"

    .line 86
    invoke-direct {v6, p1, v0, v1, v2}, Lcom/uc/ud/ploys/doubleprocess/DpManager;->a(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "content://"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".udsnd"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v6, Lcom/uc/ud/ploys/doubleprocess/DpManager;->cvm:Ljava/lang/String;

    .line 1249
    :goto_0
    iget-object p0, v6, Lcom/uc/ud/ploys/doubleprocess/DpManager;->mAppContext:Landroid/content/Context;

    const-string p1, "daemon_fifo"

    const/4 v7, 0x0

    invoke-virtual {p0, p1, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    .line 1251
    iget-boolean p1, v6, Lcom/uc/ud/ploys/doubleprocess/DpManager;->cvi:Z

    if-nez p1, :cond_3

    .line 1252
    new-instance p1, Ljava/io/File;

    const-string v0, "pa_f1"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 1253
    new-instance v0, Ljava/io/File;

    const-string v1, "pb_f1"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1254
    new-instance v1, Ljava/io/File;

    const-string v2, "pa_f2"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 1255
    new-instance v2, Ljava/io/File;

    const-string v3, "pb_f2"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    :goto_1
    move-object v5, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v1

    goto :goto_2

    .line 1257
    :cond_3
    new-instance p1, Ljava/io/File;

    const-string v0, "pb_f1"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 1258
    new-instance v0, Ljava/io/File;

    const-string v1, "pa_f1"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1259
    new-instance v1, Ljava/io/File;

    const-string v2, "pb_f2"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 1260
    new-instance v2, Ljava/io/File;

    const-string v3, "pa_f2"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 2060
    :goto_2
    new-instance p0, Lcom/uc/ud/ploys/doubleprocess/c;

    move-object v0, p0

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/uc/ud/ploys/doubleprocess/c;-><init>(Lcom/uc/ud/ploys/doubleprocess/DpManagerNative;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 2070
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 2071
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 1263
    invoke-direct {v6, v7}, Lcom/uc/ud/ploys/doubleprocess/DpManager;->cp(Z)V

    :goto_3
    return-object v6
.end method

.method public static g(Landroid/content/Context;Z)V
    .locals 2

    .line 95
    invoke-static {p0}, Lcom/uc/ud/ploys/doubleprocess/DpManager;->ci(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 99
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-le v0, v1, :cond_1

    .line 100
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/uc/ud/ploys/doubleprocess/DpReceiverProvider;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0, p1}, Lcom/uc/ud/d;->a(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    .line 101
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/uc/ud/ploys/doubleprocess/DpSenderProvider;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0, p1}, Lcom/uc/ud/d;->a(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    return-void

    .line 103
    :cond_1
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/uc/ud/ploys/doubleprocess/DpReceiverService;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0, p1}, Lcom/uc/ud/d;->a(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    .line 104
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/uc/ud/ploys/doubleprocess/DpSenderService;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0, p1}, Lcom/uc/ud/d;->a(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    return-void
.end method


# virtual methods
.method protected final onFifoDisconnected()V
    .locals 1

    .line 164
    invoke-super {p0}, Lcom/uc/ud/ploys/doubleprocess/DpManagerNative;->onFifoDisconnected()V

    const/4 v0, 0x1

    .line 165
    invoke-direct {p0, v0}, Lcom/uc/ud/ploys/doubleprocess/DpManager;->cp(Z)V

    return-void
.end method

.method protected final onPipeDisconnected()V
    .locals 0

    .line 158
    invoke-super {p0}, Lcom/uc/ud/ploys/doubleprocess/DpManagerNative;->onPipeDisconnected()V

    .line 159
    invoke-direct {p0}, Lcom/uc/ud/ploys/doubleprocess/DpManager;->NY()V

    return-void
.end method
