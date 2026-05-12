.class public Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_an;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/jad_jt/jad_an;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_jt/jad_an;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_jt/jad_jt;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_bo:Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;

    invoke-virtual {v1, v0, p1, p2}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_cp:Ljava/lang/String;

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_jt/jad_jt;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    iget-object v3, v3, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdType()I

    move-result v3

    invoke-virtual {v2, v0, v3, p2}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v0

    const/4 v2, 0x3

    invoke-static {v1, v2, p1, p2, v0}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;IILjava/lang/String;I)V

    return-void
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_zm/jad_mz;)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_zm/jad_mz;->jad_cp()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    iget-object v3, v2, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_jt/jad_jt;

    iget-object v2, v2, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_bo:Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_zm/jad_mz;->jad_cp()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_zm/jad_mz;->jad_cp()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v2, v4, v5}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Lcom/jd/ad/sdk/jad_jt/jad_jt;Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;ILjava/lang/String;)V

    const-string v2, ""

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_zm/jad_mz;->jad_bo()Lcom/jd/ad/sdk/jad_zm/jad_ob;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_zm/jad_mz;->jad_bo()Lcom/jd/ad/sdk/jad_zm/jad_ob;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_zm/jad_ob;->jad_bo()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :catch_2
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u3010load\u3011loadAd error code:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_zm/jad_mz;->jad_cp()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",msg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    iget-object v3, v3, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_cp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_zm/jad_mz;->jad_cp()I

    move-result p1

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    iget-object v5, v4, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_jt/jad_jt;

    iget-object v4, v4, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    iget-object v6, v6, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v6}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdType()I

    move-result v6

    invoke-static {v5, v4, v6, v2}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Lcom/jd/ad/sdk/jad_jt/jad_jt;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    iget-object v4, v4, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v4

    invoke-static {v3, v0, p1, v2, v4}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;IILjava/lang/String;I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_zm/jad_mz;->jad_bo()Lcom/jd/ad/sdk/jad_zm/jad_ob;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p1, "loadAd response body is null"

    invoke-static {p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    iget-object v2, p1, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_jt/jad_jt;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_bo:Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;

    sget-object v3, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_xg:Lcom/jd/ad/sdk/jad_wj/jad_an;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an()I

    move-result v4

    new-array v5, v1, [Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, p1, v4, v5}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Lcom/jd/ad/sdk/jad_jt/jad_jt;Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_cp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an()I

    move-result v2

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    iget-object v5, v4, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_jt/jad_jt;

    iget-object v4, v4, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    iget-object v6, v6, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v6}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdType()I

    move-result v6

    new-array v7, v1, [Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v4, v6, v3}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Lcom/jd/ad/sdk/jad_jt/jad_jt;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    iget-object v4, v4, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v4

    invoke-static {p1, v0, v2, v3, v4}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;IILjava/lang/String;I)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_zm/jad_mz;->jad_bo()Lcom/jd/ad/sdk/jad_zm/jad_ob;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_zm/jad_ob;->jad_bo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    iget-object v2, p1, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_jt/jad_jt;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_bo:Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;

    sget-object v3, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_yh:Lcom/jd/ad/sdk/jad_wj/jad_an;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an()I

    move-result v4

    new-array v5, v1, [Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, p1, v4, v5}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Lcom/jd/ad/sdk/jad_jt/jad_jt;Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_cp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an()I

    move-result v2

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    iget-object v5, v4, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_jt/jad_jt;

    iget-object v4, v4, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    iget-object v6, v6, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v6}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdType()I

    move-result v6

    new-array v7, v1, [Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v4, v6, v3}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Lcom/jd/ad/sdk/jad_jt/jad_jt;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    iget-object v4, v4, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v4

    invoke-static {p1, v0, v2, v3, v4}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;IILjava/lang/String;I)V

    return-void

    :cond_3
    invoke-static {p1}, Lcom/jd/ad/sdk/fdt/utils/ANEProxy;->je(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GW Data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    iget-object v2, p1, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_jt/jad_jt;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_bo:Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;

    sget-object v3, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_zi:Lcom/jd/ad/sdk/jad_wj/jad_an;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an()I

    move-result v4

    new-array v5, v1, [Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, p1, v4, v5}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Lcom/jd/ad/sdk/jad_jt/jad_jt;Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_cp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an()I

    move-result v2

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    iget-object v5, v4, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_jt/jad_jt;

    iget-object v4, v4, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    iget-object v6, v6, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v6}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdType()I

    move-result v6

    new-array v7, v1, [Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v4, v6, v3}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Lcom/jd/ad/sdk/jad_jt/jad_jt;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    iget-object v4, v4, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v4

    invoke-static {p1, v0, v2, v3, v4}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;IILjava/lang/String;I)V

    return-void

    :cond_4
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_yl/jad_jt;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_yl/jad_jt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_yl/jad_jt;->jad_an()I

    move-result v3

    if-eqz v3, :cond_5

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    iget-object v3, p1, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_jt/jad_jt;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_bo:Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_yl/jad_jt;->jad_an()I

    move-result v4

    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_yl/jad_jt;->jad_bo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, p1, v4, v5}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Lcom/jd/ad/sdk/jad_jt/jad_jt;Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_cp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_yl/jad_jt;->jad_an()I

    move-result v3

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    iget-object v5, v4, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_jt/jad_jt;

    iget-object v4, v4, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    iget-object v6, v6, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v6}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdType()I

    move-result v6

    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_yl/jad_jt;->jad_bo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v4, v6, v2}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Lcom/jd/ad/sdk/jad_jt/jad_jt;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    iget-object v4, v4, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v4

    invoke-static {p1, v0, v3, v2, v4}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;IILjava/lang/String;I)V

    return-void

    :cond_5
    const-string v3, "\u3010preload\u3011\u7f13\u5b58\u8bf7\u6c42 - \u6210\u529f"

    invoke-static {v3}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    iget-object v3, v3, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    const-string v2, "\u3010preload\u3011\u7f13\u5b58 - \u9884\u52a0\u8f7d\u5e7f\u544a\u6570\u636e"

    invoke-static {v2}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    iget-object v3, v2, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_jt/jad_jt;

    iget-object v2, v2, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-static {v3, v2, p1}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Lcom/jd/ad/sdk/jad_jt/jad_jt;Lcom/jd/ad/sdk/dl/model/JADSlot;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    iget-object v3, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    iget-object v3, v3, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getDynamicRenderTemplateHelper()Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    iget-object v3, v3, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getDynamicRenderTemplateHelper()Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;->jad_an(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_yl/jad_jt;->jad_cp()Lcom/jd/ad/sdk/jad_yl/jad_hu;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_yl/jad_jt;->jad_cp()Lcom/jd/ad/sdk/jad_yl/jad_hu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jd/ad/sdk/jad_yl/jad_hu;->jad_an()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_yl/jad_jt;->jad_cp()Lcom/jd/ad/sdk/jad_yl/jad_hu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jd/ad/sdk/jad_yl/jad_hu;->jad_an()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_yl/jad_jt;->jad_cp()Lcom/jd/ad/sdk/jad_yl/jad_hu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_yl/jad_hu;->jad_an()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/jad_yl/jad_dq;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_yl/jad_dq;->jad_an()Lcom/jd/ad/sdk/jad_yl/jad_cp;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    iget-object v3, v3, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_yl/jad_dq;->jad_an()Lcom/jd/ad/sdk/jad_yl/jad_cp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jd/ad/sdk/jad_yl/jad_cp;->jad_dq()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setTemplateId(I)V

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    iget-object v3, v3, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_yl/jad_dq;->jad_an()Lcom/jd/ad/sdk/jad_yl/jad_cp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jd/ad/sdk/jad_yl/jad_cp;->jad_cp()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setMediaSpecSetType(I)V

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    iget-object v3, v3, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_yl/jad_dq;->jad_an()Lcom/jd/ad/sdk/jad_yl/jad_cp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jd/ad/sdk/jad_yl/jad_cp;->jad_bo()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setEventInteractionType(I)V

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    iget-object v3, v3, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_yl/jad_dq;->jad_an()Lcom/jd/ad/sdk/jad_yl/jad_cp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_yl/jad_cp;->jad_an()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setModelClickAreaType(I)V

    :cond_8
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    iget-object v3, v2, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_jt/jad_jt;

    iget-object v2, v2, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_dq:Ljava/lang/String;

    invoke-static {v3, v2, p1}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Lcom/jd/ad/sdk/jad_jt/jad_jt;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getMediaSpecSetType()I

    move-result p1

    const/16 v2, 0x2719

    if-ne p1, v2, :cond_9

    invoke-static {}, Lcom/jd/ad/sdk/jad_ly/jad_dq;->jad_an()Lcom/jd/ad/sdk/jad_ly/jad_dq;

    move-result-object p1

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    iget-object v2, v2, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_dq:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/jd/ad/sdk/jad_ly/jad_dq;->jad_an(Ljava/lang/String;)V

    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    iget-object v2, p1, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_jt/jad_jt;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-static {v2, p1}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_bo(Lcom/jd/ad/sdk/jad_jt/jad_jt;Lcom/jd/ad/sdk/dl/model/JADSlot;)V

    new-instance p1, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an$jad_an;

    invoke-direct {p1, p0}, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an$jad_an;-><init>(Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;)V

    invoke-static {p1}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :goto_2
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    iget-object v3, v2, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_jt/jad_jt;

    iget-object v2, v2, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_bo:Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;

    sget-object v4, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_il:Lcom/jd/ad/sdk/jad_wj/jad_an;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an()I

    move-result v5

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v5, v1}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Lcom/jd/ad/sdk/jad_jt/jad_jt;Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    iget-object v1, v1, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_cp:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an()I

    move-result v2

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    iget-object v4, v3, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_jt/jad_jt;

    iget-object v3, v3, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    iget-object v5, v5, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v5}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdType()I

    move-result v5

    sget-object v6, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_hk:Lcom/jd/ad/sdk/jad_wj/jad_an;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v3, v5, p1}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Lcom/jd/ad/sdk/jad_jt/jad_jt;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    iget-object v3, v3, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v3

    invoke-static {v1, v0, v2, p1, v3}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;IILjava/lang/String;I)V

    goto/16 :goto_5

    :goto_3
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    iget-object v3, v2, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_jt/jad_jt;

    iget-object v2, v2, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_bo:Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;

    sget-object v4, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_hk:Lcom/jd/ad/sdk/jad_wj/jad_an;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an()I

    move-result v5

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v5, v1}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Lcom/jd/ad/sdk/jad_jt/jad_jt;Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    iget-object v1, v1, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_cp:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an()I

    move-result v2

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    iget-object v5, v3, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_jt/jad_jt;

    iget-object v3, v3, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    iget-object v6, v6, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v6}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdType()I

    move-result v6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v3, v6, p1}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Lcom/jd/ad/sdk/jad_jt/jad_jt;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    iget-object v3, v3, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v3

    invoke-static {v1, v0, v2, p1, v3}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;IILjava/lang/String;I)V

    goto :goto_5

    :goto_4
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    iget-object v3, v2, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_jt/jad_jt;

    iget-object v2, v2, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_bo:Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;

    sget-object v4, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_gj:Lcom/jd/ad/sdk/jad_wj/jad_an;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an()I

    move-result v5

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v5, v1}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Lcom/jd/ad/sdk/jad_jt/jad_jt;Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    iget-object v1, v1, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_cp:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an()I

    move-result v2

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    iget-object v5, v3, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_jt/jad_jt;

    iget-object v3, v3, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    iget-object v6, v6, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v6}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdType()I

    move-result v6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v3, v6, p1}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Lcom/jd/ad/sdk/jad_jt/jad_jt;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    iget-object v3, v3, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v3

    invoke-static {v1, v0, v2, p1, v3}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;IILjava/lang/String;I)V

    :goto_5
    return-void
.end method
