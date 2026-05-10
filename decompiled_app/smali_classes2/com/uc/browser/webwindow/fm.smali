.class final Lcom/uc/browser/webwindow/fm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gbs:Lcom/uc/browser/webwindow/WebWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 0

    .line 6397
    iput-object p1, p0, Lcom/uc/browser/webwindow/fm;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 6400
    iget-object v0, p0, Lcom/uc/browser/webwindow/fm;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->gB(Z)V

    .line 6401
    iget-object v0, p0, Lcom/uc/browser/webwindow/fm;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aNn()V

    return-void
.end method
