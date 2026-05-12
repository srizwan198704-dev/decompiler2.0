.class public final Loy/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lry/e;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Loy/t;


# direct methods
.method public synthetic constructor <init>(Loy/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Loy/s;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Loy/s;->u:Loy/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lry/h;)V
    .locals 4

    .line 1
    iget v0, p0, Loy/s;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lry/h;->e:I

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    iget-object v2, p0, Loy/s;->u:Loy/t;

    .line 10
    .line 11
    iput-wide v0, v2, Loy/t;->v:J

    .line 12
    .line 13
    iput-wide v0, v2, Loy/t;->w:J

    .line 14
    .line 15
    invoke-virtual {v2}, Loy/t;->b1()Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x120

    .line 20
    .line 21
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/uc/framework/DefaultWindow;->setTitle(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Loy/t;->b1()Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Loy/t;->b1()Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v2, v0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->H:Loy/t;

    .line 40
    .line 41
    invoke-virtual {v2}, Loy/t;->b1()Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Lry/h;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->t0()Lcom/uc/framework/ui/widget/EditText;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Loy/t;->b1()Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->q0()Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->r0()Landroid/widget/LinearLayout;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->q0()Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->w0()Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->r0()Landroid/widget/LinearLayout;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->w0()Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow$a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-wide v0, v2, Loy/t;->w:J

    .line 105
    .line 106
    new-instance v2, Lmh/f;

    .line 107
    .line 108
    const/16 v3, 0x19

    .line 109
    .line 110
    invoke-direct {v2, p0, v3}, Lmh/f;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0, v1, v2}, Lry/f;->o(JLry/e;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_0
    iget-object v0, p0, Loy/s;->u:Loy/t;

    .line 118
    .line 119
    invoke-virtual {v0}, Loy/t;->b1()Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object p1, p1, Lry/h;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->y0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Loy/t;->Z0(Loy/t;)Lcom/uc/framework/t;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0}, Loy/t;->b1()Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v1, 0x1

    .line 137
    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
