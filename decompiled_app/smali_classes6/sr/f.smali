.class public final Lsr/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:I

.field public final synthetic v:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;II)V
    .locals 0

    .line 1
    iput p3, p0, Lsr/f;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lsr/f;->v:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iput p2, p0, Lsr/f;->u:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 9

    .line 1
    iget p1, p0, Lsr/f;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsr/f;->v:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    check-cast p1, Lwr/i;

    .line 9
    .line 10
    iget-object v0, p1, Lwr/i;->H:Lwr/c;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, Lwr/i;->B:Lor/a;

    .line 15
    .line 16
    iget-object v2, p1, Lwr/i;->A:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, v0, Lwr/c;->n:Lwr/i;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Lwr/a;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {p1, v0, v3}, Lwr/a;-><init>(Lwr/c;I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v3, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    iget v5, p0, Lsr/f;->u:I

    .line 34
    .line 35
    if-eq v5, p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lwr/b;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {p1, v0, v2, v1, v3}, Lwr/b;-><init>(Lwr/c;Ljava/lang/String;Lor/a;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Lwr/c;->h1()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v0}, Lwr/c;->c1()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {}, Lwr/c;->f1()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const-string p1, "dism"

    .line 59
    .line 60
    const-string v0, "ev_ac"

    .line 61
    .line 62
    const-string v7, "ev_ct"

    .line 63
    .line 64
    const-string v8, "push_pervade"

    .line 65
    .line 66
    invoke-static {v7, v8, v0, p1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static/range {v1 .. v6}, Lwr/d;->a(Lor/a;Ljava/lang/String;ZLjava/lang/String;IZ)Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lzt/d;->a()V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    new-array v0, v0, [Ljava/lang/String;

    .line 82
    .line 83
    const-string v1, "forced"

    .line 84
    .line 85
    invoke-static {v1, p1, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :pswitch_0
    iget-object p1, p0, Lsr/f;->v:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    check-cast p1, Lsr/h;

    .line 92
    .line 93
    iget-object v0, p1, Lsr/h;->F:Lsr/b;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object p1, p1, Lsr/h;->A:Lor/a;

    .line 98
    .line 99
    iget-object v1, v0, Lsr/b;->n:Lsr/h;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    new-instance v1, Lsr/a;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-direct {v1, v0, v2}, Lsr/a;-><init>(Lsr/b;I)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    iget v1, p0, Lsr/f;->u:I

    .line 115
    .line 116
    if-eq v1, v0, :cond_3

    .line 117
    .line 118
    const-string v0, "push_rp_dl"

    .line 119
    .line 120
    const-string v2, "ev_ac"

    .line 121
    .line 122
    const-string v3, "ev_ct"

    .line 123
    .line 124
    const-string v4, "push_feedback"

    .line 125
    .line 126
    invoke-static {v3, v4, v2, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v2, "rp_clo"

    .line 131
    .line 132
    const-string v3, "cl_ty"

    .line 133
    .line 134
    const-string v4, "_action"

    .line 135
    .line 136
    invoke-static {v0, v4, v2, v1, v3}, Lcom/mbridge/msdk/advanced/manager/e;->B(Lzt/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    invoke-static {p1}, Ldr/b;->a(Lor/a;)Ljava/util/HashMap;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-virtual {v0}, Lzt/d;->a()V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    new-array p1, p1, [Ljava/lang/String;

    .line 153
    .line 154
    const-string v1, "cbusi"

    .line 155
    .line 156
    invoke-static {v1, v0, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget p1, p0, Lsr/f;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget p1, p0, Lsr/f;->n:I

    .line 2
    .line 3
    return-void
.end method
