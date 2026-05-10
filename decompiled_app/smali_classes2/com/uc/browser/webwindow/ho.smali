.class final Lcom/uc/browser/webwindow/ho;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gbT:Lcom/uc/browser/webwindow/cw;

.field final synthetic wz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/cw;Ljava/lang/String;)V
    .locals 0

    .line 5016
    iput-object p1, p0, Lcom/uc/browser/webwindow/ho;->gbT:Lcom/uc/browser/webwindow/cw;

    iput-object p2, p0, Lcom/uc/browser/webwindow/ho;->wz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 5019
    iget-object v0, p0, Lcom/uc/browser/webwindow/ho;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v1, p0, Lcom/uc/browser/webwindow/ho;->wz:Ljava/lang/String;

    const-string v2, "download"

    invoke-static {v2}, Lcom/uc/c/a/c/e;->lx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/webwindow/cw;->eH(Ljava/lang/String;Ljava/lang/String;)V

    .line 5020
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const/16 v1, 0x7ac

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void
.end method
