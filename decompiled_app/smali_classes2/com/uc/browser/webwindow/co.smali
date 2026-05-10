.class final Lcom/uc/browser/webwindow/co;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gbs:Lcom/uc/browser/webwindow/WebWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 0

    .line 6813
    iput-object p1, p0, Lcom/uc/browser/webwindow/co;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 6817
    iget-object p1, p0, Lcom/uc/browser/webwindow/co;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {p1}, Lcom/uc/browser/webwindow/af;->aLI()V

    return-void
.end method
