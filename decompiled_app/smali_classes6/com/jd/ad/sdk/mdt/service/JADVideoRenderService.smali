.class public interface abstract Lcom/jd/ad/sdk/mdt/service/JADVideoRenderService;
.super Ljava/lang/Object;


# virtual methods
.method public abstract createVideoRendView(Landroid/content/Context;Ljava/lang/String;Lcom/jd/ad/sdk/dl/model/JADSlot;JLcom/jd/ad/sdk/bl/video/listener/OnVideoRenderListener;Lcom/jd/ad/sdk/bl/video/listener/VideoLoadListener;)Lcom/jd/ad/sdk/bl/video/VideoRenderView;
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/jd/ad/sdk/dl/model/JADSlot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract registerAdViewClick(Landroid/content/Context;Lcom/jd/ad/sdk/bl/video/VideoRenderView;Lcom/jd/ad/sdk/bl/video/listener/VideoInteractionListener;)V
.end method
