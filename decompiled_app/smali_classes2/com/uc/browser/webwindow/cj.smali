.class final Lcom/uc/browser/webwindow/cj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gbT:Lcom/uc/browser/webwindow/cw;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/cw;)V
    .locals 0

    .line 3324
    iput-object p1, p0, Lcom/uc/browser/webwindow/cj;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 3327
    iget-object v0, p0, Lcom/uc/browser/webwindow/cj;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->openPictureViewer()Z

    return-void
.end method
