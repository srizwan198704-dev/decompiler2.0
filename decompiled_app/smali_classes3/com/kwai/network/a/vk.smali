.class public Lcom/kwai/network/a/vk;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/xk$c;
.implements Lcom/kwai/network/a/xk$e;


# instance fields
.field public a:Lcom/kwai/network/a/xk$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/kwai/network/a/xk$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/kwai/network/a/xk$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/xk$d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/kwai/network/a/nl;

.field public f:Lcom/kwai/network/a/yk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/kwai/network/a/in;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/vk;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/kwai/network/a/yk;)V
    .locals 1
    .param p1    # Lcom/kwai/network/a/yk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/vk;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/kwai/network/a/vk;->f:Lcom/kwai/network/a/yk;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/vk;->c:Lcom/kwai/network/a/xk$c;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/vk;->c:Lcom/kwai/network/a/xk$c;

    invoke-interface {v0, v1}, Lcom/kwai/network/a/xk$c;->b(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kwai/network/a/vk;->c:Lcom/kwai/network/a/xk$c;

    invoke-interface {v0, v1}, Lcom/kwai/network/a/xk$c;->a(Z)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kwai/network/a/vk;->a:Lcom/kwai/network/a/xk$e;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/kwai/network/a/vk;

    invoke-virtual {v0, p1}, Lcom/kwai/network/a/vk;->a(Landroid/view/MotionEvent;)V

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/kwai/network/a/vk;->g:Lcom/kwai/network/a/in;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "key = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/a/vk;->e:Lcom/kwai/network/a/nl;

    iget v1, v1, Lcom/kwai/network/a/nl;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " onPressStart"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kwai/network/a/aa;->c(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwai/network/a/vk;->c:Lcom/kwai/network/a/xk$c;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/kwai/network/a/xk$c;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kwai/network/a/vk;->g:Lcom/kwai/network/a/in;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "key = "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/kwai/network/a/vk;->e:Lcom/kwai/network/a/nl;

    .line 11
    .line 12
    iget v1, v1, Lcom/kwai/network/a/nl;->a:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " onPressEnd"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lcom/kwai/network/a/aa;->c(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/kwai/network/a/vk;->c:Lcom/kwai/network/a/xk$c;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p1, v0}, Lcom/kwai/network/a/xk$c;->b(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/vk;->g:Lcom/kwai/network/a/in;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "key = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/kwai/network/a/vk;->e:Lcom/kwai/network/a/nl;

    .line 11
    .line 12
    iget v2, v2, Lcom/kwai/network/a/nl;->a:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " onDoubleTap"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->c(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/kwai/network/a/vk;->b:Lcom/kwai/network/a/xk$b;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v0, Lcom/kwai/network/a/tk;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/kwai/network/a/tk;->a:Lcom/kwai/network/a/kl;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/kwai/network/a/kl;->b:Lcom/kwai/network/a/pl;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, v0, Lcom/kwai/network/a/tk;->c:Lcom/kwai/network/a/ln;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, v0, Lcom/kwai/network/a/tk;->d:Lcom/kwai/network/a/in;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "key  = "

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lcom/kwai/network/a/tk;->b:Lcom/kwai/network/a/nl;

    .line 55
    .line 56
    iget v3, v3, Lcom/kwai/network/a/nl;->a:I

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, " invalid action =  onDoubleClick"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Lcom/kwai/network/a/aa;->c(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcom/kwai/network/a/tk;->c:Lcom/kwai/network/a/ln;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/kwai/network/a/tk;->b:Lcom/kwai/network/a/nl;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/kwai/network/a/tk;->a:Lcom/kwai/network/a/kl;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/kwai/network/a/kl;->b:Lcom/kwai/network/a/pl;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-interface {v1, v3, v2, v0}, Lcom/kwai/network/a/ln;->a(ILcom/kwai/network/a/nl;Lcom/kwai/network/a/pl;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-float v4, v2, v0

    .line 18
    .line 19
    const/high16 v5, 0x42f00000    # 120.0f

    .line 20
    .line 21
    cmpl-float v4, v4, v5

    .line 22
    .line 23
    if-lez v4, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Lcom/kwai/network/a/vk;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/kwai/network/a/xk$d;

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-interface {v6}, Lcom/kwai/network/a/xk$d;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sub-float/2addr v0, v2

    .line 50
    cmpl-float v0, v0, v5

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/kwai/network/a/vk;->d:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/kwai/network/a/xk$d;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-interface {v2}, Lcom/kwai/network/a/xk$d;->b()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sub-float v0, v3, v1

    .line 79
    .line 80
    cmpl-float v0, v0, v5

    .line 81
    .line 82
    if-lez v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lcom/kwai/network/a/vk;->d:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/kwai/network/a/xk$d;

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-interface {v2}, Lcom/kwai/network/a/xk$d;->a()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    sub-float/2addr v1, v3

    .line 109
    cmpl-float v0, v1, v5

    .line 110
    .line 111
    if-lez v0, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, Lcom/kwai/network/a/vk;->d:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/kwai/network/a/xk$d;

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-interface {v1}, Lcom/kwai/network/a/xk$d;->c()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/vk;->g:Lcom/kwai/network/a/in;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "key = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/kwai/network/a/vk;->e:Lcom/kwai/network/a/nl;

    .line 11
    .line 12
    iget v3, v3, Lcom/kwai/network/a/nl;->a:I

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, " onLongPress"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->c(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/kwai/network/a/vk;->b:Lcom/kwai/network/a/xk$b;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v0, Lcom/kwai/network/a/tk;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/kwai/network/a/tk;->a:Lcom/kwai/network/a/kl;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/kwai/network/a/kl;->c:Lcom/kwai/network/a/pl;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, v0, Lcom/kwai/network/a/tk;->c:Lcom/kwai/network/a/ln;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, v0, Lcom/kwai/network/a/tk;->d:Lcom/kwai/network/a/in;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lcom/kwai/network/a/tk;->b:Lcom/kwai/network/a/nl;

    .line 53
    .line 54
    iget v2, v2, Lcom/kwai/network/a/nl;->a:I

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, " invalid action =  onLongPress"

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Lcom/kwai/network/a/aa;->c(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/kwai/network/a/tk;->c:Lcom/kwai/network/a/ln;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/kwai/network/a/tk;->b:Lcom/kwai/network/a/nl;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/kwai/network/a/tk;->a:Lcom/kwai/network/a/kl;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/kwai/network/a/kl;->c:Lcom/kwai/network/a/pl;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-interface {v1, v3, v2, v0}, Lcom/kwai/network/a/ln;->a(ILcom/kwai/network/a/nl;Lcom/kwai/network/a/pl;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/vk;->g:Lcom/kwai/network/a/in;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "key = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/kwai/network/a/vk;->e:Lcom/kwai/network/a/nl;

    .line 11
    .line 12
    iget v2, v2, Lcom/kwai/network/a/nl;->a:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " onSingleTapConfirmed"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->c(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/kwai/network/a/vk;->f:Lcom/kwai/network/a/yk;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/kwai/network/a/yk;->a(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/vk;->b:Lcom/kwai/network/a/xk$b;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast v0, Lcom/kwai/network/a/tk;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/kwai/network/a/tk;->a()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method
