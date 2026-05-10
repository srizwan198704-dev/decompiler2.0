.class final Lcom/uc/browser/webwindow/custom/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gmb:Lcom/uc/browser/webwindow/custom/w;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/custom/w;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/uc/browser/webwindow/custom/r;->gmb:Lcom/uc/browser/webwindow/custom/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 98
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/r;->gmb:Lcom/uc/browser/webwindow/custom/w;

    iget-object p1, p1, Lcom/uc/browser/webwindow/custom/w;->aeK:Lcom/uc/framework/ui/widget/titlebar/f;

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/r;->gmb:Lcom/uc/browser/webwindow/custom/w;

    iget-object p1, p1, Lcom/uc/browser/webwindow/custom/w;->aeK:Lcom/uc/framework/ui/widget/titlebar/f;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/titlebar/f;->ky()V

    :cond_0
    return-void
.end method
