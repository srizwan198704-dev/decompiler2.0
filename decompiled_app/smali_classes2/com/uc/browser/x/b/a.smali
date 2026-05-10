.class final Lcom/uc/browser/x/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hUz:Lcom/uc/browser/x/b/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/x/b/c;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/uc/browser/x/b/a;->hUz:Lcom/uc/browser/x/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/uc/browser/x/b/a;->hUz:Lcom/uc/browser/x/b/c;

    iget-object v0, v0, Lcom/uc/browser/x/b/c;->hUC:Lcom/uc/framework/c/g;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/uc/browser/x/b/a;->hUz:Lcom/uc/browser/x/b/c;

    iget-object v0, v0, Lcom/uc/browser/x/b/c;->hUC:Lcom/uc/framework/c/g;

    invoke-virtual {v0}, Lcom/uc/framework/c/g;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    .line 180
    instance-of v1, v0, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v1, :cond_0

    .line 181
    iget-object v1, p0, Lcom/uc/browser/x/b/a;->hUz:Lcom/uc/browser/x/b/c;

    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v1, v0}, Lcom/uc/browser/x/b/c;->n(Lcom/uc/browser/webwindow/WebWindow;)V

    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/x/b/a;->hUz:Lcom/uc/browser/x/b/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/x/b/c;->n(Lcom/uc/browser/webwindow/WebWindow;)V

    :cond_1
    return-void
.end method
