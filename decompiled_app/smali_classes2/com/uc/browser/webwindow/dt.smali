.class final Lcom/uc/browser/webwindow/dt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/webwindow/cs;


# instance fields
.field final synthetic gbs:Lcom/uc/browser/webwindow/WebWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 0

    .line 875
    iput-object p1, p0, Lcom/uc/browser/webwindow/dt;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aOa()V
    .locals 1

    .line 878
    iget-object v0, p0, Lcom/uc/browser/webwindow/dt;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    if-eqz v0, :cond_0

    .line 879
    iget-object v0, p0, Lcom/uc/browser/webwindow/dt;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/af;->aLU()V

    :cond_0
    return-void
.end method
