.class public final Lcom/uc/ark/extend/comment/emotion/view/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic akU:Lcom/uc/ark/extend/comment/emotion/view/b;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/comment/emotion/view/b;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/uc/ark/extend/comment/emotion/view/a;->akU:Lcom/uc/ark/extend/comment/emotion/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/uc/ark/extend/comment/emotion/view/a;->akU:Lcom/uc/ark/extend/comment/emotion/view/b;

    iget-object p1, p1, Lcom/uc/ark/extend/comment/emotion/view/b;->ala:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/uc/ark/extend/comment/emotion/view/a;->akU:Lcom/uc/ark/extend/comment/emotion/view/b;

    invoke-virtual {p1}, Lcom/uc/ark/extend/comment/emotion/view/b;->oK()V

    .line 74
    iget-object p1, p0, Lcom/uc/ark/extend/comment/emotion/view/a;->akU:Lcom/uc/ark/extend/comment/emotion/view/b;

    invoke-virtual {p1}, Lcom/uc/ark/extend/comment/emotion/view/b;->oJ()V

    .line 77
    iget-object p1, p0, Lcom/uc/ark/extend/comment/emotion/view/a;->akU:Lcom/uc/ark/extend/comment/emotion/view/b;

    iget-object p1, p1, Lcom/uc/ark/extend/comment/emotion/view/b;->alb:Landroid/widget/EditText;

    new-instance p2, Lcom/uc/ark/extend/comment/emotion/view/c;

    invoke-direct {p2, p0}, Lcom/uc/ark/extend/comment/emotion/view/c;-><init>(Lcom/uc/ark/extend/comment/emotion/view/a;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
