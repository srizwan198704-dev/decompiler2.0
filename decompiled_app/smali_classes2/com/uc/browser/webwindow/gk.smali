.class final Lcom/uc/browser/webwindow/gk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gbT:Lcom/uc/browser/webwindow/cw;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/cw;)V
    .locals 0

    .line 6801
    iput-object p1, p0, Lcom/uc/browser/webwindow/gk;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 6804
    iget-object v0, p0, Lcom/uc/browser/webwindow/gk;->gbT:Lcom/uc/browser/webwindow/cw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/cw;->gY(Z)V

    return-void
.end method
