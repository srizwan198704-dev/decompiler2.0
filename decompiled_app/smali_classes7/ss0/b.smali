.class public final Lss0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lss0/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lss0/b;->u:Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lss0/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lss0/b;->u:Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;

    .line 7
    .line 8
    iget v1, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->e0:I

    .line 9
    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->e0:I

    .line 14
    .line 15
    iget v2, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->b0:I

    .line 16
    .line 17
    iget v3, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->n:I

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_4

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput v3, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->L:I

    .line 34
    .line 35
    iget-boolean v3, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->D:Z

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->z()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->G(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->O:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    instance-of v5, v3, Landroid/graphics/drawable/TransitionDrawable;

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    check-cast v3, Landroid/graphics/drawable/TransitionDrawable;

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    check-cast v3, Landroid/graphics/drawable/TransitionDrawable;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iput v4, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->e0:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iput v4, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->e0:I

    .line 94
    .line 95
    :cond_4
    :goto_1
    return-void

    .line 96
    :pswitch_0
    iget-object v0, p0, Lss0/b;->u:Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;

    .line 97
    .line 98
    iget-boolean v1, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->a0:Z

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    iput-boolean v1, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->a0:Z

    .line 104
    .line 105
    invoke-static {v0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->g(Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPersistentDrawingCache()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    and-int/lit8 v1, v1, 0x2

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    invoke-static {v0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->h(Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAlwaysDrawnWithCacheEnabled()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
