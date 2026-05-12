.class public Lcom/noah/sdk/player/c;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/player/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/noah/sdk/ui/d;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/noah/sdk/player/c;->b:Z

    .line 5
    .line 6
    new-instance p1, Lcom/noah/sdk/ui/d;

    .line 7
    .line 8
    const-wide v0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/noah/sdk/ui/d;-><init>(IID)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/noah/sdk/player/c;->a:Lcom/noah/sdk/ui/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/noah/sdk/player/c;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/player/c;->a:Lcom/noah/sdk/ui/d;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/ui/d;->a(II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/noah/sdk/player/c;->a:Lcom/noah/sdk/ui/d;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/noah/sdk/ui/d;->b()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 p2, 0x40000000    # 2.0f

    .line 21
    .line 22
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/noah/sdk/player/c;->a:Lcom/noah/sdk/ui/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/noah/sdk/ui/d;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/noah/sdk/player/c;->a:Lcom/noah/sdk/ui/d;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/noah/sdk/ui/d;->b()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object p2, p0, Lcom/noah/sdk/player/c;->a:Lcom/noah/sdk/ui/d;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/noah/sdk/ui/d;->a()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
