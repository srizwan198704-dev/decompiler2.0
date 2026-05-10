.class final Lcom/uc/browser/webwindow/fastswitcher/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gcS:Lcom/uc/browser/webwindow/fastswitcher/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/fastswitcher/c;)V
    .locals 0

    .line 529
    iput-object p1, p0, Lcom/uc/browser/webwindow/fastswitcher/l;->gcS:Lcom/uc/browser/webwindow/fastswitcher/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/uc/browser/webwindow/fastswitcher/l;->gcS:Lcom/uc/browser/webwindow/fastswitcher/c;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/fastswitcher/c;->aLh()V

    return-void
.end method
