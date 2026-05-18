.class public Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;
.super Lbt9$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/exsocket/engine/ExEngineService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static ˊॱ:C = '\u4add'

.field public static ˋॱ:C = '\u3a80'

.field public static ˏॱ:C = '\ufb75'

.field public static ͺ:C = '\u663d'

.field public static ॱˊ:I = 0x0

.field public static ॱˋ:I = 0x1


# instance fields
.field public final synthetic ʽ:Lcom/vmos/exsocket/engine/ExEngineService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vmos/exsocket/engine/ExEngineService;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ʽ:Lcom/vmos/exsocket/engine/ExEngineService;

    invoke-direct {p0}, Lbt9$ᐨ;-><init>()V

    return-void
.end method

.method public static ˈˊ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 11

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lts9;->ˊ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    sput v2, Lts9;->ॱ:I

    const/4 v3, 0x2

    new-array v3, v3, [C

    :goto_0
    sget v4, Lts9;->ॱ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int/2addr v8, v4

    aget-char v9, v3, v2

    shl-int/lit8 v9, v9, 0x4

    sget-char v10, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ˏॱ:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    aget-char v9, v3, v2

    ushr-int/lit8 v9, v9, 0x5

    sget-char v10, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ͺ:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    sub-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v3, v5

    aget-char v7, v3, v2

    aget-char v8, v3, v5

    add-int/2addr v8, v4

    aget-char v9, v3, v5

    shl-int/lit8 v9, v9, 0x4

    sget-char v10, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ˊॱ:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    aget-char v9, v3, v5

    ushr-int/lit8 v9, v9, 0x5

    sget-char v10, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ˋॱ:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    sub-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    sget v4, Lts9;->ॱ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    sput v4, Lts9;->ॱ:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public ʻˋ(Lcom/vmos/exsocket/ResultParcel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget v0, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ॱˊ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ʽ:Lcom/vmos/exsocket/engine/ExEngineService;

    invoke-static {v0, p1}, Lcom/vmos/exsocket/engine/ExEngineService;->ॱˋ(Lcom/vmos/exsocket/engine/ExEngineService;Lcom/vmos/exsocket/ResultParcel;)V

    sget p1, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ॱˊ:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ॱˋ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x49

    if-nez p1, :cond_0

    const/16 p1, 0x33

    goto :goto_0

    :cond_0
    const/16 p1, 0x49

    :goto_0
    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ʼˊ(I[Ljava/lang/String;ILcom/vmos/exsocket/ArgsParcel;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget v0, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ॱˊ:I

    add-int/lit8 v1, v0, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x45

    if-nez v0, :cond_1

    const/16 v0, 0x45

    goto :goto_1

    :cond_1
    const/16 v0, 0x3e

    :goto_1
    if-eq v0, v2, :cond_2

    array-length v0, p2

    if-nez v0, :cond_3

    goto :goto_2

    :cond_2
    array-length v0, p2

    const/16 v2, 0x53

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ʽ:Lcom/vmos/exsocket/engine/ExEngineService;

    invoke-static {v0}, Lcom/vmos/exsocket/engine/ExEngineService;->ˋॱ(Lcom/vmos/exsocket/engine/ExEngineService;)Ldu9;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ldu9;->ˏ(I[Ljava/lang/String;ILandroid/os/Parcelable;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    :goto_2
    sget-boolean p1, Lbt1;->ˊ:Z

    if-eqz p1, :cond_5

    const-string p1, "exvmosplugin"

    const-string p2, "queryPluginForResultWithArgs  processList is empty "

    invoke-static {p1, p2}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public ʾॱ(IILcom/vmos/exsocket/ArgsParcel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget v0, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ॱˋ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x11

    if-ne p2, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ʽ:Lcom/vmos/exsocket/engine/ExEngineService;

    invoke-static {v0}, Lcom/vmos/exsocket/engine/ExEngineService;->ॱ(Lcom/vmos/exsocket/engine/ExEngineService;)Llu9;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Llu9;->ˊ(IILandroid/os/Parcelable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p3, Lcom/vmos/exsocket/ArgsParcel;->ˊ:Ljava/lang/String;

    iget-object p1, p0, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ʽ:Lcom/vmos/exsocket/engine/ExEngineService;

    invoke-static {p1}, Lcom/vmos/exsocket/engine/ExEngineService;->ॱ(Lcom/vmos/exsocket/engine/ExEngineService;)Llu9;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Llu9;->ʽ(ILandroid/os/Parcelable;)V

    :goto_1
    sget p1, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ॱˊ:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ॱˋ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public ˋʻ(ILvv9;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget v0, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ॱˊ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerEngineDataCallback callback asBinder>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java-pub-server"

    invoke-static {v1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ʽ:Lcom/vmos/exsocket/engine/ExEngineService;

    invoke-static {v0}, Lcom/vmos/exsocket/engine/ExEngineService;->ͺ(Lcom/vmos/exsocket/engine/ExEngineService;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iget-object v2, p0, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ʽ:Lcom/vmos/exsocket/engine/ExEngineService;

    invoke-static {v2}, Lcom/vmos/exsocket/engine/ExEngineService;->ͺ(Lcom/vmos/exsocket/engine/ExEngineService;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/16 v2, 0x29

    if-eqz p1, :cond_1

    const/16 v3, 0x29

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    :goto_0
    if-eq v3, v2, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ॱˋ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/16 v0, 0x33

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    :goto_1
    move-object v0, p1

    :cond_4
    :goto_2
    new-instance p1, Landroid/os/RemoteCallbackList;

    invoke-direct {p1}, Landroid/os/RemoteCallbackList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ॱˋ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-virtual {p1, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    if-nez v1, :cond_6

    sget p1, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ॱˊ:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ॱˋ:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_6
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public ॱ(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget v0, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ॱˊ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x63

    if-nez v0, :cond_0

    const/16 v0, 0x5d

    goto :goto_0

    :cond_0
    const/16 v0, 0x63

    :goto_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ʽ:Lcom/vmos/exsocket/engine/ExEngineService;

    invoke-static {v0}, Lcom/vmos/exsocket/engine/ExEngineService;->ॱ(Lcom/vmos/exsocket/engine/ExEngineService;)Llu9;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Llu9;->ॱᐝ(II)V

    sget p1, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ॱˋ:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ॱˊ:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_1
    iget-object v0, p0, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ʽ:Lcom/vmos/exsocket/engine/ExEngineService;

    invoke-static {v0}, Lcom/vmos/exsocket/engine/ExEngineService;->ॱ(Lcom/vmos/exsocket/engine/ExEngineService;)Llu9;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Llu9;->ॱᐝ(II)V

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ॱˍ(II)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/vmos/exsocket/ArgsParcel;

    const/16 v1, 0xc

    const-string v2, "my args"

    invoke-direct {v0, v1, v2}, Lcom/vmos/exsocket/ArgsParcel;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ʽ:Lcom/vmos/exsocket/engine/ExEngineService;

    invoke-static {v1}, Lcom/vmos/exsocket/engine/ExEngineService;->ॱ(Lcom/vmos/exsocket/engine/ExEngineService;)Llu9;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Llu9;->ʻ(IILandroid/os/Parcelable;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ॱˊ:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ॱˋ:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method public ᐝˋ(IILcom/vmos/exsocket/ArgsParcel;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x6

    if-ne p2, v0, :cond_a

    sget v0, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ॱˊ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p3, :cond_a

    iget-object v0, p3, Lcom/vmos/exsocket/ArgsParcel;->ˊ:Ljava/lang/String;

    iget v1, p3, Lcom/vmos/exsocket/ArgsParcel;->ˎ:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x10

    const-string v6, "\u90d3\u5b8c\u0e1a\ue1b2\u1aa8\udeab\u1624\ua6d3\u0e1a\ue1b2\u1108\u94f2\u2d11\u18a4\u3496\u208c"

    invoke-static {v6, v5}, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ˈˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget v5, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ॱˋ:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ॱˊ:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    sget v5, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ॱˊ:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ॱˋ:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x3b

    if-ne v1, v2, :cond_1

    const/16 v1, 0x3b

    goto :goto_1

    :cond_1
    const/16 v1, 0x58

    :goto_1
    if-eq v1, v6, :cond_2

    goto :goto_3

    :cond_2
    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, -0x27

    const-string v2, "\u6cc2\u5047\u31ed\ud8a7\uc242\uf29b\uad29\ud5a7\ubf81\u8554"

    invoke-static {v2, v1}, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ˈˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ॱˊ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    :goto_3
    sget v0, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ॱˊ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-nez v5, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eq v1, v4, :cond_7

    goto :goto_7

    :cond_7
    if-eqz v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    if-eq v3, v4, :cond_9

    iget-object v0, p0, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ʽ:Lcom/vmos/exsocket/engine/ExEngineService;

    invoke-static {v0}, Lcom/vmos/exsocket/engine/ExEngineService;->ॱ(Lcom/vmos/exsocket/engine/ExEngineService;)Llu9;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Llu9;->ʻ(IILandroid/os/Parcelable;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_7
    iget-object v0, p0, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ʽ:Lcom/vmos/exsocket/engine/ExEngineService;

    invoke-static {v0}, Lcom/vmos/exsocket/engine/ExEngineService;->ॱ(Lcom/vmos/exsocket/engine/ExEngineService;)Llu9;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Llu9;->ˏ(IILandroid/os/Parcelable;)V

    const/4 p1, 0x0

    return-object p1

    :cond_a
    iget-object v0, p0, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ʽ:Lcom/vmos/exsocket/engine/ExEngineService;

    invoke-static {v0}, Lcom/vmos/exsocket/engine/ExEngineService;->ॱ(Lcom/vmos/exsocket/engine/ExEngineService;)Llu9;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Llu9;->ʻ(IILandroid/os/Parcelable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ᐝᐝ(ILvv9;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ʽ:Lcom/vmos/exsocket/engine/ExEngineService;

    invoke-static {v0}, Lcom/vmos/exsocket/engine/ExEngineService;->ͺ(Lcom/vmos/exsocket/engine/ExEngineService;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    sget v2, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ॱˋ:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_9

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/RemoteCallbackList;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eq v3, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_7

    :try_start_0
    invoke-virtual {v2, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Lvv9;

    sget-boolean v6, Lbt1;->ˊ:Z

    if-eqz v6, :cond_4

    const-string v6, "java-pub-server"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, "-unregisterEngineDataCallback --"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "--callback.asBinder()--"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    const/4 v5, 0x1

    :goto_4
    if-eq v5, v1, :cond_6

    invoke-virtual {v2, p2}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v3, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ॱˊ:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ॱˋ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_5

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw p1

    :catch_0
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    :goto_5
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    sget v2, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ॱˋ:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_1

    :cond_8
    :goto_6
    return-void

    :cond_9
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method
