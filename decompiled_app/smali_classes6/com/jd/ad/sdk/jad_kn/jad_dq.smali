.class public Lcom/jd/ad/sdk/jad_kn/jad_dq;
.super Ljava/lang/Object;


# static fields
.field public static jad_bo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public jad_an:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 75

    const-string v0, "Lenovo TB-J606F"

    const-string v1, "Xiaomi Pad 5 Pro"

    const-string v2, "Xiaomi Pad 5"

    const-string v3, "Lenovo TB-9707F"

    const-string v4, "AGS3-AL09HN"

    const-string v5, "AGR-AL09HN"

    const-string v6, "AGS3K-AL20"

    const-string v7, "SM-T735C"

    const-string v8, "SM-X205C"

    const-string v9, "AGM3-AL09HN"

    const-string v10, "BAH2-AL10"

    const-string v11, "CMR-AL19"

    const-string v12, "AGS2-AL00"

    const-string v13, "AGS3-AL00"

    const-string v14, "BAH2-AL10"

    const-string v15, "JDN2-AL50HN"

    const-string v16, "JDN2-AL50"

    const-string v17, "AGS2-AL00HN"

    const-string v18, "JDN2-AL00HN"

    const-string v19, "JDN2-AL00"

    const-string v20, "SM-T505C"

    const-string v21, "HDL-AL09"

    const-string v22, "CPN-AL00"

    const-string v23, "MI PAD 4 PLUS"

    const-string v24, "MI PAD 4"

    const-string v25, "SM-T725C"

    const-string v26, "BTV-DL09"

    const-string v27, "BAH-AL00"

    const-string v28, "SHT-AL09"

    const-string v29, "DBY-W09"

    const-string v30, "BAH3-W59"

    const-string v31, "MRX-W09"

    const-string v32, "MRR-W29"

    const-string v33, "SCM-W09"

    const-string v34, "MRX-W29"

    const-string v35, "SCM-W09"

    const-string v36, "MRX-W29"

    const-string v37, "SCM-W09"

    const-string v38, "MRX-W29"

    const-string v39, "SCMR-W09"

    const-string v40, "TAS-AN00"

    const-string v41, "BRT-W09"

    const-string v42, "KJR-W09"

    const-string v43, "WGR-W09"

    const-string v44, "BAH3-W09"

    const-string v45, "AGM3-W09HN"

    const-string v46, "VRD-W09"

    const-string v47, "VRD-W10"

    const-string v48, "KRJ-W09"

    const-string v49, "BTV-W09"

    const-string v50, "PA2170"

    const-string v51, "GOT-W09"

    const-string v52, "OPD2101"

    const-string v53, "AGS2-W09HN"

    const-string v54, "JDN2-W09HN"

    const-string v55, "JDN2-W09"

    const-string v56, "BAH2-W09"

    const-string v57, "CMR-W09"

    const-string v58, "BAH2-W09"

    const-string v59, "KRJ2-W09"

    const-string v60, "AGS3-W00E"

    const-string v61, "AGS2-W09"

    const-string v62, "BAH4-W29"

    const-string v63, "M2012K11AC"

    const-string v64, "BAH4-W29"

    const-string v65, "SHT-W09"

    const-string v66, "LSA-AN00"

    const-string v67, "GOT-W29"

    const-string v68, "MRX-W19"

    const-string v69, "MRX-W39"

    const-string v70, "SHT-W09"

    const-string v71, "GOT-W29"

    const-string v72, "MRX-W19"

    const-string v73, "MRX-W39"

    const-string v74, "HEY-W09"

    filled-new-array/range {v0 .. v74}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_kn/jad_dq;->jad_bo:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_kn/jad_dq;->jad_an:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final jad_an()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_kn/jad_dq;->jad_an:Landroid/content/Context;

    invoke-static {v1}, Lcom/jd/android/sdk/coreinfo/CoreInfo$Device;->getBluetoothName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u5e73\u677f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Pad"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Tab"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :goto_1
    const-string v2, "bluetoothNameCheck\u5f02\u5e38"

    invoke-static {v2}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IPadChecker"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    return v0
.end method

.method public final jad_bo()Z
    .locals 2

    :try_start_0
    sget-object v0, Lcom/jd/ad/sdk/jad_kn/jad_dq;->jad_bo:Ljava/util/List;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "modelListCheck\u5f02\u5e38"

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IPadChecker"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public jad_cp()Z
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_kn/jad_dq;->jad_an:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_kn/jad_dq;->jad_an:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v2, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget v5, v4, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v2, v5

    float-to-double v5, v2

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    iget v2, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iget v4, v4, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v2, v4

    float-to-double v9, v2

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    const-wide/high16 v1, 0x401c000000000000L    # 7.0

    cmpl-double v6, v4, v1

    if-ltz v6, :cond_2

    :cond_1
    const/4 v0, 0x1

    :catch_0
    :cond_2
    return v0
.end method
