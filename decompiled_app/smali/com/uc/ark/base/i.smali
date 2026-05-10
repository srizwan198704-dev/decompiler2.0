.class public final Lcom/uc/ark/base/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static bZh:Landroid/app/Activity;


# direct methods
.method public static setRequestedOrientation(I)V
    .locals 1

    .line 60
    sget-object v0, Lcom/uc/ark/base/i;->bZh:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lcom/uc/ark/base/i;->bZh:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method
