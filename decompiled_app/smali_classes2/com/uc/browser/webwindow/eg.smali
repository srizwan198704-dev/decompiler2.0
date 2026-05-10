.class final Lcom/uc/browser/webwindow/eg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gbs:Lcom/uc/browser/webwindow/WebWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 0

    .line 7215
    iput-object p1, p0, Lcom/uc/browser/webwindow/eg;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 7218
    iget-object v0, p0, Lcom/uc/browser/webwindow/eg;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_0

    .line 7219
    iget-object v0, p0, Lcom/uc/browser/webwindow/eg;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    const/4 v1, 0x0

    .line 8165
    iput-boolean v1, v0, Lcom/uc/browser/webcore/c/a;->hQc:Z

    :cond_0
    return-void
.end method
