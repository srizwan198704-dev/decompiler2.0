.class final Lcom/uc/browser/core/download/em;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/filemanager/a/a;


# instance fields
.field final synthetic eSn:Lcom/uc/browser/core/download/eu;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/eu;)V
    .locals 0

    .line 586
    iput-object p1, p0, Lcom/uc/browser/core/download/em;->eSn:Lcom/uc/browser/core/download/eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 590
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x46c

    .line 591
    iput v0, p1, Landroid/os/Message;->what:I

    .line 592
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 593
    iget-object p2, p0, Lcom/uc/browser/core/download/em;->eSn:Lcom/uc/browser/core/download/eu;

    iget-object p2, p2, Lcom/uc/browser/core/download/eu;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v0, 0x0

    .line 1153
    invoke-virtual {p2, p1, v0, v1}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method
