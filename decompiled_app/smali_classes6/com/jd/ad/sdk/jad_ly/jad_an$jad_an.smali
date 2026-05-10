.class public Lcom/jd/ad/sdk/jad_ly/jad_an$jad_an;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_an;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/jad_ly/jad_an;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_an:Lcom/jd/ad/sdk/jad_ly/jad_an;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_ly/jad_an;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_ly/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ly/jad_an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load video Ad response body is onRequestFailed:code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ,error:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_zm/jad_mz;)V
    .locals 5

    :try_start_0
    iget v0, p1, Lcom/jd/ad/sdk/jad_zm/jad_mz;->jad_an:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_ly/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ly/jad_an;

    iget-object v2, v1, Lcom/jd/ad/sdk/jad_ly/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_ly/jad_bo;

    iget-object v1, v1, Lcom/jd/ad/sdk/jad_ly/jad_an;->jad_bo:Lcom/jd/ad/sdk/bl/video/listener/VideoLoadListener;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/jd/ad/sdk/jad_zm/jad_mz;->jad_an:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/jd/ad/sdk/jad_ly/jad_bo;->jad_an(Lcom/jd/ad/sdk/bl/video/listener/VideoLoadListener;ILjava/lang/String;)V

    const-string v0, ""

    iget-object v1, p1, Lcom/jd/ad/sdk/jad_zm/jad_mz;->jad_cp:Lcom/jd/ad/sdk/jad_zm/jad_ob;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_zm/jad_ob;->jad_bo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u3010load\u3011loadAd error code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/jd/ad/sdk/jad_zm/jad_mz;->jad_an:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",msg="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_zm/jad_mz;->jad_cp:Lcom/jd/ad/sdk/jad_zm/jad_ob;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_zm/jad_ob;->jad_bo:Ljava/io/BufferedInputStream;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ly/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ly/jad_an;

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_ly/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_ly/jad_bo;

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_ly/jad_an;->jad_cp:Landroid/content/Context;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_ly/jad_an;->jad_an:Ljava/lang/String;

    invoke-static {v1, v2, p1, v0}, Lcom/jd/ad/sdk/jad_ly/jad_bo;->jad_an(Lcom/jd/ad/sdk/jad_ly/jad_bo;Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ly/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ly/jad_an;

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_ly/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_ly/jad_bo;

    iget-object v2, v1, Lcom/jd/ad/sdk/jad_ly/jad_bo;->jad_an:Lcom/jd/ad/sdk/bl/video/db/SplashRenderVideoHelper;

    if-nez v2, :cond_3

    new-instance v2, Lcom/jd/ad/sdk/bl/video/db/SplashRenderVideoHelper;

    iget-object v3, v0, Lcom/jd/ad/sdk/jad_ly/jad_an;->jad_cp:Landroid/content/Context;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_ly/jad_an;->jad_dq:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/jd/ad/sdk/bl/video/db/SplashRenderVideoHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_ly/jad_bo;->jad_an:Lcom/jd/ad/sdk/bl/video/db/SplashRenderVideoHelper;

    :cond_3
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ly/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ly/jad_an;

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_ly/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_ly/jad_bo;

    iget-object v1, v1, Lcom/jd/ad/sdk/jad_ly/jad_bo;->jad_an:Lcom/jd/ad/sdk/bl/video/db/SplashRenderVideoHelper;

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_ly/jad_an;->jad_dq:Ljava/lang/String;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_ly/jad_an;->jad_an:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p1}, Lcom/jd/ad/sdk/bl/video/db/SplashRenderVideoHelper;->updateVideoData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_ly/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ly/jad_an;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_ly/jad_an;->jad_bo:Lcom/jd/ad/sdk/bl/video/listener/VideoLoadListener;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/jd/ad/sdk/bl/video/listener/VideoLoadListener;->onLoadSuccess()V

    goto :goto_3

    :cond_4
    :goto_1
    const-string p1, "loadAd response body is null"

    invoke-static {p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_ly/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ly/jad_an;

    iget-object v0, p1, Lcom/jd/ad/sdk/jad_ly/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_ly/jad_bo;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_ly/jad_an;->jad_bo:Lcom/jd/ad/sdk/bl/video/listener/VideoLoadListener;

    sget-object v1, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_jm:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v2, v1, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/jd/ad/sdk/jad_ly/jad_bo;->jad_an(Lcom/jd/ad/sdk/bl/video/listener/VideoLoadListener;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception load video ad  exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method
