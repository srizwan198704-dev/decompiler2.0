.class public Lcom/jd/ad/sdk/jad_ve/jad_it;
.super Ljava/lang/Object;


# static fields
.field public static final jad_an:Lcom/jd/ad/sdk/jad_wf/jad_cp$jad_an;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "hd"

    const-string v1, "it"

    const-string v2, "nm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_wf/jad_cp$jad_an;->jad_an([Ljava/lang/String;)Lcom/jd/ad/sdk/jad_wf/jad_cp$jad_an;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_ve/jad_it;->jad_an:Lcom/jd/ad/sdk/jad_wf/jad_cp$jad_an;

    return-void
.end method
