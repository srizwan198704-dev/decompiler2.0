.class public Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_an:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_an;->jad_an:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_an;->jad_an:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    iget-object v1, v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_do:Lcom/jd/ad/sdk/bl/dynamicrender/listener/IDynamicCountdownListener;

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_ep:I

    invoke-interface {v1, v0}, Lcom/jd/ad/sdk/bl/dynamicrender/listener/IDynamicCountdownListener;->onAdCountdown(I)V

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_an;->jad_an:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    iget-boolean v1, v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_fs:Z

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_ep:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_ep:I

    :cond_1
    iget v1, v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_ep:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_rc:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_rc:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
