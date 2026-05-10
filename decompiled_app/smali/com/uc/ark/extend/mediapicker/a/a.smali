.class final Lcom/uc/ark/extend/mediapicker/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aRu:Lcom/uc/ark/extend/mediapicker/a/n;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/mediapicker/a/n;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/a;->aRu:Lcom/uc/ark/extend/mediapicker/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 149
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/a;->aRu:Lcom/uc/ark/extend/mediapicker/a/n;

    .line 1096
    iget-object v1, v0, Lcom/uc/ark/extend/mediapicker/a/n;->aRX:Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;

    if-eqz v1, :cond_0

    .line 1099
    iget-object v1, v0, Lcom/uc/ark/extend/mediapicker/a/n;->aRX:Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;

    new-instance v2, Lcom/uc/ark/extend/mediapicker/a/d;

    invoke-direct {v2, v0}, Lcom/uc/ark/extend/mediapicker/a/d;-><init>(Lcom/uc/ark/extend/mediapicker/a/n;)V

    .line 1185
    iput-object v2, v1, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->aPr:Lcom/uc/ark/extend/mediapicker/mediaselector/a/a;

    .line 1186
    iget-object v0, v1, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1187
    iget-object v0, v1, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    iget v2, v1, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->mType:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 1188
    iput-object v3, v1, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->mActivity:Landroid/app/Activity;

    :cond_0
    return-void
.end method
