.class public Lcom/jd/ad/sdk/jad_hu/jad_dq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic jad_an:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_hu/jad_dq;->jad_an:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;->jad_an()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_hu/jad_dq;->jad_an:Landroid/content/Context;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_qd/jad_jw;->jad_dq(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;->jad_dq:Lcom/jd/ad/sdk/jad_hu/jad_bo;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_hu/jad_dq;->jad_an:Landroid/content/Context;

    const-string v1, "jaddb.db"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_hu/jad_bo;->jad_an(Landroid/content/Context;Ljava/lang/String;I)Lcom/jd/ad/sdk/jad_hu/jad_bo;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;->jad_dq:Lcom/jd/ad/sdk/jad_hu/jad_bo;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_hu/jad_bo;->jad_cp()V

    :cond_1
    return-void
.end method
