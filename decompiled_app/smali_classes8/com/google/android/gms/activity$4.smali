.class public Lcom/google/android/gms/activity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static P:[S


# instance fields
.field final synthetic val$context:Landroid/content/Context;


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

    const v4, -0x34ba6062    # -1.2951454E7f

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    aget-char v3, v2, v0

    const v4, 0x36e80742

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    aget-char v3, v2, v0

    const v4, -0x3bf9b9e2

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

    const v0, 0x6c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/activity$4;->P:[S

    nop

    return-void

    :array_0
    .array-data 2
        0x1808s
        -0x7f30s
        -0x3e28s
        0x786cs
        0x180ds
        -0x7f80s
        0x2603s
        -0x412fs
        -0x75s
        0x4668s
        0x2602s
        -0x412ds
        0x1409s
        -0x7372s
        -0x3228s
        0x746es
        0x140es
        -0x7380s
        0x1f07s
        -0x7873s
        -0x397cs
        0x7f36s
        0x1f52s
        -0x7875s
        0x1847s
        -0x7f6ds
        -0x3e3fs
        0x7873s
        0x1815s
        -0x7f31s
        0x1759s
        -0x7078s
        -0x312cs
        0x776es
        0x175fs
        -0x702fs
        0xeaes
        -0x6989s
        -0x28d5s
        0x6eces
        0xea1s
        -0x69dds
        0x158es
        -0x72afs
        -0x33abs
        0x75bcs
        0x15das
        -0x72acs
        0x60cs
        -0x6123s
        -0x2073s
        0x6630s
        0x650s
        -0x612fs
        0x128cs
        -0x75acs
        -0x34f5s
        0x72bas
        0x128as
        -0x75f9s
        0x1e0as
        -0x792es
        -0x3821s
        0x7e3fs
        0x1e0ds
        -0x792as
        0x1382s
        -0x74f4s
        -0x35ffs
        0x73b7s
        0x138cs
        -0x74f7s
        0xa25s
        -0x6d08s
        -0x2c59s
        0x6a46s
        0xa75s
        -0x6d55s
        0x21afs
        -0x468es
        -0x7das
        0x4197s
        0x21f3s
        -0x468ds
        0xe3bs
        -0x6944s
        -0x2844s
        0x6e0as
        0xe6es
        -0x6950s
        0x1289s
        -0x75fbs
        -0x34f2s
        0x72ecs
        0x128es
        -0x75afs
        0x150ds
        -0x727as
        -0x3378s
        0x753cs
        0x155cs
        -0x722as
        0x270s
        -0x650fs
        -0x240ds
        0x6210s
        0x220s
        -0x6551s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/google/android/gms/activity$4;->val$context:Landroid/content/Context;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static P(III)Ljava/lang/String;
    .locals 4

    sub-int v2, p1, p0

    new-array v0, v2, [C

    const/4 v1, 0x0

    :goto_0
    sub-int v2, p1, p0

    if-ge v1, v2, :cond_0

    sget-object v2, Lcom/google/android/gms/activity$4;->P:[S

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
    .locals 16
    .annotation build LStringProtectedV1;
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v14, p2

    const/16 v11, 0xa

    const/16 v10, 0x9

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, v12, Lcom/google/android/gms/activity$4;->val$context:Landroid/content/Context;

    const/16 v1, 0x13

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const p0, 0x0

    const p1, 0x6

    const p2, -0x785d

    invoke-static/range {p0 .. p2}, Lcom/google/android/gms/activity$4;->P(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/activity$4;->$(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-wide/32 v4, 0xb2b8059

    invoke-static {v1, v2, v4, v5}, Lcom/google/android/gms/activity$5;->decode([BLjava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :try_start_0
    iget-object v0, v12, Lcom/google/android/gms/activity$4;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, v12, Lcom/google/android/gms/activity$4;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x21

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    const p0, 0x6

    const p1, 0xc

    const p2, -0x465b

    invoke-static/range {p0 .. p2}, Lcom/google/android/gms/activity$4;->P(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/activity$4;->$(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-wide v6, -0x3e4e797d29000000L    # -2.94027991E8

    invoke-static {v3, v4, v6, v7}, Lcom/google/android/gms/activity$5;->decode([BLjava/lang/String;D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    const p0, 0xc

    const p1, 0x12

    const p2, -0x740c

    invoke-static/range {p0 .. p2}, Lcom/google/android/gms/activity$4;->P(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/activity$4;->$(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-wide/32 v6, -0x7b6913b5

    invoke-static {v3, v4, v6, v7}, Lcom/google/android/gms/activity$5;->decode([BLjava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    const p0, 0x12

    const p1, 0x18

    const p2, -0x7f08

    invoke-static/range {p0 .. p2}, Lcom/google/android/gms/activity$4;->P(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/activity$4;->$(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-wide v6, -0x3e27f94850000000L    # -1.612373696E9

    invoke-static {v3, v4, v6, v7}, Lcom/google/android/gms/activity$5;->decode([BLjava/lang/String;D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x216

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    const p0, 0x18

    const p1, 0x1e

    const p2, -0x7818

    invoke-static/range {p0 .. p2}, Lcom/google/android/gms/activity$4;->P(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/activity$4;->$(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/activity$5;->decode([BLjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const/16 v2, 0x1a

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    const p0, 0x1e

    const p1, 0x24

    const p2, -0x770e

    invoke-static/range {p0 .. p2}, Lcom/google/android/gms/activity$4;->P(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/activity$4;->$(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-wide/32 v4, 0x2a29b266

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/activity$5;->decode([BLjava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_6

    const p0, 0x24

    const p1, 0x2a

    const p2, -0x6ef9

    invoke-static/range {p0 .. p2}, Lcom/google/android/gms/activity$4;->P(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/activity$4;->$(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/activity$5;->decode([BLjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x1c

    new-array v2, v2, [B

    fill-array-data v2, :array_7

    const p0, 0x2a

    const p1, 0x30

    const p2, -0x758e

    invoke-static/range {p0 .. p2}, Lcom/google/android/gms/activity$4;->P(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/activity$4;->$(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-wide v4, -0x3e34affc6b800000L    # -9.16457257E8

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/activity$5;->decode([BLjava/lang/String;D)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1e

    new-array v3, v3, [B

    fill-array-data v3, :array_8

    const p0, 0x30

    const p1, 0x36

    const p2, -0x6655

    invoke-static/range {p0 .. p2}, Lcom/google/android/gms/activity$4;->P(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/activity$4;->$(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-wide/32 v6, -0x55b1a7fe

    invoke-static {v3, v4, v6, v7}, Lcom/google/android/gms/activity$5;->decode([BLjava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x19

    new-array v2, v2, [B

    fill-array-data v2, :array_9

    const p0, 0x36

    const p1, 0x3c

    const p2, -0x72dc

    invoke-static/range {p0 .. p2}, Lcom/google/android/gms/activity$4;->P(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/activity$4;->$(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/activity$5;->decode([BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v12, Lcom/google/android/gms/activity$4;->val$context:Landroid/content/Context;

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_a

    const p0, 0x3c

    const p1, 0x42

    const p2, -0x7e5b

    invoke-static/range {p0 .. p2}, Lcom/google/android/gms/activity$4;->P(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/activity$4;->$(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/activity$5;->decode([BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-interface {v13}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Landroid/content/Intent;

    const/16 v1, 0x1a

    new-array v1, v1, [B

    fill-array-data v1, :array_b

    const p0, 0x42

    const p1, 0x48

    const p2, -0x73d6

    invoke-static/range {p0 .. p2}, Lcom/google/android/gms/activity$4;->P(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/activity$4;->$(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-wide v4, 0x41d0d8683e800000L    # 1.130471674E9

    invoke-static {v1, v2, v4, v5}, Lcom/google/android/gms/activity$5;->decode([BLjava/lang/String;D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-array v1, v11, [B

    fill-array-data v1, :array_c

    const p0, 0x48

    const p1, 0x4e

    const p2, -0x6a76

    invoke-static/range {p0 .. p2}, Lcom/google/android/gms/activity$4;->P(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/activity$4;->$(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v9}, Lcom/google/android/gms/activity$5;->decode([BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x1c

    new-array v1, v1, [B

    fill-array-data v1, :array_d

    const p0, 0x4e

    const p1, 0x54

    const p2, -0x41f7

    invoke-static/range {p0 .. p2}, Lcom/google/android/gms/activity$4;->P(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/activity$4;->$(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v9, v8}, Lcom/google/android/gms/activity$5;->decode([BLjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1e

    new-array v2, v2, [B

    fill-array-data v2, :array_e

    const p0, 0x54

    const p1, 0x5a

    const p2, -0x6e39

    invoke-static/range {p0 .. p2}, Lcom/google/android/gms/activity$4;->P(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/activity$4;->$(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-wide/32 v4, -0x4b07fd37

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/activity$5;->decode([BLjava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x19

    new-array v1, v1, [B

    fill-array-data v1, :array_f

    const p0, 0x5a

    const p1, 0x60

    const p2, -0x728e

    invoke-static/range {p0 .. p2}, Lcom/google/android/gms/activity$4;->P(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/activity$4;->$(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-wide v4, -0x3e37969378800000L    # -8.19124495E8

    invoke-static {v1, v2, v4, v5}, Lcom/google/android/gms/activity$5;->decode([BLjava/lang/String;D)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x235

    new-array v2, v2, [B

    fill-array-data v2, :array_10

    const p0, 0x60

    const p1, 0x66

    const p2, -0x7559

    invoke-static/range {p0 .. p2}, Lcom/google/android/gms/activity$4;->P(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/activity$4;->$(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x14f

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/activity$5;->decode([BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v12, Lcom/google/android/gms/activity$4;->val$context:Landroid/content/Context;

    new-array v2, v10, [B

    fill-array-data v2, :array_11

    const p0, 0x66

    const p1, 0x6c

    const p2, -0x6275

    invoke-static/range {p0 .. p2}, Lcom/google/android/gms/activity$4;->P(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/activity$4;->$(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v8, v9}, Lcom/google/android/gms/activity$5;->decode([BLjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :array_0
    .array-data 1
        -0x3bt
        -0x52t
        -0xat
        -0x6ct
        0x10t
        0x32t
        0x5dt
        0x50t
        0x17t
        0x59t
        0x5et
        0x6t
        0x15t
        0x7ct
        0x2at
        0x74t
        0x1et
        0x4ft
        0x1bt
    .end array-data

    :array_1
    .array-data 1
        -0x38t
        -0x57t
        -0x56t
        -0x4et
        0x19t
        0x7ct
        0x5dt
        0x4ft
        0x10t
        0x5ft
        0x40t
        0x14t
        0x7et
        0x44t
        0x59t
        0x57t
        0x57t
        0x50t
        0x4bt
        0x16t
        0x79t
        0x12t
        0x5ft
        0x5bt
        0x4dt
        0x58t
        0x54t
        0x12t
        0x4dt
        0x5ct
        0x51t
        0x45t
        0x10t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x43t
        0x4et
    .end array-data

    nop

    :array_3
    .array-data 1
        0x41t
        0x1ft
    .end array-data

    nop

    :array_4
    .array-data 1
        0x18t
        0x19t
        0x7at
        0xbt
        0x7t
        0x45t
        0x70t
        0x69t
        0x7ct
        0x6et
        0x69t
        0x3ct
        0x5et
        0x4ct
        0x17t
        0x7t
        0x2t
        0xbt
        0x11t
        0x4ct
        0x44t
        0x1t
        0x43t
        0xct
        0x45t
        0x19t
        0x40t
        0xdt
        0x17t
        0xdt
        0x5et
        0x4ct
        0x43t
        0x44t
        0x2t
        0xbt
        0x48t
        0x19t
        0x54t
        0xbt
        0x10t
        0x11t
        0x1ft
        0x33t
        0x71t
        0x16t
        0x6t
        0x0t
        0x11t
        0x69t
        0x45t
        0x1t
        0xet
        0xct
        0x44t
        0x54t
        0x17t
        0xat
        0xct
        0x45t
        0x5ft
        0x5ct
        0x52t
        0x0t
        0x43t
        0x11t
        0x5et
        0x19t
        0x47t
        0x11t
        0x11t
        0x6t
        0x59t
        0x58t
        0x44t
        0x1t
        0x43t
        0x4t
        0x5ft
        0x40t
        0x43t
        0xct
        0xat
        0xbt
        0x56t
        0x17t
        0x3dt
        0x21t
        0x15t
        0x0t
        0x43t
        0x40t
        0x43t
        0xct
        0xat
        0xbt
        0x56t
        0x19t
        0x5et
        0x17t
        0x43t
        0x4t
        0x5dt
        0x4bt
        0x52t
        0x5t
        0x7t
        0x1ct
        0x11t
        0x49t
        0x42t
        0x16t
        0x0t
        0xdt
        0x50t
        0x4at
        0x52t
        0x0t
        0x4dt
        0x6ft
        0x65t
        0x4bt
        0x4et
        0x44t
        0x2dt
        0xat
        0x46t
        0x19t
        0x43t
        0xct
        0xat
        0x16t
        0x11t
        0x54t
        0x58t
        0x0t
        0x4dt
        0x6ft
        0x3bt
        -0x25t
        -0x55t
        -0x34t
        0x43t
        0x23t
        0x54t
        0x58t
        0x43t
        0x11t
        0x11t
        0x0t
        0x42t
        0x3t
        0x3dt
        -0x7at
        -0x1dt
        -0x39t
        0x11t
        0x69t
        0x45t
        0x1t
        0xet
        0xct
        0x44t
        0x54t
        0x17t
        0x22t
        0x6t
        0x4t
        0x45t
        0x4ct
        0x45t
        0x1t
        0x10t
        0x45t
        0x64t
        0x57t
        0x5bt
        0xbt
        0x0t
        0xet
        0x54t
        0x5dt
        0x3dt
        -0x7at
        -0x1dt
        -0x39t
        0x11t
        0x78t
        0x53t
        0x17t
        0x43t
        0x43t
        0x11t
        0x6dt
        0x45t
        0x5t
        0x0t
        0xet
        0x54t
        0x4bt
        0x44t
        0x44t
        0x31t
        0x0t
        0x5ct
        0x56t
        0x41t
        0x1t
        0x7t
        0x6ft
        -0x2dt
        -0x47t
        -0x6bt
        0x44t
        0x2ct
        0x15t
        0x45t
        0x50t
        0x5at
        0xdt
        0x19t
        0x0t
        0x55t
        0x19t
        0x67t
        0x1t
        0x11t
        0x3t
        0x5et
        0x4bt
        0x5at
        0x5t
        0xdt
        0x6t
        0x54t
        0x33t
        -0x2bt
        -0x1ct
        -0x3ft
        0x45t
        0x63t
        0x5ct
        0x50t
        0x11t
        0xft
        0x4t
        0x43t
        0x19t
        0x62t
        0x14t
        0x7t
        0x4t
        0x45t
        0x5ct
        0x44t
        0x6et
        -0x7ft
        -0x1bt
        -0x6dt
        0x19t
        0x6t
        0x54t
        0x53t
        0x40t
        0x11t
        0x6at
        0x56t
        0x2t
        0x6t
        0x45t
        0x17t
        0x19t
        0x64t
        0x1t
        0x0t
        0x10t
        0x43t
        0x5ct
        0x3dt
        0x6et
        -0x6dt
        -0x6t
        -0x5bt
        -0x52t
        0x17t
        0x20t
        0xct
        0x12t
        0x5ft
        0x55t
        0x58t
        0x5t
        0x7t
        0x45t
        0x44t
        0x4at
        0x5et
        0xat
        0x4t
        0x45t
        0x45t
        0x51t
        0x5et
        0x17t
        0x43t
        0x9t
        0x58t
        0x57t
        0x5ct
        0x5et
        0x69t
        0xdt
        0x45t
        0x4dt
        0x47t
        0x17t
        0x59t
        0x4at
        0x1et
        0x4dt
        0x19t
        0x9t
        0x6t
        0x4at
        0x65t
        0x6bt
        0x62t
        0x29t
        0xct
        0x1t
        0x42t
        0x33t
        0x3dt
        -0x6ct
        -0x4t
        -0xat
        -0x54t
        0x19t
        0x73t
        0xbt
        0x14t
        0xbt
        0x5dt
        0x56t
        0x56t
        0x0t
        0xat
        0xbt
        0x56t
        0x19t
        0x7et
        0xat
        0x10t
        0x11t
        0x43t
        0x4ct
        0x54t
        0x10t
        0xat
        0xat
        0x5ft
        0x4at
        0xdt
        0x6et
        0x52t
        0x4bt
        0x11t
        0x73t
        0x58t
        0xdt
        0xdt
        0x45t
        0x45t
        0x51t
        0x52t
        0x44t
        0x37t
        0x37t
        0x64t
        0x74t
        0x58t
        0x0t
        0x10t
        0x45t
        0x19t
        0x76t
        0x51t
        0x2t
        0xat
        0x6t
        0x58t
        0x58t
        0x5bt
        0x4dt
        0x43t
        0x31t
        0x54t
        0x55t
        0x52t
        0x3t
        0x11t
        0x4t
        0x5ct
        0x19t
        0x74t
        0xct
        0x2t
        0xbt
        0x5ft
        0x5ct
        0x5bt
        0x4at
        0x69t
        0x57t
        0x1ft
        0x19t
        0x64t
        0x1t
        0x2t
        0x17t
        0x52t
        0x51t
        0x17t
        0x2t
        0xct
        0x17t
        0x11t
        0x4dt
        0x5ft
        0x1t
        0x43t
        0x16t
        0x41t
        0x5ct
        0x54t
        0xdt
        0x5t
        0xct
        0x52t
        0x19t
        0x56t
        0x14t
        0x13t
        0x45t
        0x5ft
        0x58t
        0x5at
        0x1t
        0x43t
        0x2ct
        0x11t
        0x4at
        0x5ft
        0x5t
        0x11t
        0x0t
        0x55t
        0x19t
        0x40t
        0xdt
        0x17t
        0xdt
        0x11t
        0x40t
        0x58t
        0x11t
        0x4dt
        0x6ft
        0x2t
        0x17t
        0x17t
        0x27t
        0xft
        0xct
        0x52t
        0x52t
        0x17t
        0x10t
        0xbt
        0x0t
        0x11t
        0x5dt
        0x58t
        0x13t
        0xdt
        0x9t
        0x5et
        0x58t
        0x53t
        0x44t
        0xft
        0xct
        0x5ft
        0x52t
        0x17t
        0x2t
        0xct
        0x17t
        0x11t
        0x4dt
        0x5ft
        0x1t
        0x43t
        0x8t
        0x5et
        0x5dt
        0x17t
        0x25t
        0x33t
        0x2et
        0x1dt
        0x19t
        0x5et
        0xat
        0x10t
        0x11t
        0x50t
        0x55t
        0x5bt
        0x44t
        0xat
        0x11t
        0x1dt
        0x19t
        0x56t
        0xat
        0x7t
        0x45t
        0x54t
        0x57t
        0x5dt
        0xbt
        0x1at
        0x44t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x54t
        0x56t
        0x5ct
        0x11t
        0x5ct
        0x8t
        0x51t
        0x16t
        0x51t
        0xdt
        0x47t
        0x4t
        0x5bt
        0x4ct
        0x16t
        0x2t
        0x50t
        0x15t
        0x5ct
        0x57t
        0x56t
        0x4dt
        0x60t
        0x24t
        0x7bt
        0x7ct
    .end array-data

    nop

    :array_6
    .array-data 1
        0x43t
        0x57t
        0x4at
        0x42t
        0x17t
        0x16t
        0x5bt
        0x53t
        0x5bt
        0x58t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x3t
        0xft
        0x5dt
        0x43t
        0x59t
        0xdt
        0x6t
        0x4ft
        0x50t
        0x5ft
        0x42t
        0x1t
        0xct
        0x15t
        0x17t
        0x54t
        0x4et
        0x10t
        0x10t
        0x0t
        0x17t
        0x62t
        0x63t
        0x26t
        0x28t
        0x24t
        0x7at
        0x65t
    .end array-data

    :array_8
    .array-data 1
        0x78t
        0x43t
        0x5dt
        0x17t
        0xat
        0x55t
        0x5ct
        0x14t
        0x75t
        0x2bt
        0x21t
        0x18t
        0x78t
        0x44t
        0x48t
        0x44t
        0x48t
        0x18t
        0x7ft
        0x46t
        0x5dt
        0x1t
        0x45t
        0x68t
        0x4bt
        0x51t
        0x55t
        0xdt
        0x10t
        0x55t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x57t
        0x5ct
        0x55t
        0x13t
        0x5ft
        0x8t
        0x52t
        0x1ct
        0x58t
        0xft
        0x44t
        0x4t
        0x58t
        0x46t
        0x1ft
        0x4t
        0x48t
        0x15t
        0x44t
        0x53t
        0x1ft
        0x35t
        0x75t
        0x39t
        0x62t
    .end array-data

    nop

    :array_a
    .array-data 1
        0x62t
        0x5dt
        0x5t
        0x17t
        0x53t
        0x11t
        0x47t
        0x5ct
        0x5t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x57t
        0xat
        0x51t
        0x10t
        0x57t
        0x8t
        0x52t
        0x4at
        0x5ct
        0xct
        0x4ct
        0x4t
        0x58t
        0x10t
        0x1bt
        0x3t
        0x5bt
        0x15t
        0x5ft
        0xbt
        0x5bt
        0x4ct
        0x6bt
        0x24t
        0x78t
        0x20t
    .end array-data

    nop

    :array_c
    .array-data 1
        0x45t
        0x55t
        0x4bt
        0x47t
        0x4et
        0x13t
        0x5dt
        0x51t
        0x5at
        0x5dt
    .end array-data

    nop

    :array_d
    .array-data 1
        0x59t
        0x57t
        0x55t
        0x13t
        0xbt
        0x51t
        0x5ct
        0x17t
        0x58t
        0xft
        0x10t
        0x5dt
        0x56t
        0x4dt
        0x1ft
        0x4t
        0x1ct
        0x4ct
        0x4at
        0x58t
        0x1ft
        0x32t
        0x31t
        0x7at
        0x72t
        0x7ct
        0x72t
        0x35t
    .end array-data

    :array_e
    .array-data 1
        0x23t
        0x4et
        0x0t
        0x41t
        0x58t
        0x58t
        0x7t
        0x19t
        0x28t
        0x7dt
        0x73t
        0x15t
        0x23t
        0x49t
        0x15t
        0x12t
        0x1at
        0x15t
        0x24t
        0x4bt
        0x0t
        0x57t
        0x17t
        0x65t
        0x10t
        0x5ct
        0x8t
        0x5bt
        0x42t
        0x58t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x4t
        0x5bt
        0x6t
        0x13t
        0xdt
        0x8t
        0x1t
        0x1bt
        0xbt
        0xft
        0x16t
        0x4t
        0xbt
        0x41t
        0x4ct
        0x4t
        0x1at
        0x15t
        0x17t
        0x54t
        0x4ct
        0x35t
        0x27t
        0x39t
        0x31t
    .end array-data

    nop

    :array_10
    .array-data 1
        -0x3ct
        -0x4t
        -0x55t
        -0x1ct
        0x45t
        0x7bt
        0x51t
        0x1at
        0x11t
        0x9t
        0x1ct
        0x13t
        0x72t
        0x11t
        0x58t
        0x1t
        0xbt
        0x57t
        0x47t
        0x43t
        0x78t
        0x44t
        0x3t
        0x5ct
        0x41t
        0xdt
        0x55t
        0x44t
        0x11t
        0x5bt
        0x5dt
        0x10t
        0x11t
        0x5t
        0x12t
        0x56t
        0x47t
        0xct
        0x5ct
        0x1t
        0x45t
        0x7et
        0x5bt
        0x7t
        0x11t
        0x25t
        0x35t
        0x78t
        0x3et
        0x69t
        0x68t
        0xbt
        0x10t
        0x13t
        0x57t
        0x2t
        0x5ft
        0x44t
        0x10t
        0x40t
        0x51t
        0x43t
        0x58t
        0x10t
        0x45t
        0x44t
        0x5dt
        0x17t
        0x59t
        0xbt
        0x10t
        0x47t
        0x14t
        0x2t
        0x5ft
        0x1dt
        0x45t
        0x50t
        0x5bt
        0x10t
        0x45t
        0x4at
        0x6ft
        0x75t
        0x46t
        0x6t
        0x54t
        0x44t
        0x35t
        0x41t
        0x51t
        0xet
        0x58t
        0x11t
        0x8t
        0x13t
        0x5at
        0xct
        0x11t
        0xat
        0x0t
        0x56t
        0x50t
        0x43t
        0x45t
        0xbt
        0x45t
        0x43t
        0x41t
        0x11t
        0x52t
        0xct
        0x4t
        0x40t
        0x51t
        0x43t
        0x50t
        0xat
        0x1ct
        0x47t
        0x5ct
        0xat
        0x5ft
        0x3t
        0x4bt
        0x39t
        0x71t
        0x15t
        0x54t
        0x16t
        0x1ct
        0x47t
        0x5ct
        0xat
        0x5ft
        0x3t
        0x45t
        0x5at
        0x47t
        0x43t
        0x50t
        0x8t
        0x17t
        0x56t
        0x55t
        0x7t
        0x48t
        0x44t
        0x15t
        0x46t
        0x46t
        0x0t
        0x59t
        0x5t
        0x16t
        0x56t
        0x50t
        0x4dt
        0x3bt
        0x30t
        0x17t
        0x4at
        0x14t
        0x2dt
        0x5et
        0x13t
        0x45t
        0x47t
        0x5ct
        0xat
        0x42t
        0x44t
        0x8t
        0x5ct
        0x50t
        0x4dt
        0x3bt
        0x6et
        -0x79t
        -0x51t
        -0x64t
        0x43t
        0x77t
        0x1t
        0x4t
        0x47t
        0x41t
        0x11t
        0x54t
        0x17t
        0x5ft
        0x39t
        -0x2at
        -0x1dt
        -0x6dt
        0x44t
        0x35t
        0x41t
        0x51t
        0xet
        0x58t
        0x11t
        0x8t
        0x13t
        0x72t
        0x6t
        0x50t
        0x10t
        0x10t
        0x41t
        0x51t
        0x10t
        0x11t
        0x31t
        0xbt
        0x5ft
        0x5bt
        0x0t
        0x5at
        0x1t
        0x1t
        0x39t
        -0x2at
        -0x1dt
        -0x6dt
        0x44t
        0x24t
        0x57t
        0x47t
        0x43t
        0x17t
        0x44t
        0x31t
        0x41t
        0x55t
        0x0t
        0x5at
        0x1t
        0x17t
        0x40t
        0x14t
        0x31t
        0x54t
        0x9t
        0xat
        0x45t
        0x51t
        0x7t
        0x3bt
        -0x7at
        -0x1bt
        -0x6ft
        0x14t
        0x2ct
        0x41t
        0x10t
        0xct
        0x5et
        0x5dt
        0x19t
        0x54t
        0x0t
        0x45t
        0x63t
        0x51t
        0x11t
        0x57t
        0xbt
        0x17t
        0x5et
        0x55t
        0xdt
        0x52t
        0x1t
        0x6ft
        -0x2ft
        -0x4ct
        -0x3ft
        0x11t
        0x36t
        0x0t
        0x54t
        0x41t
        0xft
        0x50t
        0x16t
        0x45t
        0x66t
        0x44t
        0x7t
        0x50t
        0x10t
        0x0t
        0x40t
        0x3et
        -0x7ft
        -0x4ft
        -0x3at
        0x45t
        0x2t
        0x4t
        0x53t
        0x14t
        0x44t
        0x36t
        0x52t
        0x52t
        0x6t
        0x11t
        0x42t
        0x45t
        0x60t
        0x51t
        0x0t
        0x44t
        0x16t
        0x0t
        0x39t
        0x3et
        -0x6dt
        -0x52t
        -0x10t
        -0xet
        0x13t
        0x70t
        0xct
        0x46t
        0xat
        0x9t
        0x5ct
        0x55t
        0x7t
        0x11t
        0x11t
        0x16t
        0x5at
        0x5at
        0x4t
        0x11t
        0x10t
        0xdt
        0x5at
        0x47t
        0x43t
        0x5dt
        0xdt
        0xbt
        0x58t
        0xet
        0x69t
        0x45t
        0x4at
        0x8t
        0x56t
        0x1bt
        0x17t
        0x43t
        0x11t
        0x8t
        0x5ct
        0x50t
        0x10t
        0x3bt
        0x6et
        -0x6bt
        -0x54t
        -0x59t
        -0x2t
        0x11t
        0x20t
        0xat
        0x44t
        0x5at
        0xft
        0x5et
        0x5t
        0x1t
        0x5at
        0x5at
        0x4t
        0x11t
        0x2dt
        0xbt
        0x40t
        0x40t
        0x11t
        0x44t
        0x7t
        0x11t
        0x5at
        0x5bt
        0xdt
        0x42t
        0x5et
        0x6ft
        0x2t
        0x1at
        0x43t
        0x7bt
        0xbt
        0xct
        0x5dt
        0x14t
        0x17t
        0x59t
        0x1t
        0x45t
        0x67t
        0x66t
        0x36t
        0x7ct
        0xbt
        0x1t
        0x40t
        0x14t
        0x4bt
        0x7et
        0x2t
        0x3t
        0x5at
        0x57t
        0xat
        0x50t
        0x8t
        0x4ct
        0x13t
        0x60t
        0x6t
        0x5dt
        0x1t
        0x2t
        0x41t
        0x55t
        0xet
        0x11t
        0x27t
        0xdt
        0x52t
        0x5at
        0xdt
        0x54t
        0x8t
        0x4bt
        0x39t
        0x6t
        0x4dt
        0x11t
        0x37t
        0x0t
        0x52t
        0x46t
        0x0t
        0x59t
        0x44t
        0x3t
        0x5ct
        0x46t
        0x43t
        0x45t
        0xct
        0x0t
        0x13t
        0x47t
        0x13t
        0x54t
        0x7t
        0xct
        0x55t
        0x5dt
        0x0t
        0x11t
        0x5t
        0x15t
        0x43t
        0x14t
        0xdt
        0x50t
        0x9t
        0x0t
        0x13t
        0x7dt
        0x43t
        0x42t
        0xct
        0x4t
        0x41t
        0x51t
        0x7t
        0x11t
        0x13t
        0xct
        0x47t
        0x5ct
        0x43t
        0x48t
        0xbt
        0x10t
        0x1dt
        0x3et
        0x50t
        0x1ft
        0x44t
        0x26t
        0x5ft
        0x5dt
        0x0t
        0x5at
        0x44t
        0x11t
        0x5bt
        0x51t
        0x43t
        0x55t
        0xbt
        0x12t
        0x5dt
        0x58t
        0xct
        0x50t
        0x0t
        0x45t
        0x5ft
        0x5dt
        0xdt
        0x5at
        0x44t
        0x3t
        0x5ct
        0x46t
        0x43t
        0x45t
        0xct
        0x0t
        0x13t
        0x59t
        0xct
        0x55t
        0x44t
        0x24t
        0x63t
        0x7ft
        0x4ft
        0x11t
        0xdt
        0xbt
        0x40t
        0x40t
        0x2t
        0x5dt
        0x8t
        0x45t
        0x5at
        0x40t
        0x4ft
        0x11t
        0x5t
        0xbt
        0x57t
        0x14t
        0x6t
        0x5ft
        0xet
        0xat
        0x4at
        0x15t
    .end array-data

    nop

    :array_11
    .array-data 1
        0x36t
        0x50t
        0x7t
        0x16t
        0x50t
        0x46t
        0x13t
        0x51t
        0x7t
    .end array-data
.end method
