.class public Lcom/jd/ad/sdk/jad_n_an/jad_n_fs;
.super Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;


# instance fields
.field public final synthetic jad_n_an:F

.field public final synthetic jad_n_bo:F

.field public final synthetic jad_n_cp:F

.field public final synthetic jad_n_dq:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_n_an/jad_n_er;Landroid/content/Context;FFFZFFF)V
    .locals 6

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_fs;->jad_n_dq:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    iput p7, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_fs;->jad_n_an:F

    iput p8, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_fs;->jad_n_bo:F

    iput p9, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_fs;->jad_n_cp:F

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;-><init>(Landroid/content/Context;FFFZ)V

    return-void
.end method


# virtual methods
.method public onShake()V
    .locals 4

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_fs;->jad_n_dq:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jd/ad/sdk/nativead/JADNative;->getSlot()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_fs;->jad_n_dq:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/nativead/JADNative;->getSlot()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_fs;->jad_n_dq:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_fs:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an(Lcom/jd/ad/sdk/jad_n_an/jad_n_er;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_fs;->jad_n_dq:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    iget v1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_fs;->jad_n_an:F

    iget v2, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_fs;->jad_n_bo:F

    iget v3, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_fs;->jad_n_cp:F

    invoke-static {v0, v1, v2, v3}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an(Lcom/jd/ad/sdk/jad_n_an/jad_n_er;FFF)I

    move-result v1

    iput v1, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_jw:I

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_fs;->jad_n_dq:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_fs:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_bo(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_fs;->jad_n_dq:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_fs:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_fs;->jad_n_dq:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_fs:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_fs;->jad_n_dq:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    iget-object v2, v2, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/nativead/JADNative;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an(Lcom/jd/ad/sdk/jad_n_an/jad_n_er;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_fs;->jad_n_dq:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    iget v1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_fs;->jad_n_an:F

    iget v2, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_fs;->jad_n_bo:F

    iget v3, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_fs;->jad_n_cp:F

    invoke-static {v0, v1, v2, v3}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an(Lcom/jd/ad/sdk/jad_n_an/jad_n_er;FFF)I

    move-result v1

    iput v1, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_jw:I

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_fs;->jad_n_dq:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_fs:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_bo(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
