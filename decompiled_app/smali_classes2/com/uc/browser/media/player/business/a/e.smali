.class final Lcom/uc/browser/media/player/business/a/e;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x18d

    .line 31
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/android/SystemAlertWindowPermissionGuideResource;->sTitle:Ljava/lang/String;

    .line 32
    new-instance v0, Lcom/uc/browser/media/player/business/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/browser/media/player/business/a/d;-><init>(B)V

    invoke-static {v0}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->setGuideDialogFactory(Lcom/uc/apollo/android/GuideDialog$Factory;)V

    return-void
.end method

.method public static init()V
    .locals 0

    return-void
.end method
