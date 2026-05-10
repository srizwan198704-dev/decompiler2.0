.class public final Lms/bz/bd/c/Pgl/e1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lms/bz/bd/c/Pgl/f1;

.field public d:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v6, v0, [B

    fill-array-data v6, :array_0

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "ca2e07"

    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lms/bz/bd/c/Pgl/e1$pgla;

    invoke-direct {v0, p0}, Lms/bz/bd/c/Pgl/e1$pgla;-><init>(Lms/bz/bd/c/Pgl/e1;)V

    iput-object v0, p0, Lms/bz/bd/c/Pgl/e1;->d:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lms/bz/bd/c/Pgl/e1;->a:Landroid/content/Context;

    return-void

    :array_0
    .array-data 1
        0x5dt
        0x56t
        0x68t
        0x35t
    .end array-data
.end method

.method public static synthetic b(Lms/bz/bd/c/Pgl/e1;Lms/bz/bd/c/Pgl/f1;)V
    .locals 0

    iput-object p1, p0, Lms/bz/bd/c/Pgl/e1;->c:Lms/bz/bd/c/Pgl/f1;

    return-void
.end method


# virtual methods
.method public final a(Lms/bz/bd/c/Pgl/f1;Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    move-object v1, p0

    iget-object v0, v1, Lms/bz/bd/c/Pgl/e1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lms/bz/bd/c/Pgl/e1;->b:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_2

    :try_start_0
    iget-object v2, v1, Lms/bz/bd/c/Pgl/e1;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v7, 0x40

    invoke-virtual {v2, v0, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v2, v6

    :goto_0
    if-eqz v2, :cond_1

    array-length v7, v2

    if-lez v7, :cond_1

    aget-object v2, v2, v5

    sget-object v2, Lcom/google/android/gms/common/URET;->sigByte:[B

    const v7, 0x1000001

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    :try_start_1
    const-string v11, "4ce5a3"

    const/4 v12, 0x4

    new-array v12, v12, [B

    fill-array-data v12, :array_0

    invoke-static/range {v7 .. v12}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    array-length v8, v2

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_0

    aget-byte v10, v2, v9

    and-int/lit16 v10, v10, 0xff

    or-int/lit16 v10, v10, 0x100

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :cond_1
    move-object v2, v6

    :goto_2
    iput-object v2, v1, Lms/bz/bd/c/Pgl/e1;->b:Ljava/lang/String;

    :cond_2
    iget-object v2, v1, Lms/bz/bd/c/Pgl/e1;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    const v9, 0x1000001

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    :try_start_2
    const-string v13, "a6c50e"

    const/16 v14, 0x19

    new-array v14, v14, [B

    fill-array-data v14, :array_1

    invoke-static/range {v9 .. v14}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v0, v0, Lms/bz/bd/c/Pgl/f1;->a:Landroid/os/IBinder;

    invoke-interface {v0, v4, v7, v8, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_2
    const v9, 0x1000001

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    :try_start_3
    const-string v13, "44277e"

    new-array v14, v3, [B

    fill-array-data v14, :array_2

    invoke-static/range {v9 .. v14}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    return-object v6

    :goto_4
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5

    nop

    :array_0
    .array-data 1
        0x16t
        0x49t
        0x37t
        0x10t
    .end array-data

    :array_1
    .array-data 1
        0x73t
        0x3bt
        0x1dt
        0xft
        0x7t
        0x77t
        0x7bt
        0x3t
        0x33t
        0x75t
        0x3et
        0x3bt
        0x0t
        0x44t
        0x1t
        0x7bt
        0x66t
        0x59t
        0x1bt
        0x4at
        0x60t
        0x31t
        0x1et
        0x68t
        0x2bt
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2at
        0x26t
        0x48t
    .end array-data
.end method

.method public final c(Lms/bz/bd/c/Pgl/pblk$pblb;)V
    .locals 10

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const/16 v2, 0x11

    new-array v8, v2, [B

    fill-array-data v8, :array_0

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "a9e075"

    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x21

    new-array v9, v3, [B

    fill-array-data v9, :array_1

    const v4, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "e4b4d6"

    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/16 v1, 0x28

    new-array v7, v1, [B

    fill-array-data v7, :array_2

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "a55839"

    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lms/bz/bd/c/Pgl/e1;->a:Landroid/content/Context;

    iget-object v2, p0, Lms/bz/bd/c/Pgl/e1;->d:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0xbb8

    :try_start_1
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    iget-object v0, p0, Lms/bz/bd/c/Pgl/e1;->c:Lms/bz/bd/c/Pgl/f1;

    if-eqz v0, :cond_0

    const v4, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "c16ccb"

    const/4 v1, 0x4

    new-array v9, v1, [B

    fill-array-data v9, :array_3

    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lms/bz/bd/c/Pgl/e1;->a(Lms/bz/bd/c/Pgl/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lms/bz/bd/c/Pgl/pblk$pblb;->k(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    const/4 v3, 0x0

    :catchall_1
    const v4, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    :try_start_3
    const-string v8, "b8dc63"

    const/4 p1, 0x2

    new-array v9, p1, [B

    fill-array-data v9, :array_4

    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lms/bz/bd/c/Pgl/e1;->a:Landroid/content/Context;

    iget-object v0, p0, Lms/bz/bd/c/Pgl/e1;->d:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return-void

    :catchall_2
    move-exception p1

    if-eqz v3, :cond_2

    iget-object v0, p0, Lms/bz/bd/c/Pgl/e1;->a:Landroid/content/Context;

    iget-object v1, p0, Lms/bz/bd/c/Pgl/e1;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_2
    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 v0, 0x18

    new-array v6, v0, [B

    fill-array-data v6, :array_5

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "e6504b"

    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 1
        0x73t
        0x34t
        0x1bt
        0xat
        0x0t
        0x27t
        0x7bt
        0xct
        0x35t
        0x70t
        0x3et
        0x34t
        0x6t
        0x41t
        0x6t
        0x2bt
        0x66t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x77t
        0x39t
        0x1ct
        0xet
        0x53t
        0x24t
        0x7ft
        0x1t
        0x32t
        0x74t
        0x3at
        0x39t
        0x1t
        0x45t
        0x55t
        0x28t
        0x62t
        0x5bt
        0x1at
        0x60t
        0x71t
        0x38t
        0x5t
        0x49t
        0x5dt
        0x38t
        0x55t
        0x10t
        0x21t
        0x72t
        0x7dt
        0x35t
        0x14t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x71t
        0x34t
        0x52t
        0x45t
        0x3t
        0x20t
        0x2ct
        0x17t
        0x6bt
        0x65t
        0x3et
        0x3ft
        0x43t
        0x55t
        0x18t
        0x2ft
        0x72t
        0x5at
        0x6bt
        0x78t
        0x75t
        0x39t
        0x4ft
        0x48t
        0x42t
        0x1t
        0x52t
        0x31t
        0x4at
        0x57t
        0x59t
        0x13t
        0x79t
        0x7ft
        0x29t
        0x1ct
        0x54t
        0x3dt
        0x47t
        0x4dt
    .end array-data

    :array_3
    .array-data 1
        0x5dt
        0x6t
        0x6ct
        0x33t
    .end array-data

    :array_4
    .array-data 1
        0x7ct
        0x2at
    .end array-data

    nop

    :array_5
    .array-data 1
        0x57t
        0x35t
        0x48t
        0x4at
        0x4t
        0x61t
        0x26t
        0x5t
        0x71t
        0x6et
        0x34t
        0x3bt
        0x48t
        0x4t
        0x26t
        0x74t
        0x6ft
        0x19t
        0x50t
        0x68t
        0x66t
        0x31t
        0x47t
        0x40t
    .end array-data
.end method
