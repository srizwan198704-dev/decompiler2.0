.class public Lx00/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lx00/m;


# instance fields
.field public A:Lx00/d$a;

.field public B:I

.field public C:I

.field public D:I

.field public E:Lj20/d0;

.field public F:I

.field public final n:Landroid/content/Context;

.field public final u:Lx00/f;

.field public final v:Lx00/h;

.field public final w:Ljava/util/ArrayList;

.field public final x:Ljava/util/ArrayList;

.field public final y:Ljava/util/HashMap;

.field public final z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lx00/k;->B:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lx00/k;->C:I

    .line 9
    .line 10
    iput v1, p0, Lx00/k;->D:I

    .line 11
    .line 12
    iput v0, p0, Lx00/k;->F:I

    .line 13
    .line 14
    iput-object p1, p0, Lx00/k;->n:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lx00/k;->w:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lx00/k;->x:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v2, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lx00/k;->y:Ljava/util/HashMap;

    .line 36
    .line 37
    new-instance v2, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lx00/k;->z:Ljava/util/HashMap;

    .line 43
    .line 44
    new-instance v2, Lx00/f;

    .line 45
    .line 46
    invoke-direct {v2, p1}, Lx00/f;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lx00/k;->u:Lx00/f;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lx00/k;->u:Lx00/f;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lx00/k;->u:Lx00/f;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lx00/k;->u:Lx00/f;

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    invoke-virtual {v2, v4}, Landroid/view/View;->setOverScrollMode(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lx00/k;->u:Lx00/f;

    .line 72
    .line 73
    new-instance v4, Lx00/g;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct {v4, p0, v5}, Lx00/g;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object v4, v2, Lx00/f;->w:Lx00/g;

    .line 80
    .line 81
    new-instance v2, Lx00/h;

    .line 82
    .line 83
    invoke-direct {v2, p0, p1}, Lx00/h;-><init>(Lx00/k;Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lx00/k;->v:Lx00/h;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lx00/k;->v:Lx00/h;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget v4, Lt0/d;->homepage_card_padding_bottom:I

    .line 98
    .line 99
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v2, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 107
    .line 108
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lx00/k;->v:Lx00/h;

    .line 112
    .line 113
    const/16 v1, 0x30

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lx00/k;->u:Lx00/f;

    .line 119
    .line 120
    iget-object v1, p0, Lx00/k;->v:Lx00/h;

    .line 121
    .line 122
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lxt/u;->e()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p0, Lx00/k;->F:I

    .line 130
    .line 131
    iget-object p1, p0, Lx00/k;->v:Lx00/h;

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final a(Lx00/l;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lx00/k;->y:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget v0, p0, Lx00/k;->B:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lx00/k;->z:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lx00/j;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lx00/j;->a(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput p1, p0, Lx00/k;->B:I

    .line 41
    .line 42
    iget v0, p0, Lx00/k;->D:I

    .line 43
    .line 44
    if-lez v0, :cond_3

    .line 45
    .line 46
    int-to-float p1, p1

    .line 47
    int-to-float v0, v0

    .line 48
    const/high16 v1, 0x3f000000    # 0.5f

    .line 49
    .line 50
    mul-float/2addr v0, v1

    .line 51
    div-float/2addr p1, v0

    .line 52
    float-to-int p1, p1

    .line 53
    iget v0, p0, Lx00/k;->C:I

    .line 54
    .line 55
    if-eq v0, p1, :cond_3

    .line 56
    .line 57
    iput p1, p0, Lx00/k;->C:I

    .line 58
    .line 59
    iget-object v0, p0, Lx00/k;->A:Lx00/d$a;

    .line 60
    .line 61
    const/16 v1, 0x10

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, v1, p1}, Lx00/d$a;->a(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Lx00/l;I)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lx00/l;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, -0x2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lx00/k;->v:Lx00/h;

    .line 15
    .line 16
    invoke-interface {p1}, Lx00/l;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lx00/k;->x:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lxt/u;->e()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p2, v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Lx00/l;->c()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 p2, 0x0

    .line 40
    invoke-interface {p1, p2}, Lx00/l;->b(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final d(Lx00/l;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lx00/l;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lx00/k;->a(Lx00/l;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lx00/k;->x:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lx00/l;

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Lx00/k;->a(Lx00/l;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v4, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, p1, v3}, Lx00/k;->c(Lx00/l;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, p1, v0}, Lx00/k;->c(Lx00/l;I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final v0(ILjava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lx00/k;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lx00/k;->x:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return v2

    .line 12
    :pswitch_1
    instance-of p1, p2, Lx00/l;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Lx00/l;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lx00/i;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, p0, p2, v0}, Lx00/i;-><init>(Lx00/k;Lx00/l;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return v4

    .line 34
    :pswitch_2
    iget-object p1, p0, Lx00/k;->u:Lx00/f;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 37
    .line 38
    .line 39
    return v4

    .line 40
    :pswitch_3
    iget p1, p0, Lx00/k;->D:I

    .line 41
    .line 42
    neg-int p1, p1

    .line 43
    mul-int/2addr p1, v3

    .line 44
    invoke-virtual {p0, p1}, Lx00/k;->b(I)V

    .line 45
    .line 46
    .line 47
    return v4

    .line 48
    :pswitch_4
    instance-of v0, p2, Lx00/l;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast p2, Lx00/l;

    .line 53
    .line 54
    new-instance v0, Lap/e;

    .line 55
    .line 56
    const/16 v1, 0x17

    .line 57
    .line 58
    invoke-direct {v0, p0, p2, p1, v1}, Lap/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->f()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Lap/e;->run()V

    .line 68
    .line 69
    .line 70
    return v4

    .line 71
    :cond_0
    invoke-static {v3, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return v4

    .line 75
    :pswitch_5
    instance-of p1, p2, Lx00/l;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    check-cast p2, Lx00/l;

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    iget-object p1, p0, Lx00/k;->v:Lx00/h;

    .line 94
    .line 95
    invoke-interface {p2}, Lx00/l;->getView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p2}, Lx00/k;->d(Lx00/l;)V

    .line 106
    .line 107
    .line 108
    return v4

    .line 109
    :pswitch_6
    instance-of p1, p2, Lx00/l;

    .line 110
    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    check-cast p2, Lx00/l;

    .line 114
    .line 115
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    new-instance p1, Lx00/i;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-direct {p1, p0, p2, v0}, Lx00/i;-><init>(Lx00/k;Lx00/l;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    return v4

    .line 131
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
