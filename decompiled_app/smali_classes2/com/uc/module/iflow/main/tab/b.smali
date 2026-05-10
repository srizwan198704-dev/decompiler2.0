.class final Lcom/uc/module/iflow/main/tab/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic iWy:Lcom/uc/module/iflow/main/tab/TabHostWindow;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/main/tab/TabHostWindow;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/uc/module/iflow/main/tab/b;->iWy:Lcom/uc/module/iflow/main/tab/TabHostWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 304
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/uc/module/iflow/main/tab/b;->iWy:Lcom/uc/module/iflow/main/tab/TabHostWindow;

    .line 1207
    iget-object p1, p1, Lcom/uc/framework/aj;->bKy:Landroid/widget/RelativeLayout;

    .line 304
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 305
    iget-object p1, p0, Lcom/uc/module/iflow/main/tab/b;->iWy:Lcom/uc/module/iflow/main/tab/TabHostWindow;

    iget-object p1, p1, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iVA:Lcom/uc/module/iflow/c/b/a;

    const/16 p2, 0x23

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v0}, Lcom/uc/module/iflow/c/b/a;->handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
