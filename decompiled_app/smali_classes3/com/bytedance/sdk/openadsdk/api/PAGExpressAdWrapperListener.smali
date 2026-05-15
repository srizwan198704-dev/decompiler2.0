.class public interface abstract Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
.method public abstract onAdDismissed()V
.end method

.method public abstract onAdShow(Landroid/view/View;I)V
.end method

.method public abstract onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
.end method

.method public abstract onRenderSuccess(Landroid/view/View;FF)V
.end method
