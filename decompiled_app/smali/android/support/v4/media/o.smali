.class final Landroid/support/v4/media/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/media/b;
.implements Landroid/support/v4/media/n;


# instance fields
.field final dBG:Landroid/content/ComponentName;

.field final dBH:Landroid/support/v4/media/ah;

.field final dBI:Landroid/os/Bundle;

.field final dBJ:Landroid/support/v4/media/am;

.field private final dBK:Landroid/support/v4/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/g<",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/ak;",
            ">;"
        }
    .end annotation
.end field

.field dBL:Landroid/support/v4/media/a;

.field dBM:Landroid/support/v4/media/z;

.field dBN:Landroid/os/Messenger;

.field private dBO:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private dBk:Ljava/lang/String;

.field private dBl:Landroid/os/Bundle;

.field final mContext:Landroid/content/Context;

.field vr:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/ah;)V
    .locals 1

    .line 985
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 973
    new-instance v0, Landroid/support/v4/media/am;

    invoke-direct {v0, p0}, Landroid/support/v4/media/am;-><init>(Landroid/support/v4/media/n;)V

    iput-object v0, p0, Landroid/support/v4/media/o;->dBJ:Landroid/support/v4/media/am;

    .line 974
    new-instance v0, Landroid/support/v4/b/g;

    invoke-direct {v0}, Landroid/support/v4/b/g;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/o;->dBK:Landroid/support/v4/b/g;

    const/4 v0, 0x1

    .line 976
    iput v0, p0, Landroid/support/v4/media/o;->vr:I

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 995
    iput-object p1, p0, Landroid/support/v4/media/o;->mContext:Landroid/content/Context;

    .line 996
    iput-object p2, p0, Landroid/support/v4/media/o;->dBG:Landroid/content/ComponentName;

    .line 997
    iput-object p3, p0, Landroid/support/v4/media/o;->dBH:Landroid/support/v4/media/ah;

    const/4 p1, 0x0

    .line 998
    iput-object p1, p0, Landroid/support/v4/media/o;->dBI:Landroid/os/Bundle;

    return-void

    .line 993
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "connection callback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 990
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "service component must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 987
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/os/Messenger;Ljava/lang/String;)Z
    .locals 2

    .line 1436
    iget-object v0, p0, Landroid/support/v4/media/o;->dBN:Landroid/os/Messenger;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_1

    iget p1, p0, Landroid/support/v4/media/o;->vr:I

    if-eqz p1, :cond_1

    iget p1, p0, Landroid/support/v4/media/o;->vr:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 1438
    :cond_1
    :goto_0
    iget p1, p0, Landroid/support/v4/media/o;->vr:I

    if-eqz p1, :cond_2

    iget p1, p0, Landroid/support/v4/media/o;->vr:I

    if-eq p1, v1, :cond_2

    .line 1439
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroid/support/v4/media/o;->dBG:Landroid/content/ComponentName;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with mCallbacksMessenger="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroid/support/v4/media/o;->dBN:Landroid/os/Messenger;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " this="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private static jb(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 1427
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UNKNOWN/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "CONNECT_STATE_SUSPENDED"

    return-object p0

    :pswitch_1
    const-string p0, "CONNECT_STATE_CONNECTED"

    return-object p0

    :pswitch_2
    const-string p0, "CONNECT_STATE_CONNECTING"

    return-object p0

    :pswitch_3
    const-string p0, "CONNECT_STATE_DISCONNECTED"

    return-object p0

    :pswitch_4
    const-string p0, "CONNECT_STATE_DISCONNECTING"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "onLoadChildren"

    .line 1375
    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/o;->a(Landroid/os/Messenger;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1379
    :cond_0
    sget-boolean p1, Landroid/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    if-eqz p1, :cond_1

    .line 1380
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onLoadChildren for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/media/o;->dBG:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1384
    :cond_1
    iget-object p1, p0, Landroid/support/v4/media/o;->dBK:Landroid/support/v4/b/g;

    invoke-virtual {p1, p2}, Landroid/support/v4/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/ak;

    if-nez p1, :cond_2

    .line 1386
    sget-boolean p1, Landroid/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    return-void

    .line 1393
    :cond_2
    iget-object p2, p0, Landroid/support/v4/media/o;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2, p3}, Landroid/support/v4/media/ak;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/support/v4/media/k;

    return-void
.end method

.method public final a(Landroid/os/Messenger;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "onConnect"

    move-object/from16 v2, p1

    .line 1308
    invoke-direct {v0, v2, v1}, Landroid/support/v4/media/o;->a(Landroid/os/Messenger;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1312
    :cond_0
    iget v1, v0, Landroid/support/v4/media/o;->vr:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 1313
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConnect from service while mState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroid/support/v4/media/o;->vr:I

    invoke-static {v2}, Landroid/support/v4/media/o;->jb(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "... ignoring"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    move-object/from16 v1, p2

    .line 1317
    iput-object v1, v0, Landroid/support/v4/media/o;->dBk:Ljava/lang/String;

    move-object/from16 v1, p3

    .line 1318
    iput-object v1, v0, Landroid/support/v4/media/o;->dBO:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-object/from16 v1, p4

    .line 1319
    iput-object v1, v0, Landroid/support/v4/media/o;->dBl:Landroid/os/Bundle;

    const/4 v1, 0x3

    .line 1320
    iput v1, v0, Landroid/support/v4/media/o;->vr:I

    .line 1322
    sget-boolean v3, Landroid/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    if-eqz v3, :cond_2

    .line 1324
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/media/o;->dump()V

    .line 1326
    :cond_2
    iget-object v3, v0, Landroid/support/v4/media/o;->dBH:Landroid/support/v4/media/ah;

    invoke-virtual {v3}, Landroid/support/v4/media/ah;->onConnected()V

    .line 1332
    :try_start_0
    iget-object v3, v0, Landroid/support/v4/media/o;->dBK:Landroid/support/v4/b/g;

    invoke-virtual {v3}, Landroid/support/v4/b/g;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1333
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1334
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/media/ak;

    .line 3000
    iget-object v6, v4, Landroid/support/v4/media/ak;->dCm:Ljava/util/List;

    .line 3996
    iget-object v4, v4, Landroid/support/v4/media/ak;->dCn:Ljava/util/List;

    const/4 v8, 0x0

    .line 1337
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 1338
    iget-object v9, v0, Landroid/support/v4/media/o;->dBM:Landroid/support/v4/media/z;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/v4/media/k;

    iget-object v10, v10, Landroid/support/v4/media/k;->dBz:Landroid/os/IBinder;

    .line 1339
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    iget-object v12, v0, Landroid/support/v4/media/o;->dBN:Landroid/os/Messenger;

    .line 4111
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    const-string v14, "data_media_item_id"

    .line 4112
    invoke-virtual {v13, v14, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "data_callback_token"

    .line 5113
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v15, v1, :cond_4

    .line 5114
    invoke-virtual {v13, v14, v10}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    :goto_1
    const/4 v15, 0x0

    goto :goto_2

    .line 6065
    :cond_4
    sget-boolean v1, Landroid/support/v4/app/bg;->dIr:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4

    if-nez v1, :cond_5

    .line 6067
    :try_start_1
    const-class v1, Landroid/os/Bundle;

    const-string v15, "putIBinder"

    new-array v7, v2, [Ljava/lang/Class;

    const-class v17, Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v17, v7, v16

    const-class v17, Landroid/os/IBinder;

    const/4 v2, 0x1

    aput-object v17, v7, v2

    .line 6068
    invoke-virtual {v1, v15, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 6069
    sput-object v1, Landroid/support/v4/app/bg;->dIq:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4

    :catch_0
    const/4 v1, 0x1

    .line 6073
    :try_start_2
    sput-boolean v1, Landroid/support/v4/app/bg;->dIr:Z

    .line 6076
    :cond_5
    sget-object v1, Landroid/support/v4/app/bg;->dIq:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v1, :cond_6

    .line 6078
    :try_start_3
    sget-object v1, Landroid/support/v4/app/bg;->dIq:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4

    const/4 v2, 0x2

    :try_start_4
    new-array v7, v2, [Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v15, 0x0

    :try_start_5
    aput-object v14, v7, v15

    const/4 v14, 0x1

    aput-object v10, v7, v14

    invoke-virtual {v1, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_1
    const/4 v2, 0x2

    :catch_2
    const/4 v15, 0x0

    :catch_3
    const/4 v1, 0x0

    .line 6082
    :try_start_6
    sput-object v1, Landroid/support/v4/app/bg;->dIq:Ljava/lang/reflect/Method;

    goto :goto_2

    :cond_6
    const/4 v2, 0x2

    goto :goto_1

    :goto_2
    const-string v1, "data_options"

    .line 4114
    invoke-virtual {v13, v1, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x3

    .line 4115
    invoke-virtual {v9, v1, v13, v12}, Landroid/support/v4/media/z;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_7
    return-void

    :catch_4
    return-void
.end method

.method final abA()V
    .locals 2

    .line 1104
    iget-object v0, p0, Landroid/support/v4/media/o;->dBL:Landroid/support/v4/media/a;

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Landroid/support/v4/media/o;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/media/o;->dBL:Landroid/support/v4/media/a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 v0, 0x1

    .line 1107
    iput v0, p0, Landroid/support/v4/media/o;->vr:I

    const/4 v0, 0x0

    .line 1108
    iput-object v0, p0, Landroid/support/v4/media/o;->dBL:Landroid/support/v4/media/a;

    .line 1109
    iput-object v0, p0, Landroid/support/v4/media/o;->dBM:Landroid/support/v4/media/z;

    .line 1110
    iput-object v0, p0, Landroid/support/v4/media/o;->dBN:Landroid/os/Messenger;

    .line 1111
    iget-object v1, p0, Landroid/support/v4/media/o;->dBJ:Landroid/support/v4/media/am;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/am;->d(Landroid/os/Messenger;)V

    .line 1112
    iput-object v0, p0, Landroid/support/v4/media/o;->dBk:Ljava/lang/String;

    .line 1113
    iput-object v0, p0, Landroid/support/v4/media/o;->dBO:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-void
.end method

.method public final abw()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 3

    .line 2118
    iget v0, p0, Landroid/support/v4/media/o;->vr:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1154
    iget-object v0, p0, Landroid/support/v4/media/o;->dBO:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0

    .line 1151
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSessionToken() called while not connected(state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v4/media/o;->vr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Landroid/os/Messenger;)V
    .locals 2

    .line 1351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectFailed for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/o;->dBG:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "onConnectFailed"

    .line 1354
    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/o;->a(Landroid/os/Messenger;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1358
    :cond_0
    iget p1, p0, Landroid/support/v4/media/o;->vr:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 1359
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onConnect from service while mState="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/media/o;->vr:I

    invoke-static {v0}, Landroid/support/v4/media/o;->jb(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "... ignoring"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 1365
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/media/o;->abA()V

    .line 1368
    iget-object p1, p0, Landroid/support/v4/media/o;->dBH:Landroid/support/v4/media/ah;

    invoke-virtual {p1}, Landroid/support/v4/media/ah;->onConnectionFailed()V

    return-void
.end method

.method public final connect()V
    .locals 3

    .line 1003
    iget v0, p0, Landroid/support/v4/media/o;->vr:I

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/media/o;->vr:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1004
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connect() called while neigther disconnecting nor disconnected (state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v4/media/o;->vr:I

    .line 1005
    invoke-static {v2}, Landroid/support/v4/media/o;->jb(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 1008
    iput v0, p0, Landroid/support/v4/media/o;->vr:I

    .line 1009
    iget-object v0, p0, Landroid/support/v4/media/o;->dBJ:Landroid/support/v4/media/am;

    new-instance v1, Landroid/support/v4/media/ae;

    invoke-direct {v1, p0}, Landroid/support/v4/media/ae;-><init>(Landroid/support/v4/media/o;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/am;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final disconnect()V
    .locals 2

    const/4 v0, 0x0

    .line 1064
    iput v0, p0, Landroid/support/v4/media/o;->vr:I

    .line 1065
    iget-object v0, p0, Landroid/support/v4/media/o;->dBJ:Landroid/support/v4/media/am;

    new-instance v1, Landroid/support/v4/media/aq;

    invoke-direct {v1, p0}, Landroid/support/v4/media/aq;-><init>(Landroid/support/v4/media/o;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/am;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final dump()V
    .locals 2

    .line 1452
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mServiceComponent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/o;->dBG:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1453
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mCallback="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/o;->dBH:Landroid/support/v4/media/ah;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1454
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mRootHints="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/o;->dBI:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1455
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v4/media/o;->vr:I

    invoke-static {v1}, Landroid/support/v4/media/o;->jb(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1456
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mServiceConnection="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/o;->dBL:Landroid/support/v4/media/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1457
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mServiceBinderWrapper="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/o;->dBM:Landroid/support/v4/media/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1458
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mCallbacksMessenger="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/o;->dBN:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1459
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mRootId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/o;->dBk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1460
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mMediaSessionToken="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/o;->dBO:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method
