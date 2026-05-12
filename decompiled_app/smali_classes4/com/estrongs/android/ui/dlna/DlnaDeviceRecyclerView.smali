.class public Lcom/estrongs/android/ui/dlna/DlnaDeviceRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;


# instance fields
.field public b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceRecyclerView;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setInterceptParentView(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceRecyclerView;->b:Landroid/view/ViewGroup;

    return-void
.end method
