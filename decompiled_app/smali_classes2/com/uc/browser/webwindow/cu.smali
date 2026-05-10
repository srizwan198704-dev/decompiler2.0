.class final Lcom/uc/browser/webwindow/cu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/webwindow/fu;


# instance fields
.field final synthetic ghc:Lcom/uc/browser/webwindow/gi;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/gi;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/uc/browser/webwindow/cu;->ghc:Lcom/uc/browser/webwindow/gi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qX(I)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/uc/browser/webwindow/cu;->ghc:Lcom/uc/browser/webwindow/gi;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/browser/webwindow/gi;->gqd:Z

    .line 58
    iget-object v0, p0, Lcom/uc/browser/webwindow/cu;->ghc:Lcom/uc/browser/webwindow/gi;

    iget-object v0, v0, Lcom/uc/browser/webwindow/gi;->gqe:Lcom/uc/browser/webwindow/fu;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/uc/browser/webwindow/cu;->ghc:Lcom/uc/browser/webwindow/gi;

    iget-object v0, v0, Lcom/uc/browser/webwindow/gi;->gqe:Lcom/uc/browser/webwindow/fu;

    invoke-interface {v0, p1}, Lcom/uc/browser/webwindow/fu;->qX(I)V

    :cond_0
    return-void
.end method

.method public final qY(I)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/uc/browser/webwindow/cu;->ghc:Lcom/uc/browser/webwindow/gi;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/browser/webwindow/gi;->gqd:Z

    .line 66
    iget-object v0, p0, Lcom/uc/browser/webwindow/cu;->ghc:Lcom/uc/browser/webwindow/gi;

    iget-object v0, v0, Lcom/uc/browser/webwindow/gi;->gqe:Lcom/uc/browser/webwindow/fu;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/uc/browser/webwindow/cu;->ghc:Lcom/uc/browser/webwindow/gi;

    iget-object v0, v0, Lcom/uc/browser/webwindow/gi;->gqe:Lcom/uc/browser/webwindow/fu;

    invoke-interface {v0, p1}, Lcom/uc/browser/webwindow/fu;->qY(I)V

    :cond_0
    return-void
.end method
