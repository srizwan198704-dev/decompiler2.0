.class public final Lcom/uc/ark/sdk/components/card/utils/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bgZ:Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;


# direct methods
.method public constructor <init>(Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/utils/d;->bgZ:Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/utils/d;->bgZ:Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;

    iget-boolean v0, v0, Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;->bhi:Z

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/utils/d;->bgZ:Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;->yr()V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/utils/d;->bgZ:Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;->bhh:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/k/b;->cA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/utils/d;->bgZ:Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;->bhg:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/k/b;->md(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 200
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/utils/d;->bgZ:Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;->bhg:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_1
    const-string v0, "UCNewsApp/nativedocument/news.html"

    .line 203
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/utils/d;->bgZ:Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;->bhh:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/c/a/k/b;->bL(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method
