.class public final Lcom/yolo/framework/widget/slidinguppanel/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;


# direct methods
.method public constructor <init>(Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yolo/framework/widget/slidinguppanel/a;->n:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/yolo/framework/widget/slidinguppanel/a;->n:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p1, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->H:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;

    .line 17
    .line 18
    sget-object v1, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;->n:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v2, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;->v:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;

    .line 23
    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    iget v0, p1, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->O:F

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpg-float v0, v0, v3

    .line 31
    .line 32
    if-gez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->f(Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p1, v1}, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->f(Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    sget-object v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;->u:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->f(Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method
