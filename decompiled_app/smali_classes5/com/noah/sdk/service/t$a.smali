.class public Lcom/noah/sdk/service/t$a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/service/t;->getTouchScrollView(Landroid/content/Context;II)Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/service/t;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/service/t;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/service/t$a;->a:Lcom/noah/sdk/service/t;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/t$a;->a:Lcom/noah/sdk/service/t;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/noah/sdk/service/t;->computeScroll(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/t$a;->a:Lcom/noah/sdk/service/t;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/noah/sdk/service/t;->dispatchTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
