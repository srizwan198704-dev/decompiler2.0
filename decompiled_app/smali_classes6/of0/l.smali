.class public final Lof0/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/browser/webwindow/WebWindow;

.field public final synthetic u:Lof0/m;


# direct methods
.method public constructor <init>(Lof0/m;Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof0/l;->u:Lof0/m;

    .line 5
    .line 6
    iput-object p2, p0, Lof0/l;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lof0/l;->u:Lof0/m;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Lof0/m;->b(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lof0/l;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/uc/framework/AbstractWindow;->getBtnLayer()Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v1, v1, Lof0/n0;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/uc/framework/AbstractWindow;->getBtnLayer()Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lof0/n0;

    .line 41
    .line 42
    iget-object p1, p1, Lof0/n0;->C:Landroid/view/View;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    if-eq v1, v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, v0, Lof0/m;->x:Lap/e;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lof0/m;->a()Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, v0, Lof0/m;->x:Lap/e;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-object p1, v0, Lof0/m;->x:Lap/e;

    .line 72
    .line 73
    :cond_2
    return-void
.end method
