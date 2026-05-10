.class final Lcom/uc/ark/extend/gallery/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aFS:Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;)V
    .locals 0

    .line 587
    iput-object p1, p0, Lcom/uc/ark/extend/gallery/e;->aFS:Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 590
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/e;->aFS:Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;

    iget-object v0, v0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFI:Lcom/uc/ark/sdk/core/b;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/e;->aFS:Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;

    iget-object v0, v0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFI:Lcom/uc/ark/sdk/core/b;

    const/16 v1, 0x31

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    :cond_0
    return-void
.end method
