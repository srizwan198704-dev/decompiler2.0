.class final Lcom/uc/browser/core/bookmark/intl/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/filemanager/a/a;


# instance fields
.field final synthetic fxb:Lcom/uc/browser/core/bookmark/intl/t;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/intl/t;)V
    .locals 0

    .line 2150
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/intl/b;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2154
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 2155
    sget v0, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsF:I

    iput v0, p1, Landroid/os/Message;->what:I

    .line 2156
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2157
    iget-object p2, p0, Lcom/uc/browser/core/bookmark/intl/b;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    iget-object p2, p2, Lcom/uc/browser/core/bookmark/intl/t;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v0, 0x0

    .line 3153
    invoke-virtual {p2, p1, v0, v1}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method
