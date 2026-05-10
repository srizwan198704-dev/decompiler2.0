.class final Lcom/uc/ark/sdk/components/card/utils/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bgZ:Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/utils/h;->bgZ:Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/utils/h;->bgZ:Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;

    iget-boolean v0, v0, Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;->bhi:Z

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/utils/h;->bgZ:Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;->yr()V

    :cond_0
    return-void
.end method
