.class public final Lcom/uc/ark/extend/web/s;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field WW:Landroid/view/View;

.field aMo:I

.field aMp:Lcom/uc/ark/extend/web/o;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/uc/ark/extend/web/o;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uc/ark/extend/web/s;->WW:Landroid/view/View;

    .line 29
    iput-object p2, p0, Lcom/uc/ark/extend/web/s;->aMp:Lcom/uc/ark/extend/web/o;

    .line 31
    iget-object p1, p0, Lcom/uc/ark/extend/web/s;->WW:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/uc/ark/extend/web/s;->WW:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/uc/ark/extend/web/n;

    invoke-direct {p2, p0}, Lcom/uc/ark/extend/web/n;-><init>(Lcom/uc/ark/extend/web/s;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
