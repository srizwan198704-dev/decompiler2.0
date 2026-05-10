.class final Lcom/pp/xfw/windowmanager/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic kY:Lcom/pp/xfw/windowmanager/f;


# direct methods
.method constructor <init>(Lcom/pp/xfw/windowmanager/f;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/pp/xfw/windowmanager/o;->kY:Lcom/pp/xfw/windowmanager/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 176
    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
