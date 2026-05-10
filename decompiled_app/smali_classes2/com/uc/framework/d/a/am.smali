.class public final Lcom/uc/framework/d/a/am;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aQX()V
    .locals 1

    .line 23
    invoke-static {}, Lcom/uc/browser/webwindow/gx;->aRz()Lcom/uc/browser/webwindow/gx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/gx;->aQX()V

    return-void
.end method

.method public final aRF()Z
    .locals 1

    .line 18
    invoke-static {}, Lcom/uc/browser/webwindow/gx;->aRz()Lcom/uc/browser/webwindow/gx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/gx;->aRF()Z

    move-result v0

    return v0
.end method

.method public final buL()V
    .locals 3

    .line 13
    invoke-static {}, Lcom/uc/browser/webwindow/gx;->aRz()Lcom/uc/browser/webwindow/gx;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/webwindow/gx;->s(ZI)V

    return-void
.end method
