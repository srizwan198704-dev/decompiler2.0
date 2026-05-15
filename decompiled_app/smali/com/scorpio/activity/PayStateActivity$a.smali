.class public Lcom/scorpio/activity/PayStateActivity$a;
.super Ljava/lang/Object;
.source "PayStateActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/activity/PayStateActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/scorpio/activity/PayStateActivity;


# direct methods
.method public constructor <init>(Lcom/scorpio/activity/PayStateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/PayStateActivity$a;->e:Lcom/scorpio/activity/PayStateActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity$a;->e:Lcom/scorpio/activity/PayStateActivity;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/scorpio/activity/PayStateActivity;->b0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity$a;->e:Lcom/scorpio/activity/PayStateActivity;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/scorpio/activity/PayStateActivity;->b0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity$a;->e:Lcom/scorpio/activity/PayStateActivity;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/scorpio/activity/PayStateActivity;->b0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v1, 0x2

    .line 41
    const/4 v2, 0x1

    .line 42
    if-ne p1, v1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity$a;->e:Lcom/scorpio/activity/PayStateActivity;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/scorpio/activity/PayStateActivity;->a0:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity$a;->e:Lcom/scorpio/activity/PayStateActivity;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/scorpio/activity/PayStateActivity;->b0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity$a;->e:Lcom/scorpio/activity/PayStateActivity;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/scorpio/activity/PayStateActivity;->b0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ne p1, v2, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity$a;->e:Lcom/scorpio/activity/PayStateActivity;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/scorpio/activity/PayStateActivity;->b0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity$a;->e:Lcom/scorpio/activity/PayStateActivity;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/scorpio/activity/PayStateActivity;->b0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/4 p2, 0x3

    .line 101
    if-ne p1, p2, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity$a;->e:Lcom/scorpio/activity/PayStateActivity;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/scorpio/activity/PayStateActivity;->b0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity$a;->e:Lcom/scorpio/activity/PayStateActivity;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/scorpio/activity/PayStateActivity;->b0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_0
    return v0
.end method
