.class public interface abstract Lcom/jd/ad/sdk/mdt/service/JADDynamicRenderService;
.super Ljava/lang/Object;


# virtual methods
.method public abstract createDynamicView(Landroid/content/Context;Ljava/lang/String;Lcom/jd/ad/sdk/dl/model/JADSlot;Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$IDynamicRenderCallback;)Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/jd/ad/sdk/dl/model/JADSlot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract registerAdViewClick(Landroid/content/Context;Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;Lcom/jd/ad/sdk/bl/dynamicrender/listener/IDynamicInteractionListener;)V
.end method
