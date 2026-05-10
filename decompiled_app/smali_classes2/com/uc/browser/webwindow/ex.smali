.class final Lcom/uc/browser/webwindow/ex;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ghc:Lcom/uc/browser/webwindow/gi;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/gi;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/uc/browser/webwindow/ex;->ghc:Lcom/uc/browser/webwindow/gi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 123
    iget-object v0, p0, Lcom/uc/browser/webwindow/ex;->ghc:Lcom/uc/browser/webwindow/gi;

    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/gi;->rD(I)V

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/webwindow/ex;->ghc:Lcom/uc/browser/webwindow/gi;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/gi;->aRx()V

    return-void
.end method
