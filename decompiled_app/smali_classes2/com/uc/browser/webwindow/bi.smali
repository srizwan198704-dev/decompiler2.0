.class final Lcom/uc/browser/webwindow/bi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gbT:Lcom/uc/browser/webwindow/cw;

.field final synthetic ggT:Lcom/uc/browser/webwindow/WebWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/cw;Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 0

    .line 2925
    iput-object p1, p0, Lcom/uc/browser/webwindow/bi;->gbT:Lcom/uc/browser/webwindow/cw;

    iput-object p2, p0, Lcom/uc/browser/webwindow/bi;->ggT:Lcom/uc/browser/webwindow/WebWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2928
    iget-object v0, p0, Lcom/uc/browser/webwindow/bi;->ggT:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aNm()V

    return-void
.end method
