.class final Lcom/uc/application/searchIntl/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic eBQ:Lcom/uc/application/searchIntl/ac;


# direct methods
.method constructor <init>(Lcom/uc/application/searchIntl/ac;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/uc/application/searchIntl/n;->eBQ:Lcom/uc/application/searchIntl/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 117
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 118
    iget-object p1, p0, Lcom/uc/application/searchIntl/n;->eBQ:Lcom/uc/application/searchIntl/ac;

    invoke-virtual {p1}, Lcom/uc/application/searchIntl/ac;->hide()V

    :cond_0
    return p2
.end method
