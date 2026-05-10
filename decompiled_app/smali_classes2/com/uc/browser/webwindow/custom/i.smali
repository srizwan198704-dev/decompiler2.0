.class final Lcom/uc/browser/webwindow/custom/i;
.super Lcom/uc/browser/webcore/c;
.source "ProGuard"


# instance fields
.field final synthetic glG:Lcom/uc/browser/webwindow/custom/t;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/custom/t;)V
    .locals 0

    .line 747
    iput-object p1, p0, Lcom/uc/browser/webwindow/custom/i;->glG:Lcom/uc/browser/webwindow/custom/t;

    invoke-direct {p0}, Lcom/uc/browser/webcore/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final j(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    .line 752
    new-instance p1, Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    iget-object p2, p0, Lcom/uc/browser/webwindow/custom/i;->glG:Lcom/uc/browser/webwindow/custom/t;

    invoke-direct {p1, p2}, Lcom/uc/browser/webwindow/custom/CustomWebWindow;-><init>(Lcom/uc/browser/webwindow/custom/t;)V

    .line 753
    iget-object p2, p0, Lcom/uc/browser/webwindow/custom/i;->glG:Lcom/uc/browser/webwindow/custom/t;

    iget-object p2, p2, Lcom/uc/browser/webwindow/custom/t;->gme:Lcom/uc/browser/webwindow/custom/v;

    invoke-interface {p2, p1}, Lcom/uc/browser/webwindow/custom/v;->a(Lcom/uc/browser/webwindow/custom/CustomWebWindow;)V

    return-void

    .line 755
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/i;->glG:Lcom/uc/browser/webwindow/custom/t;

    iget-object p1, p1, Lcom/uc/browser/webwindow/custom/t;->gme:Lcom/uc/browser/webwindow/custom/v;

    invoke-interface {p1}, Lcom/uc/browser/webwindow/custom/v;->awr()V

    return-void
.end method
