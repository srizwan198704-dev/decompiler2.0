.class final Lcom/uc/framework/ui/widget/listview/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic iDC:Lcom/uc/framework/ui/widget/listview/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/listview/HorizontalListView;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/uc/framework/ui/widget/listview/f;->iDC:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 264
    iget-object p1, p0, Lcom/uc/framework/ui/widget/listview/f;->iDC:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->apW:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
