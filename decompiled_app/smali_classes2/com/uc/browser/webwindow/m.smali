.class final Lcom/uc/browser/webwindow/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gbV:Lcom/uc/browser/webwindow/af;

.field final synthetic gbs:Lcom/uc/browser/webwindow/WebWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/WebWindow;Lcom/uc/browser/webwindow/af;)V
    .locals 0

    .line 5986
    iput-object p1, p0, Lcom/uc/browser/webwindow/m;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iput-object p2, p0, Lcom/uc/browser/webwindow/m;->gbV:Lcom/uc/browser/webwindow/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 5990
    iget-object v0, p0, Lcom/uc/browser/webwindow/m;->gbV:Lcom/uc/browser/webwindow/af;

    if-eqz v0, :cond_0

    .line 5991
    iget-object v0, p0, Lcom/uc/browser/webwindow/m;->gbV:Lcom/uc/browser/webwindow/af;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/af;->aLB()V

    :cond_0
    return-void
.end method
