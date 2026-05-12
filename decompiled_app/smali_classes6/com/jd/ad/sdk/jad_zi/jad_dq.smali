.class public Lcom/jd/ad/sdk/jad_zi/jad_dq;
.super Lcom/jd/ad/sdk/jad_hu/jad_an;


# instance fields
.field public final synthetic jad_er:Ljava/lang/String;

.field public final synthetic jad_fs:I

.field public final synthetic jad_jt:Lcom/jd/ad/sdk/bl/dynamicrender/listener/IDynamicInteractionListener;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_zi/jad_er;Ljava/lang/String;Ljava/lang/String;ILcom/jd/ad/sdk/bl/dynamicrender/listener/IDynamicInteractionListener;)V
    .locals 0

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_zi/jad_dq;->jad_er:Ljava/lang/String;

    iput p4, p0, Lcom/jd/ad/sdk/jad_zi/jad_dq;->jad_fs:I

    iput-object p5, p0, Lcom/jd/ad/sdk/jad_zi/jad_dq;->jad_jt:Lcom/jd/ad/sdk/bl/dynamicrender/listener/IDynamicInteractionListener;

    invoke-direct {p0, p2}, Lcom/jd/ad/sdk/jad_hu/jad_an;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public jad_an(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/jd/ad/sdk/jad_hu/jad_an;->jad_dq:I

    const-string v0, "dynamic render click layer name:"

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_zi/jad_dq;->jad_er:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adAnimationType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jd/ad/sdk/jad_zi/jad_dq;->jad_fs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adTriggerSourceType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_zi/jad_dq;->jad_jt:Lcom/jd/ad/sdk/bl/dynamicrender/listener/IDynamicInteractionListener;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/jd/ad/sdk/jad_zi/jad_dq;->jad_fs:I

    iget v1, p0, Lcom/jd/ad/sdk/jad_hu/jad_an;->jad_dq:I

    invoke-interface {p1, v0, v1}, Lcom/jd/ad/sdk/bl/dynamicrender/listener/IDynamicInteractionListener;->onAdClicked(II)V

    :cond_0
    return-void
.end method
