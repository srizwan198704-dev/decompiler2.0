.class final Lcom/uc/browser/webwindow/custom/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic glD:Lcom/uc/browser/webwindow/custom/CustomWebWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/custom/CustomWebWindow;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/uc/browser/webwindow/custom/q;->glD:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 432
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/q;->glD:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    .line 1444
    iget-object v1, v0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glM:Lcom/uc/browser/webwindow/custom/j;

    if-eqz v1, :cond_0

    .line 1445
    iget-object v0, v0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glM:Lcom/uc/browser/webwindow/custom/j;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/custom/j;->hide()V

    :cond_0
    return-void
.end method
