.class public Lcom/uc/base/util/view/i;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/util/view/i$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Ljava/util/LinkedList;

.field public final f:Lcom/uc/base/util/view/g;

.field public final g:Lcom/google/android/material/navigation/l;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/base/util/view/i;->e:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v0, Lcom/uc/base/util/view/g;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/uc/base/util/view/g;-><init>(Lcom/uc/base/util/view/i;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/base/util/view/i;->f:Lcom/uc/base/util/view/g;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/material/navigation/l;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/navigation/l;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/uc/base/util/view/i;->g:Lcom/google/android/material/navigation/l;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/uc/base/util/view/i;->a:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/util/view/i;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/uc/base/util/view/i;->e:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/uc/base/util/view/i;->a()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/high16 v2, -0x40800000    # -1.0f

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/uc/base/util/view/i;->a()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gtz v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance v3, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/uc/base/util/view/i;->a()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    if-gtz v3, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    int-to-float v2, v3

    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    mul-float/2addr v2, v3

    .line 57
    int-to-float v1, v1

    .line 58
    div-float/2addr v2, v1

    .line 59
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_9

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/uc/base/util/view/i$a;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/uc/base/util/view/i$a;->a()Lcom/uc/base/util/view/j;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget v5, v3, Lcom/uc/base/util/view/i$a;->b:F

    .line 80
    .line 81
    if-nez v4, :cond_6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-boolean v4, p0, Lcom/uc/base/util/view/i;->d:Z

    .line 85
    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    cmpl-float v4, v2, v5

    .line 89
    .line 90
    if-ltz v4, :cond_7

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    const/4 v4, 0x0

    .line 95
    :goto_2
    iget-boolean v5, v3, Lcom/uc/base/util/view/i$a;->c:Z

    .line 96
    .line 97
    if-eq v4, v5, :cond_5

    .line 98
    .line 99
    iput-boolean v4, v3, Lcom/uc/base/util/view/i$a;->c:Z

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    if-eqz v4, :cond_8

    .line 106
    .line 107
    iput-wide v5, v3, Lcom/uc/base/util/view/i$a;->d:J

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/uc/base/util/view/i$a;->a()Lcom/uc/base/util/view/j;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3}, Lcom/uc/base/util/view/j;->b()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_8
    iget-wide v7, v3, Lcom/uc/base/util/view/i$a;->d:J

    .line 118
    .line 119
    sub-long/2addr v5, v7

    .line 120
    invoke-virtual {v3}, Lcom/uc/base/util/view/i$a;->a()Lcom/uc/base/util/view/j;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3, v5, v6}, Lcom/uc/base/util/view/j;->a(J)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_b

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/uc/base/util/view/i$a;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/uc/base/util/view/i$a;->a()Lcom/uc/base/util/view/j;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-nez v1, :cond_a

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_b
    :goto_4
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/util/view/i;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/uc/base/util/view/i;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/uc/base/util/view/i;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-boolean v1, p0, Lcom/uc/base/util/view/i;->d:Z

    .line 20
    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    :goto_1
    return-void

    .line 24
    :cond_2
    iput-boolean v0, p0, Lcom/uc/base/util/view/i;->d:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/uc/base/util/view/i;->a()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget-object v2, p0, Lcom/uc/base/util/view/i;->g:Lcom/google/android/material/navigation/l;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/uc/base/util/view/i;->f:Lcom/uc/base/util/view/g;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/uc/base/util/view/i;->a()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/uc/base/util/view/i;->a()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    new-instance v0, Lcom/uc/base/util/view/h;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, p0, v1}, Lcom/uc/base/util/view/h;-><init>(Lcom/uc/base/util/view/i;I)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    invoke-virtual {p0}, Lcom/uc/base/util/view/i;->b()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final d(FLcom/uc/base/util/view/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/base/util/view/i;->e:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/uc/base/util/view/i$a;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v3, v2, Lcom/uc/base/util/view/i$a;->b:F

    .line 23
    .line 24
    cmpl-float v3, p1, v3

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/uc/base/util/view/i$a;->a()Lcom/uc/base/util/view/j;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-ne p2, v2, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance v1, Lcom/uc/base/util/view/i$a;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, p2}, Lcom/uc/base/util/view/i$a;-><init>(Lcom/uc/base/util/view/i;FLcom/uc/base/util/view/j;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
