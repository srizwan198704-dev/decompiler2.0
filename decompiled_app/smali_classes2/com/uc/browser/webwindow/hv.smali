.class final Lcom/uc/browser/webwindow/hv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gbs:Lcom/uc/browser/webwindow/WebWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 0

    .line 6146
    iput-object p1, p0, Lcom/uc/browser/webwindow/hv;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 6149
    iget-object v0, p0, Lcom/uc/browser/webwindow/hv;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    .line 6195
    iget-object v0, v0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 6149
    iget-object v1, p0, Lcom/uc/browser/webwindow/hv;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iget-object v1, v1, Lcom/uc/browser/webwindow/WebWindow;->gfF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6150
    iget-object v0, p0, Lcom/uc/browser/webwindow/hv;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->gfF:Landroid/view/View;

    return-void
.end method
