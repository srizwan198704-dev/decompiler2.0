.class public Lcom/noah/sdk/business/render/view/b$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/delegate/IGlidLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/render/view/b;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/noah/sdk/business/render/view/b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/render/view/b;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/render/view/b$b;->c:Lcom/noah/sdk/business/render/view/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/render/view/b$b;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/business/render/view/b$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onLoadFailed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/b$b;->c:Lcom/noah/sdk/business/render/view/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/render/view/b;->m:Lcom/noah/api/SdkRenderRequestInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/noah/api/SdkRenderRequestInfo;->loadImageCallback:Lcom/noah/remote/INativeRender$INativeLoadImageCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/noah/sdk/business/render/view/b$b;->a:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/noah/sdk/business/render/view/b$b;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/noah/remote/INativeRender$INativeLoadImageCallback;->onLoadingFailed(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public onResourceReady()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
