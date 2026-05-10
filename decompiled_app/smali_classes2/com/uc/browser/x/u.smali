.class final Lcom/uc/browser/x/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "forced"

    const-string v2, "sn"

    const-string v3, "fr"

    const-string v4, "ver"

    const-string v5, "bid"

    const-string v6, "pfid"

    const-string v7, "bseq"

    const-string v8, "ch"

    const-string v9, "prd"

    const-string v10, "lang"

    const-string v11, "btype"

    const-string v12, "bmode"

    const-string v13, "pver"

    const-string v14, "sver"

    const-string v15, "imei"

    const-string v16, "ua"

    const-string v17, "width"

    const-string v18, "height"

    const-string v19, "imsi"

    const-string v20, "sms_no"

    const-string v21, "rms_size"

    const-string v22, "mac"

    const-string v23, "slang"

    .line 46
    filled-new-array/range {v2 .. v23}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->b(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method
