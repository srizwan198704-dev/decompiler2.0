.class final Lcom/uc/browser/l/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hJJ:Lcom/uc/browser/l/j;


# direct methods
.method constructor <init>(Lcom/uc/browser/l/j;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/uc/browser/l/d;->hJJ:Lcom/uc/browser/l/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 226
    iget-object v0, p0, Lcom/uc/browser/l/d;->hJJ:Lcom/uc/browser/l/j;

    iget-object v1, p0, Lcom/uc/browser/l/d;->hJJ:Lcom/uc/browser/l/j;

    iget-object v1, v1, Lcom/uc/browser/l/j;->hJV:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/uc/browser/l/d;->hJJ:Lcom/uc/browser/l/j;

    iget-object v2, v2, Lcom/uc/browser/l/j;->hJW:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/uc/browser/l/j;->e(Landroid/os/Bundle;Ljava/lang/String;)Lcom/uc/base/jssdk/t;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x60a

    invoke-virtual {v0, v3, v2, v2, v1}, Lcom/uc/browser/l/j;->sendMessage(IIILjava/lang/Object;)Z

    .line 227
    iget-object v0, p0, Lcom/uc/browser/l/d;->hJJ:Lcom/uc/browser/l/j;

    iget-object v0, v0, Lcom/uc/browser/l/j;->hJW:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_usstp"

    const-string v1, "1"

    .line 228
    invoke-static {v0, v1}, Lcom/uc/browser/l/j;->fx(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/l/d;->hJJ:Lcom/uc/browser/l/j;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/uc/browser/l/j;->hJR:Ljava/lang/Runnable;

    .line 232
    iget-object v0, p0, Lcom/uc/browser/l/d;->hJJ:Lcom/uc/browser/l/j;

    iput-object v1, v0, Lcom/uc/browser/l/j;->hJS:Ljava/lang/Runnable;

    return-void
.end method
