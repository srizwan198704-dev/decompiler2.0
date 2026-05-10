.class final Lcom/uc/browser/webwindow/by;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gbT:Lcom/uc/browser/webwindow/cw;

.field final synthetic ghp:Z


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/cw;Z)V
    .locals 0

    .line 3781
    iput-object p1, p0, Lcom/uc/browser/webwindow/by;->gbT:Lcom/uc/browser/webwindow/cw;

    iput-boolean p2, p0, Lcom/uc/browser/webwindow/by;->ghp:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 3784
    iget-object v0, p0, Lcom/uc/browser/webwindow/by;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-boolean v1, p0, Lcom/uc/browser/webwindow/by;->ghp:Z

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/cw;->gX(Z)V

    return-void
.end method
