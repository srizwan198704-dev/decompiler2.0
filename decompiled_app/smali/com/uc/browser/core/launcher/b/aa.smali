.class final Lcom/uc/browser/core/launcher/b/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fHs:Lcom/uc/browser/core/launcher/b/ab;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/launcher/b/ab;)V
    .locals 0

    .line 1674
    iput-object p1, p0, Lcom/uc/browser/core/launcher/b/aa;->fHs:Lcom/uc/browser/core/launcher/b/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x1

    .line 1676
    invoke-static {v0}, Lcom/uc/browser/core/launcher/model/f;->fC(Z)Z

    .line 1677
    invoke-static {v0}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fC(Z)Z

    return-void
.end method
