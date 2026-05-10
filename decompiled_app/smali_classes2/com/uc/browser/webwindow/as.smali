.class final Lcom/uc/browser/webwindow/as;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gdJ:Lcom/uc/browser/webwindow/gz;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/gz;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/uc/browser/webwindow/as;->gdJ:Lcom/uc/browser/webwindow/gz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/uc/browser/webwindow/as;->gdJ:Lcom/uc/browser/webwindow/gz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/browser/webwindow/gz;->gqD:Z

    .line 82
    iget-object v0, p0, Lcom/uc/browser/webwindow/as;->gdJ:Lcom/uc/browser/webwindow/gz;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/gz;->aRG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/uc/browser/webwindow/as;->gdJ:Lcom/uc/browser/webwindow/gz;

    iget-object v0, v0, Lcom/uc/browser/webwindow/gz;->gqC:Lcom/uc/browser/webwindow/cs;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/uc/browser/webwindow/as;->gdJ:Lcom/uc/browser/webwindow/gz;

    iget-object v0, v0, Lcom/uc/browser/webwindow/gz;->gqC:Lcom/uc/browser/webwindow/cs;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/cs;->aOa()V

    :cond_0
    return-void
.end method
