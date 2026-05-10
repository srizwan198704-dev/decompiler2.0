.class final Lcom/uc/browser/core/download/dx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/filemanager/a/a;


# instance fields
.field final synthetic fcV:Lcom/uc/browser/core/download/cw;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/cw;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/uc/browser/core/download/dx;->fcV:Lcom/uc/browser/core/download/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 118
    iget-object p1, p0, Lcom/uc/browser/core/download/dx;->fcV:Lcom/uc/browser/core/download/cw;

    iget-object p1, p1, Lcom/uc/browser/core/download/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 p2, 0x46e

    iget-object v0, p0, Lcom/uc/browser/core/download/dx;->fcV:Lcom/uc/browser/core/download/cw;

    iget-object v0, v0, Lcom/uc/browser/core/download/cw;->amc:Landroid/os/Bundle;

    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/c/b;->sendMessage(ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method
