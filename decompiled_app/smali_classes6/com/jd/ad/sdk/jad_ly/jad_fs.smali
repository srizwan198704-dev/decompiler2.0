.class public Lcom/jd/ad/sdk/jad_ly/jad_fs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic jad_an:Lcom/jd/ad/sdk/bl/video/VideoRenderView;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/bl/video/VideoRenderView;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_ly/jad_fs;->jad_an:Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_ly/jad_fs;->jad_an:Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    iget-object v0, p1, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_qd:Lcom/jd/ad/sdk/bl/video/listener/VideoInteractionListener;

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_pc:I

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->CLICK:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/jd/ad/sdk/bl/video/listener/VideoInteractionListener;->onAdClicked(II)V

    :cond_0
    return-void
.end method
