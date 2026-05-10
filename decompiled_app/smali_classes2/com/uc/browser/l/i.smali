.class final Lcom/uc/browser/l/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic hJJ:Lcom/uc/browser/l/j;


# direct methods
.method constructor <init>(Lcom/uc/browser/l/j;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/uc/browser/l/i;->hJJ:Lcom/uc/browser/l/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 318
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 320
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/l/i;->hJJ:Lcom/uc/browser/l/j;

    iget-object p1, p1, Lcom/uc/browser/l/j;->hJX:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 321
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v1, 0x61

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    :goto_0
    return v0
.end method
