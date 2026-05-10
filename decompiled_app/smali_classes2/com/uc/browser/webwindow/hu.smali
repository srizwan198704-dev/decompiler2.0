.class final Lcom/uc/browser/webwindow/hu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gqJ:Lcom/uc/browser/webwindow/gx;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/gx;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/uc/browser/webwindow/hu;->gqJ:Lcom/uc/browser/webwindow/gx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/uc/browser/webwindow/hu;->gqJ:Lcom/uc/browser/webwindow/gx;

    iget-object v1, p0, Lcom/uc/browser/webwindow/hu;->gqJ:Lcom/uc/browser/webwindow/gx;

    iget-object v1, v1, Lcom/uc/browser/webwindow/gx;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v1}, Lcom/uc/framework/m;->DM()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/gx;->rF(I)V

    return-void
.end method
