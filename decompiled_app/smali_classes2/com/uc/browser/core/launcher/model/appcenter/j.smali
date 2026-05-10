.class final Lcom/uc/browser/core/launcher/model/appcenter/j;
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

    .line 701
    iput-boolean p1, p0, Lcom/uc/browser/core/launcher/model/appcenter/j;->fHn:Z

    iput-object p2, p0, Lcom/uc/browser/core/launcher/model/appcenter/j;->fHo:Lcom/uc/browser/business/o/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 704
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/uc/browser/core/launcher/model/appcenter/j;->fHn:Z

    invoke-static {v1}, Lcom/uc/browser/core/launcher/model/appcenter/b;->fE(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/hb/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 705
    invoke-static {v0}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->wy(Ljava/lang/String;)V

    .line 706
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/browser/core/launcher/model/appcenter/j;->fHo:Lcom/uc/browser/business/o/b;

    .line 1338
    iget v0, v0, Lcom/uc/browser/business/o/b;->hHU:I

    .line 706
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".bmp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 707
    iget-object v1, p0, Lcom/uc/browser/core/launcher/model/appcenter/j;->fHo:Lcom/uc/browser/business/o/b;

    .line 2281
    iget-object v1, v1, Lcom/uc/browser/business/o/b;->dBv:Landroid/graphics/Bitmap;

    .line 707
    invoke-static {v0, v1}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
