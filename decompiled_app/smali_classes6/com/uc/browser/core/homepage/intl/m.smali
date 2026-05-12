.class public final Lcom/uc/browser/core/homepage/intl/m;
.super Lcom/uc/browser/core/homepage/intl/w;
.source "ProGuard"


# instance fields
.field public final synthetic A:Lcom/uc/framework/e1;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcom/uc/framework/e1;Landroid/content/Context;Lcom/uc/framework/core/i;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/uc/browser/core/homepage/intl/m;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/m;->A:Lcom/uc/framework/e1;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/uc/browser/core/homepage/intl/w;-><init>(Landroid/content/Context;Lcom/uc/framework/core/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/uc/browser/core/homepage/intl/m;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/m;->A:Lcom/uc/framework/e1;

    .line 7
    .line 8
    check-cast v0, Lcom/uc/browser/core/homepage/intl/l0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/l0;->x:Lcom/uc/browser/core/homepage/intl/h;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/h;->d1()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/intl/h;->Z0(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_1
    :goto_0
    return v1

    .line 43
    :pswitch_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/m;->A:Lcom/uc/framework/e1;

    .line 44
    .line 45
    check-cast v0, Lcom/uc/browser/core/homepage/intl/p;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/p;->y:Lcom/uc/browser/core/homepage/intl/h;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x4

    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v1, 0x1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/h;->d1()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/intl/h;->Z0(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :cond_3
    :goto_1
    return v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
