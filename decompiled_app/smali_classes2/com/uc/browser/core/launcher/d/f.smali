.class final Lcom/uc/browser/core/launcher/d/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fNO:Lcom/uc/browser/core/launcher/model/s;

.field final synthetic fNP:Lcom/uc/browser/business/o/b;

.field final synthetic fNQ:Lcom/uc/browser/core/launcher/d/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/launcher/d/e;Lcom/uc/browser/core/launcher/model/s;Lcom/uc/browser/business/o/b;)V
    .locals 0

    .line 1191
    iput-object p1, p0, Lcom/uc/browser/core/launcher/d/f;->fNQ:Lcom/uc/browser/core/launcher/d/e;

    iput-object p2, p0, Lcom/uc/browser/core/launcher/d/f;->fNO:Lcom/uc/browser/core/launcher/model/s;

    iput-object p3, p0, Lcom/uc/browser/core/launcher/d/f;->fNP:Lcom/uc/browser/business/o/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1194
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/f;->fNO:Lcom/uc/browser/core/launcher/model/s;

    .line 2195
    iget v0, v0, Lcom/uc/browser/core/launcher/model/s;->fGJ:I

    .line 1194
    invoke-static {v0}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->pG(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1195
    new-instance v1, Lcom/uc/browser/core/launcher/d/g;

    invoke-direct {v1, p0, v0}, Lcom/uc/browser/core/launcher/d/g;-><init>(Lcom/uc/browser/core/launcher/d/f;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
