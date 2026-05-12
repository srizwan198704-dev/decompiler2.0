.class public Lol0/e0;
.super Lol0/f;
.source "ProGuard"


# static fields
.field public static N:Z = true


# instance fields
.field public A:Z

.field public B:I

.field public final C:F

.field public D:J

.field public E:J

.field public F:Landroid/graphics/drawable/Drawable;

.field public G:Landroid/graphics/drawable/Drawable;

.field public H:Z

.field public I:I

.field public J:J

.field public K:Z

.field public final L:Lol0/d0;

.field public M:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lol0/e0;-><init>(Lol0/d0;)V

    return-void
.end method

.method private constructor <init>(Lol0/d0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lol0/f;-><init>()V

    const/high16 v0, 0x43800000    # 256.0f

    .line 4
    iput v0, p0, Lol0/e0;->C:F

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lol0/e0;->K:Z

    .line 6
    new-instance v0, Lol0/d0;

    invoke-direct {v0, p1, p0}, Lol0/d0;-><init>(Lol0/d0;Lol0/e0;)V

    .line 7
    iput-object v0, p0, Lol0/e0;->L:Lol0/d0;

    .line 8
    iput-object v0, p0, Lol0/f;->n:Lol0/d0;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lol0/e0;->onStateChange([I)Z

    return-void
.end method

.method public synthetic constructor <init>(Lol0/d0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lol0/e0;-><init>(Lol0/d0;)V

    return-void
.end method


# virtual methods
.method public final b([ILandroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lol0/e0;->L:Lol0/d0;

    .line 4
    .line 5
    iget v1, v0, Lol0/d0;->e:I

    .line 6
    .line 7
    iget-object v2, v0, Lol0/d0;->d:[Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-lt v1, v3, :cond_0

    .line 12
    .line 13
    add-int/lit8 v3, v1, 0xa

    .line 14
    .line 15
    new-array v5, v3, [Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-static {v2, v4, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object v5, v0, Lol0/d0;->d:[Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    new-array v2, v3, [[I

    .line 23
    .line 24
    iget-object v3, v0, Lol0/d0;->p:[[I

    .line 25
    .line 26
    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Lol0/d0;->p:[[I

    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p2, v4, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lol0/d0;->a:Lol0/e0;

    .line 36
    .line 37
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lol0/d0;->d:[Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    aput-object p2, v3, v1

    .line 43
    .line 44
    iget v3, v0, Lol0/d0;->e:I

    .line 45
    .line 46
    add-int/2addr v3, v2

    .line 47
    iput v3, v0, Lol0/d0;->e:I

    .line 48
    .line 49
    iget v2, v0, Lol0/d0;->c:I

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    or-int/2addr p2, v2

    .line 56
    iput p2, v0, Lol0/d0;->c:I

    .line 57
    .line 58
    iput-boolean v4, v0, Lol0/d0;->j:Z

    .line 59
    .line 60
    iput-boolean v4, v0, Lol0/d0;->l:Z

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    iput-object p2, v0, Lol0/d0;->f:Landroid/graphics/Rect;

    .line 64
    .line 65
    iput-boolean v4, v0, Lol0/d0;->g:Z

    .line 66
    .line 67
    iget-object p2, v0, Lol0/d0;->p:[[I

    .line 68
    .line 69
    aput-object p1, p2, v1

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lol0/e0;->onStateChange([I)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lol0/e0;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Lol0/e0;->K:Z

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    sget-boolean v0, Lol0/e0;->N:Z

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lol0/e0;->E:J

    .line 18
    .line 19
    iget-wide v4, p0, Lol0/e0;->D:J

    .line 20
    .line 21
    sub-long v4, v0, v4

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    add-long/2addr v4, v2

    .line 28
    iput-wide v4, p0, Lol0/e0;->E:J

    .line 29
    .line 30
    iput-wide v0, p0, Lol0/e0;->D:J

    .line 31
    .line 32
    long-to-float v0, v4

    .line 33
    iget v1, p0, Lol0/e0;->C:F

    .line 34
    .line 35
    div-float/2addr v0, v1

    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    sub-float/2addr v2, v0

    .line 39
    const/high16 v0, 0x437f0000    # 255.0f

    .line 40
    .line 41
    mul-float/2addr v2, v0

    .line 42
    float-to-int v0, v2

    .line 43
    iput v0, p0, Lol0/e0;->B:I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-gez v0, :cond_0

    .line 47
    .line 48
    move v0, v2

    .line 49
    :cond_0
    iput v0, p0, Lol0/e0;->B:I

    .line 50
    .line 51
    iget-object v3, p0, Lol0/e0;->F:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lol0/e0;->F:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lol0/e0;->G:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    const/16 v3, 0xff

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget v4, p0, Lol0/e0;->B:I

    .line 70
    .line 71
    rsub-int v4, v4, 0x17f

    .line 72
    .line 73
    if-le v4, v3, :cond_2

    .line 74
    .line 75
    move v4, v3

    .line 76
    :cond_2
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lol0/e0;->G:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-wide v4, p0, Lol0/e0;->E:J

    .line 85
    .line 86
    long-to-float p1, v4

    .line 87
    cmpl-float p1, p1, v1

    .line 88
    .line 89
    if-ltz p1, :cond_5

    .line 90
    .line 91
    iput-boolean v2, p0, Lol0/e0;->A:Z

    .line 92
    .line 93
    iput v2, p0, Lol0/e0;->B:I

    .line 94
    .line 95
    iput-boolean v2, p0, Lol0/e0;->H:Z

    .line 96
    .line 97
    iget-object p1, p0, Lol0/e0;->F:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object p1, p0, Lol0/e0;->G:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-super {p0, p1}, Lol0/f;->draw(Landroid/graphics/Canvas;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lol0/e0;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-super {p0}, Lol0/f;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lol0/e0;->L:Lol0/d0;

    .line 9
    .line 10
    iget-object v1, v0, Lol0/d0;->p:[[I

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    new-array v3, v2, [[I

    .line 14
    .line 15
    iput-object v3, v0, Lol0/d0;->p:[[I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v5, v0, Lol0/d0;->p:[[I

    .line 25
    .line 26
    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, [I

    .line 31
    .line 32
    aput-object v4, v5, v3

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lol0/e0;->M:Z

    .line 39
    .line 40
    :cond_2
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lol0/f;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lol0/e0;->F:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lol0/e0;->G:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lol0/e0;->L:Lol0/d0;

    .line 2
    .line 3
    iget-object v1, v0, Lol0/d0;->p:[[I

    .line 4
    .line 5
    iget v2, v0, Lol0/d0;->e:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    const/4 v5, -0x1

    .line 10
    if-ge v4, v2, :cond_1

    .line 11
    .line 12
    aget-object v6, v1, v4

    .line 13
    .line 14
    invoke-static {v6, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v4, v5

    .line 25
    :goto_1
    if-gez v4, :cond_4

    .line 26
    .line 27
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 28
    .line 29
    iget-object v2, v0, Lol0/d0;->p:[[I

    .line 30
    .line 31
    iget v0, v0, Lol0/d0;->e:I

    .line 32
    .line 33
    move v4, v3

    .line 34
    :goto_2
    if-ge v4, v0, :cond_3

    .line 35
    .line 36
    aget-object v6, v2, v4

    .line 37
    .line 38
    invoke-static {v6, v1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    move v5, v4

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_3
    move v4, v5

    .line 50
    :cond_4
    iget-boolean v0, p0, Lol0/e0;->H:Z

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    iget v0, p0, Lol0/e0;->I:I

    .line 56
    .line 57
    if-ne v0, v4, :cond_5

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    iput v4, p0, Lol0/e0;->I:I

    .line 61
    .line 62
    iget-object v0, p0, Lol0/f;->u:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    iput-object v0, p0, Lol0/e0;->F:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-super {p0, v4}, Lol0/f;->a(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lol0/f;->u:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    iput-object v2, p0, Lol0/e0;->G:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    iget-object v4, p0, Lol0/e0;->F:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    if-eq v4, v2, :cond_6

    .line 77
    .line 78
    iput-boolean v1, p0, Lol0/e0;->A:Z

    .line 79
    .line 80
    iput v3, p0, Lol0/e0;->B:I

    .line 81
    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    iput-wide v4, p0, Lol0/e0;->E:J

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    iput-wide v4, p0, Lol0/e0;->D:J

    .line 91
    .line 92
    iput-boolean v3, p0, Lol0/e0;->H:Z

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    iput-boolean v3, p0, Lol0/e0;->A:Z

    .line 96
    .line 97
    iput v3, p0, Lol0/e0;->B:I

    .line 98
    .line 99
    iput-boolean v3, p0, Lol0/e0;->H:Z

    .line 100
    .line 101
    const/16 v2, 0xff

    .line 102
    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-object v3, p0, Lol0/e0;->G:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    if-eqz v3, :cond_9

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    :goto_4
    invoke-super {p0, v4}, Lol0/f;->a(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    .line 121
    .line 122
    return v1

    .line 123
    :cond_a
    invoke-super {p0, p1}, Lol0/f;->onStateChange([I)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1
.end method

.method public final setState([I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lol0/e0;->H:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method
