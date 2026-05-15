.class public Lcom/jd/ad/sdk/jad_ly/jad_er;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic jad_an:Lcom/jd/ad/sdk/bl/video/VideoRenderView;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/bl/video/VideoRenderView;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_ly/jad_er;->jad_an:Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ly/jad_er;->jad_an:Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    iget-object v0, v0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_ju:Lcom/jd/ad/sdk/bl/video/VideoSkipView;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/jd/ad/sdk/bl/video/VideoSkipView;->jad_an:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    const/16 v2, 0x1e

    if-le v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x5

    iput v1, v0, Lcom/jd/ad/sdk/bl/video/VideoSkipView;->jad_an:I

    :cond_1
    iget-object v1, v0, Lcom/jd/ad/sdk/bl/video/VideoSkipView;->jad_er:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
