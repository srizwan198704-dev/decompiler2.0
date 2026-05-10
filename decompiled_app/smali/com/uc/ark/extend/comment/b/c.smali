.class final Lcom/uc/ark/extend/comment/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic alR:Lcom/uc/ark/extend/comment/b/b;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/comment/b/b;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/uc/ark/extend/comment/b/c;->alR:Lcom/uc/ark/extend/comment/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 140
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p2, p1, :cond_1

    .line 141
    iget-object p1, p0, Lcom/uc/ark/extend/comment/b/c;->alR:Lcom/uc/ark/extend/comment/b/b;

    iget-object p1, p1, Lcom/uc/ark/extend/comment/b/b;->alN:Lcom/uc/ark/extend/comment/b/a;

    if-eqz p1, :cond_0

    .line 142
    iget-object p1, p0, Lcom/uc/ark/extend/comment/b/c;->alR:Lcom/uc/ark/extend/comment/b/b;

    iget-object p1, p1, Lcom/uc/ark/extend/comment/b/b;->alN:Lcom/uc/ark/extend/comment/b/a;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/comment/b/a;->co(I)V

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
