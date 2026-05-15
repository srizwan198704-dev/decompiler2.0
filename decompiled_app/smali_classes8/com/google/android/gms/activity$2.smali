.class Lcom/google/android/gms/activity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static q:[S


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

    const v4, -0x34ba60a0    # -1.2951392E7f

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    aget-char v3, v2, v0

    const v4, 0x36e807fe

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    aget-char v3, v2, v0

    const v4, -0x3bf963ac

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

    const v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/activity$2;->q:[S

    nop

    return-void

    :array_0
    .array-data 2
        0x45as
        -0x636cs
        0x768s
        0x6496s
        0x45es
        -0x6336s
    .end array-data
.end method

.method constructor <init>()V
    .locals 4

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static q(III)Ljava/lang/String;
    .locals 4

    sub-int v2, p1, p0

    new-array v0, v2, [C

    const/4 v1, 0x0

    :goto_0
    sub-int v2, p1, p0

    if-ge v1, v2, :cond_0

    sget-object v2, Lcom/google/android/gms/activity$2;->q:[S

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
    .locals 8
    .annotation build LStringProtectedV1;
    .end annotation

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-interface {v5}, Landroid/content/DialogInterface;->dismiss()V

    check-cast v5, Landroid/app/Dialog;

    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x20

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const p0, 0x0

    const p1, 0x6

    const p2, -0x64f4

    invoke-static/range {p0 .. p2}, Lcom/google/android/gms/activity$2;->q(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/activity$2;->$(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v3, -0x3321fc2c

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/activity$5;->decode([BLjava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    nop

    :array_0
    .array-data 1
        -0x2ct
        -0x6t
        -0x4bt
        0x45t
        0x66t
        0x50t
        0x57t
        0x8t
        0x5bt
        0x45t
        0x4bt
        0x57t
        0x43t
        0x46t
        0x56t
        0xat
        0x40t
        0x18t
        0x43t
        0x8t
        0x54t
        0x0t
        0x40t
        0x4bt
        0x42t
        0x7t
        0x5et
        0x1t
        0x5bt
        0x56t
        0x51t
        0x47t
    .end array-data
.end method
