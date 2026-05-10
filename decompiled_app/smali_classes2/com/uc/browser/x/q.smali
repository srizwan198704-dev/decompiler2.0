.class final Lcom/uc/browser/x/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eka:Ljava/lang/Object;

.field final synthetic hUu:Lcom/uc/browser/x/ag;


# direct methods
.method constructor <init>(Lcom/uc/browser/x/ag;Ljava/lang/Object;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/uc/browser/x/q;->hUu:Lcom/uc/browser/x/ag;

    iput-object p2, p0, Lcom/uc/browser/x/q;->eka:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/uc/browser/x/q;->eka:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-static {v0}, Lcom/uc/browser/webwindow/cg;->xP(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
