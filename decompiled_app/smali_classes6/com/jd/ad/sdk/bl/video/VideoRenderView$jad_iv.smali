.class public Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_iv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/fdt/utils/ActLifecycle$jad_an;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/bl/video/VideoRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "jad_iv"
.end annotation


# instance fields
.field public final synthetic jad_an:Lcom/jd/ad/sdk/bl/video/VideoRenderView;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/bl/video/VideoRenderView;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_iv;->jad_an:Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an()V
    .locals 0

    return-void
.end method

.method public jad_bo()V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_iv;->jad_an:Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    iget-object v0, v0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_hu:Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->unregister()V

    :cond_0
    return-void
.end method
