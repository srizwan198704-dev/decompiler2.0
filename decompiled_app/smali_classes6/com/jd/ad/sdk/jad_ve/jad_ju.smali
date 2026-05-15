.class public Lcom/jd/ad/sdk/jad_ve/jad_ju;
.super Ljava/lang/Object;


# static fields
.field public static jad_an:Lcom/jd/ad/sdk/jad_wf/jad_cp$jad_an;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "ks"

    const-string v1, "hd"

    const-string v2, "nm"

    const-string v3, "ind"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_wf/jad_cp$jad_an;->jad_an([Ljava/lang/String;)Lcom/jd/ad/sdk/jad_wf/jad_cp$jad_an;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_ve/jad_ju;->jad_an:Lcom/jd/ad/sdk/jad_wf/jad_cp$jad_an;

    return-void
.end method
