.class final Lcom/uc/browser/core/launcher/model/appcenter/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fHn:Z

.field final synthetic fHo:Lcom/uc/browser/business/o/b;


# direct methods
.method constructor <init>(ZLcom/uc/browser/business/o/b;)V
    .locals 0

    .line 683
    iput-boolean p1, p0, Lcom/uc/browser/core/launcher/model/appcenter/i;->fHn:Z

    iput-object p2, p0, Lcom/uc/browser/core/launcher/model/appcenter/i;->fHo:Lcom/uc/browser/business/o/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 686
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/uc/browser/core/launcher/model/appcenter/i;->fHn:Z

    invoke-static {v1}, Lcom/uc/browser/core/launcher/model/appcenter/b;->fE(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/core/launcher/model/appcenter/i;->fHo:Lcom/uc/browser/business/o/b;

    .line 1218
    iget v1, v1, Lcom/uc/browser/business/o/b;->mId:I

    .line 686
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".bmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 687
    iget-object v1, p0, Lcom/uc/browser/core/launcher/model/appcenter/i;->fHo:Lcom/uc/browser/business/o/b;

    .line 1281
    iget-object v1, v1, Lcom/uc/browser/business/o/b;->dBv:Landroid/graphics/Bitmap;

    .line 687
    invoke-static {v0, v1}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
