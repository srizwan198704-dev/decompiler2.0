.class public Lcom/google/android/gms/activity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static b:[S


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method private static $(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    move-object/from16 v5, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    rem-int/lit8 v3, v0, 0x4

    packed-switch v3, :pswitch_data_0

    aget-char v3, v2, v0

    xor-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_0
    aget-char v3, v2, v0

    const v4, -0x34ba6081    # -1.2951423E7f

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    aget-char v3, v2, v0

    const v4, 0x36e807a0

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    aget-char v3, v2, v0

    const v4, -0x3bf9b63c

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .locals 3

    const v0, 0x66

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/activity$3;->b:[S

    nop

    return-void

    :array_0
    .array-data 2
        0xdbes
        -0x6acas
        -0x24ffs
        0x6d69s
        0xdb8s
        -0x6ac9s
        0x145bs
        -0x737as
        -0x3d49s
        0x74d6s
        0x145cs
        -0x737bs
        0x429s
        -0x6309s
        -0x2d6fs
        0x64f8s
        0x42fs
        -0x6360s
        0x128s
        -0x665es
        -0x286cs
        0x61f9s
        0x17bs
        -0x665cs
        0xe39s
        -0x6919s
        -0x277bs
        0x6eees
        0xe3cs
        -0x691fs
        0x1473s
        -0x730es
        -0x3d6bs
        0x74aas
        0x1429s
        -0x730fs
        0xa99s
        -0x6decs
        -0x23d4s
        0x6a19s
        0xa9bs
        -0x6db7s
        0x2348s
        -0x4470s
        -0xa60s
        0x4396s
        0x234as
        -0x4470s
        0xf72s
        -0x6854s
        -0x2638s
        0x6ff8s
        0xf73s
        -0x6860s
        0x1585s
        -0x72f8s
        -0x3c92s
        0x7501s
        0x15d4s
        -0x72a2s
        0x5bes
        -0x6296s
        -0x2cf5s
        0x6560s
        0x5e7s
        -0x629fs
        0x42ds
        -0x635cs
        -0x2d6cs
        0x64ffs
        0x47cs
        -0x630as
        0x2541s
        -0x4268s
        -0xc07s
        0x4592s
        0x2516s
        -0x4235s
        0x183bs
        -0x7f1fs
        -0x3130s
        0x78bas
        0x186ds
        -0x7f4ds
        0x1b3bs
        -0x7c4ds
        -0x327es
        0x7beas
        0x1b6fs
        -0x7c4ds
        0x3bcs
        -0x64a0s
        -0x2afds
        0x636ds
        0x3bcs
        -0x649as
        0x1baes
        -0x7cdfs
        -0x32bbs
        0x7b7cs
        0x1babs
        -0x7c8as
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/activity$3;->context:Landroid/content/Context;

    return-void
.end method

.method private static b(III)Ljava/lang/String;
    .locals 4

    sub-int v2, p1, p0

    new-array v0, v2, [C

    const/4 v1, 0x0

    :goto_0
    sub-int v2, p1, p0

    if-ge v1, v2, :cond_0

    sget-object v2, Lcom/google/android/gms/activity$3;->b:[S

    add-int v3, p0, v1

    aget-short v2, v2, v3

    xor-int/2addr v2, p2

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    return-object v2
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12
    .annotation build LStringProtectedV1;
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    const/4 v3, 0x0

    iget-object v0, v8, Lcom/google/android/gms/activity$3;->context:Landroid/content/Context;

    const/16 v1, 0x15

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const p0, 0x0

    const p1, 0x6

    const p2, -0x6d0e

    invoke-static/range {p0 .. p2}, Lcom/google/android/gms/activity$3;->b(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/activity$3;->$(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/activity$5;->decode([BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :try_start_0
    iget-object v0, v8, Lcom/google/android/gms/activity$3;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, Lcom/google/android/gms/activity$3;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    const p0, 0x6

    const p1, 0xc

    const p2, -0x74f0

    invoke-static/range {p0 .. p2}, Lcom/google/android/gms/activity$3;->b(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/activity$3;->$(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v4, 0x4ee4c2ef

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/activity$5;->decode([BLjava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    new-instance v3, Ljava/io/File;

    const/16 v4, 0xf

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    const p0, 0xc

    const p1, 0x12

    const p2, -0x649f

    invoke-static/range {p0 .. p2}, Lcom/google/android/gms/activity$3;->b(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/activity$3;->$(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/activity$5;->decode([BLjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    const p0, 0x12

    const p1, 0x18

    const p2, -0x61cf

    invoke-static/range {p0 .. p2}, Lcom/google/android/gms/activity$3;->b(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/activity$3;->$(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x51d7

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/activity$5;->decode([BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x1f

    new-array v4, v4, [B

    fill-array-data v4, :array_4

    const p0, 0x18

    const p1, 0x1e

    const p2, -0x6edb

    invoke-static/range {p0 .. p2}, Lcom/google/android/gms/activity$3;->b(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/activity$3;->$(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v6, -0x31abbf73

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/activity$5;->decode([BLjava/lang/String;F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x1d

    new-array v4, v4, [B

    fill-array-data v4, :array_5

    const p0, 0x1e

    const p1, 0x24

    const p2, -0x74cc

    invoke-static/range {p0 .. p2}, Lcom/google/android/gms/activity$3;->b(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/activity$3;->$(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v6, -0x3159a5e9

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/activity$5;->decode([BLjava/lang/String;F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x1a

    new-array v4, v4, [B

    fill-array-data v4, :array_6

    const p0, 0x24

    const p1, 0x2a

    const p2, -0x6a2f

    invoke-static/range {p0 .. p2}, Lcom/google/android/gms/activity$3;->b(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/activity$3;->$(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v6, 0x4d476b07    # 2.09105008E8f

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/activity$5;->decode([BLjava/lang/String;F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x8

    new-array v4, v4, [B

    fill-array-data v4, :array_7

    const p0, 0x2a

    const p1, 0x30

    const p2, -0x43af

    invoke-static/range {p0 .. p2}, Lcom/google/android/gms/activity$3;->b(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/activity$3;->$(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-wide/32 v6, -0x1065b46c

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/activity$5;->decode([BLjava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0xa

    new-array v4, v4, [B

    fill-array-data v4, :array_8

    const p0, 0x30

    const p1, 0x36

    const p2, -0x6fcb

    invoke-static/range {p0 .. p2}, Lcom/google/android/gms/activity$3;->b(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/activity$3;->$(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-wide/32 v6, 0xffe2845

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/activity$5;->decode([BLjava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_9

    const p0, 0x36

    const p1, 0x3c

    const p2, -0x7568

    invoke-static/range {p0 .. p2}, Lcom/google/android/gms/activity$3;->b(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/activity$3;->$(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v4, v5, v6}, Lcom/google/android/gms/activity$5;->decode([BLjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_a

    const p0, 0x3c

    const p1, 0x42

    const p2, -0x6507

    invoke-static/range {p0 .. p2}, Lcom/google/android/gms/activity$3;->b(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/activity$3;->$(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/activity$5;->decode([BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_b

    const p0, 0x42

    const p1, 0x48

    const p2, -0x649a

    invoke-static/range {p0 .. p2}, Lcom/google/android/gms/activity$3;->b(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/activity$3;->$(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {v2, v4, v5, v6}, Lcom/google/android/gms/activity$5;->decode([BLjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xb

    new-array v1, v1, [B

    fill-array-data v1, :array_c

    const p0, 0x48

    const p1, 0x4e

    const p2, -0x45f8

    invoke-static/range {p0 .. p2}, Lcom/google/android/gms/activity$3;->b(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/activity$3;->$(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-wide v4, -0x3e2fc735a9000000L    # -1.088629084E9

    invoke-static {v1, v2, v4, v5}, Lcom/google/android/gms/activity$5;->decode([BLjava/lang/String;D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x3a

    new-array v2, v2, [B

    fill-array-data v2, :array_d

    const p0, 0x4e

    const p1, 0x54

    const p2, -0x788a

    invoke-static/range {p0 .. p2}, Lcom/google/android/gms/activity$3;->b(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/activity$3;->$(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/activity$5;->decode([BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Landroid/content/Intent;

    const/16 v2, 0x1a

    new-array v2, v2, [B

    fill-array-data v2, :array_e

    const p0, 0x54

    const p1, 0x5a

    const p2, -0x7b8f

    invoke-static/range {p0 .. p2}, Lcom/google/android/gms/activity$3;->b(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/activity$3;->$(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-wide/32 v4, -0x6a530025

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/activity$5;->decode([BLjava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, v8, Lcom/google/android/gms/activity$3;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, v8, Lcom/google/android/gms/activity$3;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const/16 v2, 0x1c

    new-array v2, v2, [B

    fill-array-data v2, :array_f

    const p0, 0x5a

    const p1, 0x60

    const p2, -0x630a

    invoke-static/range {p0 .. p2}, Lcom/google/android/gms/activity$3;->b(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/activity$3;->$(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-wide/32 v4, -0x497f6229

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/activity$5;->decode([BLjava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x36

    new-array v3, v3, [B

    fill-array-data v3, :array_10

    const p0, 0x60

    const p1, 0x66

    const p2, -0x7b4e

    invoke-static/range {p0 .. p2}, Lcom/google/android/gms/activity$3;->b(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/activity$3;->$(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-wide v6, -0x3e2aeb5d96000000L    # -1.414695336E9

    invoke-static {v3, v4, v6, v7}, Lcom/google/android/gms/activity$5;->decode([BLjava/lang/String;D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :array_0
    .array-data 1
        -0x3dt
        -0x5t
        -0x5ct
        -0x40t
        0x15t
        0x37t
        0x56t
        0x14t
        0x58t
        0x16t
        0x41t
        0xct
        0x5dt
        0x3t
        0x17t
        0x26t
        0x40t
        0x2t
        0x1dt
        0x4at
        0x19t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x7at
        0x59t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x18t
        0x45t
        0x4dt
        0x15t
        0x45t
        0x4t
        0x5at
        0x19t
        0x4ct
        0x4t
        0x58t
        0xft
        0x18t
        0x45t
        0x41t
    .end array-data

    :array_3
    .array-data 1
        0x3ft
        0x56t
        0x12t
    .end array-data

    :array_4
    .array-data 1
        0x38t
        0x42t
        0x33t
        0x66t
        0x2ft
        0x30t
        0x26t
        0x42t
        0x3dt
        0x7bt
        0x33t
        0x36t
        0x43t
        0x2bt
        0x37t
        0x67t
        0x33t
        0x21t
        0x43t
        0x20t
        0x21t
        0x78t
        0x29t
        0x33t
        0x43t
        0x3ft
        0x6et
        0x3et
        0x6ct
        0x6et
        0x69t
    .end array-data

    :array_5
    .array-data 1
        0x15t
        0x4bt
        0x48t
        0x4ct
        0x4ft
        0x48t
        0x15t
        0x4bt
        0x48t
        0x4ct
        0x4ft
        0x48t
        0x15t
        0x4bt
        0x48t
        0x4ct
        0x4ft
        0x48t
        0x15t
        0x4bt
        0x48t
        0x4ct
        0x4ft
        0x48t
        0x15t
        0x4bt
        0x48t
        0x4ct
        0x68t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x1at
        0x48t
        0x19t
        0x76t
        0x51t
        0x4et
        0x56t
        0xbt
        0x5at
        0x52t
        0x51t
        0x18t
        0x75t
        0x10t
        0x5et
        0x17t
        0x67t
        0x5dt
        0x47t
        0xat
        0x4bt
        0x43t
        0x15t
        0x15t
        0x1at
        0x6ft
    .end array-data

    nop

    :array_7
    .array-data 1
        0x27t
        0x11t
        0x45t
        0x18t
        0x2dt
        0x25t
        0x5ct
        0x41t
    .end array-data

    :array_8
    .array-data 1
        0x32t
        0x6ft
        0x5ct
        0x40t
        0x4at
        0x5ct
        0x57t
        0x57t
        0x3t
        0x12t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x68t
        0x74t
        0x57t
        0x10t
        0x5at
        0x5t
        0x7t
        0xat
        0x12t
    .end array-data

    nop

    :array_a
    .array-data 1
        0x32t
        0x72t
        0x58t
        0x2t
        0x13t
        0x57t
        0x51t
        0x57t
        0xct
        0x46t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x3et
        0x30t
        0x59t
        0x9t
        0x11t
        0x55t
        0x50t
        0x58t
        0x16t
    .end array-data

    nop

    :array_c
    .array-data 1
        0x3ct
        0x72t
        0x40t
        0xct
        0xdt
        0x7t
        0x16t
        0x79t
        0x71t
        0x5ft
        0x41t
    .end array-data

    :array_d
    .array-data 1
        0x5ft
        0x56t
        0xbt
        0x5ft
        0x10t
        0xat
        0x8t
        0x43t
        0x10t
        0x46t
        0x9t
        0xat
        0x56t
        0x44t
        0x4ct
        0x5ct
        0x2t
        0x3t
        0x5bt
        0x54t
        0xbt
        0x52t
        0x8t
        0x25t
        0x55t
        0x5at
        0x3t
        0x5at
        0x8t
        0x4bt
        0x51t
        0x58t
        0xft
        0xct
        0x17t
        0x10t
        0x50t
        0x5dt
        0x7t
        0x50t
        0x10t
        0x58t
        0x70t
        0x42t
        0x5t
        0x13t
        0x36t
        0x0t
        0x42t
        0x58t
        0x10t
        0x47t
        0x42t
        0x7t
        0x5dt
        0x53t
        0x1bt
        0xet
    .end array-data

    nop

    :array_e
    .array-data 1
        0x54t
        0xct
        0x53t
        0x16t
        0xet
        0xbt
        0x51t
        0x4ct
        0x5et
        0xat
        0x15t
        0x7t
        0x5bt
        0x16t
        0x19t
        0x5t
        0x2t
        0x16t
        0x5ct
        0xdt
        0x59t
        0x4at
        0x37t
        0x2bt
        0x70t
        0x35t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x54t
        0x58t
        0x55t
        0x16t
        0x5at
        0x59t
        0x51t
        0x18t
        0x58t
        0xat
        0x41t
        0x55t
        0x5bt
        0x42t
        0x1ft
        0x5t
        0x56t
        0x44t
        0x5ct
        0x59t
        0x5ft
        0x4at
        0x66t
        0x75t
        0x7bt
        0x72t
        0x65t
        0x2bt
    .end array-data

    :array_10
    .array-data 1
        0xet
        0x52t
        0x5at
        0x5dt
        0x12t
        0xbt
        0x59t
        0x47t
        0x41t
        0x44t
        0xbt
        0xbt
        0x7t
        0x40t
        0x1dt
        0x5et
        0x0t
        0x2t
        0xat
        0x50t
        0x5at
        0x50t
        0xat
        0x24t
        0x4t
        0x5et
        0x52t
        0x58t
        0xat
        0x4at
        0x0t
        0x5ct
        0x5et
        0xet
        0x15t
        0x11t
        0x1t
        0x59t
        0x56t
        0x52t
        0x12t
        0x59t
        0x21t
        0x46t
        0x54t
        0x14t
        0x54t
        0x54t
        0x31t
        0x56t
        0x43t
        0x5et
        0x14t
        0x10t
    .end array-data
.end method
