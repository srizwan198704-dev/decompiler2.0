.class public Lcom/jd/ad/sdk/bl/video/db/SplashRenderVideoHelper$jad_an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/bl/video/db/SplashRenderVideoHelper;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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

    iput-object p1, p0, Lcom/jd/ad/sdk/bl/video/db/SplashRenderVideoHelper$jad_an;->jad_an:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/jd/ad/sdk/bl/video/db/SplashRenderVideoHelper;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/bl/video/db/SplashRenderVideoHelper$jad_an;->jad_an:Landroid/content/Context;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_qd/jad_jw;->jad_dq(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/jd/ad/sdk/bl/video/db/SplashRenderVideoHelper;->access$100()Lcom/jd/ad/sdk/jad_mz/jad_an;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jd/ad/sdk/bl/video/db/SplashRenderVideoHelper$jad_an;->jad_an:Landroid/content/Context;

    const-string v1, "jaddb.db"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_mz/jad_an;->jad_an(Landroid/content/Context;Ljava/lang/String;I)Lcom/jd/ad/sdk/jad_mz/jad_an;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/bl/video/db/SplashRenderVideoHelper;->access$102(Lcom/jd/ad/sdk/jad_mz/jad_an;)Lcom/jd/ad/sdk/jad_mz/jad_an;

    invoke-static {}, Lcom/jd/ad/sdk/bl/video/db/SplashRenderVideoHelper;->access$100()Lcom/jd/ad/sdk/jad_mz/jad_an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_mz/jad_an;->jad_cp()V

    :cond_1
    return-void
.end method
