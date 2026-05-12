.class public final Lf21/s;
.super Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lf21/v;


# direct methods
.method public constructor <init>(Lf21/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf21/s;->a:Lf21/v;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFrame(Lcom/tool/ui/flux/transition/Transition;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/tool/ui/flux/transition/ValueTransition;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tool/ui/flux/transition/ValueTransition;->animatedIntValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lf21/s;->a:Lf21/v;

    .line 8
    .line 9
    iget v1, v0, Lf21/v;->j:I

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput p1, v0, Lf21/v;->j:I

    .line 14
    .line 15
    iput p1, v0, Lf21/v;->k:I

    .line 16
    .line 17
    iget-object p1, v0, Lf21/v;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onStop(Lcom/tool/ui/flux/transition/Transition;Z)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lf21/s;->a:Lf21/v;

    .line 3
    .line 4
    iput-object p1, v0, Lf21/v;->s:Lcom/tool/ui/flux/transition/TransitionSet;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/tool/ui/flux/transition/ValueTransition;->ofArgb()Lcom/tool/ui/flux/transition/ValueTransition;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p2, v0, Lf21/v;->l:I

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lcom/tool/ui/flux/transition/ValueTransition;->from(Ljava/lang/Object;)Lcom/tool/ui/flux/transition/ValueTransition;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p2, v0, Lf21/v;->n:I

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lcom/tool/ui/flux/transition/ValueTransition;->to(Ljava/lang/Object;)Lcom/tool/ui/flux/transition/ValueTransition;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lf21/t;

    .line 33
    .line 34
    invoke-direct {p2, v0}, Lf21/t;-><init>(Lf21/v;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/tool/ui/flux/transition/ValueTransition;->addListener(Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;)Lcom/tool/ui/flux/transition/ValueTransition;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 p2, 0x12c

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/tool/ui/flux/transition/ValueTransition;->startDelay(I)Lcom/tool/ui/flux/transition/ValueTransition;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lcom/tool/ui/flux/transition/ValueTransition;->ofInt()Lcom/tool/ui/flux/transition/ValueTransition;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget v1, v0, Lf21/v;->j:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p2, v1}, Lcom/tool/ui/flux/transition/ValueTransition;->from(Ljava/lang/Object;)Lcom/tool/ui/flux/transition/ValueTransition;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget v1, v0, Lf21/v;->h:I

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p2, v1}, Lcom/tool/ui/flux/transition/ValueTransition;->to(Ljava/lang/Object;)Lcom/tool/ui/flux/transition/ValueTransition;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v1, Lf21/u;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lf21/u;-><init>(Lf21/v;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v1}, Lcom/tool/ui/flux/transition/ValueTransition;->addListener(Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;)Lcom/tool/ui/flux/transition/ValueTransition;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {}, Lcom/tool/ui/flux/transition/ValueTransition;->ofInt()Lcom/tool/ui/flux/transition/ValueTransition;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget v2, v0, Lf21/v;->k:I

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lcom/tool/ui/flux/transition/ValueTransition;->from(Ljava/lang/Object;)Lcom/tool/ui/flux/transition/ValueTransition;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v2, v0, Lf21/v;->i:I

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Lcom/tool/ui/flux/transition/ValueTransition;->to(Ljava/lang/Object;)Lcom/tool/ui/flux/transition/ValueTransition;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lf21/k;

    .line 105
    .line 106
    invoke-direct {v2, v0}, Lf21/k;-><init>(Lf21/v;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/tool/ui/flux/transition/ValueTransition;->addListener(Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;)Lcom/tool/ui/flux/transition/ValueTransition;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v2, 0x3

    .line 114
    new-array v2, v2, [Lcom/tool/ui/flux/transition/Transition;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    aput-object p1, v2, v3

    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    aput-object p2, v2, p1

    .line 121
    .line 122
    const/4 p1, 0x2

    .line 123
    aput-object v1, v2, p1

    .line 124
    .line 125
    invoke-static {v2}, Lcom/tool/ui/flux/transition/TransitionSet;->sync([Lcom/tool/ui/flux/transition/Transition;)Lcom/tool/ui/flux/transition/TransitionSet;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/16 p2, 0xbb8

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lcom/tool/ui/flux/transition/TransitionSet;->duration(I)Lcom/tool/ui/flux/transition/TransitionSet;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/tool/ui/flux/transition/TransitionSet;->start()Lcom/tool/ui/flux/transition/TransitionSet;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, v0, Lf21/v;->s:Lcom/tool/ui/flux/transition/TransitionSet;

    .line 140
    .line 141
    :cond_0
    return-void
.end method
