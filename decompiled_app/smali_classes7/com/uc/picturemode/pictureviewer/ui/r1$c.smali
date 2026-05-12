.class public Lcom/uc/picturemode/pictureviewer/ui/r1$c;
.super Lcom/uc/picturemode/pictureviewer/ui/u1$b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/picturemode/pictureviewer/ui/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/uc/picturemode/pictureviewer/ui/r1;


# direct methods
.method private constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/r1;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/r1$c;->c:Lcom/uc/picturemode/pictureviewer/ui/r1;

    invoke-direct {p0}, Lcom/uc/picturemode/pictureviewer/ui/u1$b;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/r1$c;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/r1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/r1$c;-><init>(Lcom/uc/picturemode/pictureviewer/ui/r1;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/picturemode/pictureviewer/ui/u1;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget v0, Lcom/uc/picturemode/pictureviewer/ui/r1;->Q:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/r1$c;->c:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/uc/picturemode/pictureviewer/ui/r1;->d(Ljava/lang/Object;)Lcom/uc/picturemode/pictureviewer/ui/w0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, v1, Lcom/uc/picturemode/pictureviewer/ui/w0;->v:Lps0/m;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lps0/m;->h()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    iput-object v2, v1, Lcom/uc/picturemode/pictureviewer/ui/w0;->x:Lps0/l;

    .line 24
    .line 25
    iget-object v3, v1, Lcom/uc/picturemode/pictureviewer/ui/w0;->v:Lps0/m;

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v3, v2}, Lps0/m;->j(Lps0/l;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/r1;->u:Lcom/uc/picturemode/pictureviewer/ui/r1$e;

    .line 34
    .line 35
    check-cast p2, Lcom/uc/picturemode/pictureviewer/ui/r1$a;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->a0:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/r1$c;->b:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/r1$c;->c:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/r1;->v:Lqs0/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lqs0/c;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/r1$c;->b:I

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/r1$c;->b:I

    .line 17
    .line 18
    return v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/r1$c;->c:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/r1;->v:Lqs0/c;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/uc/picturemode/pictureviewer/ui/r1;->d(Ljava/lang/Object;)Lcom/uc/picturemode/pictureviewer/ui/w0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p1, Lcom/uc/picturemode/pictureviewer/ui/w0;->w:Lps0/f;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/r1;->v:Lqs0/c;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lqs0/c;->c(Lps0/f;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final d(Lcom/uc/picturemode/pictureviewer/ui/u1;I)Lcom/uc/picturemode/pictureviewer/ui/r1$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/r1$c;->c:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/r1;->v:Lqs0/c;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Lqs0/c;->e(I)Lps0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/uc/picturemode/pictureviewer/ui/w0;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/uc/picturemode/pictureviewer/ui/r1;->n:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lcom/uc/picturemode/pictureviewer/ui/w0;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lcom/uc/picturemode/pictureviewer/ui/r1;->L:Lcom/uc/picturemode/pictureviewer/ui/x0;

    .line 17
    .line 18
    iput-object v3, v2, Lcom/uc/picturemode/pictureviewer/ui/w0;->u:Lcom/uc/picturemode/pictureviewer/ui/x0;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/uc/picturemode/pictureviewer/ui/w0;->a(Lps0/f;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/r1;->J:Lns0/f$b;

    .line 24
    .line 25
    iput-object v1, v2, Lcom/uc/picturemode/pictureviewer/ui/w0;->x:Lps0/l;

    .line 26
    .line 27
    iget-object v3, v2, Lcom/uc/picturemode/pictureviewer/ui/w0;->v:Lps0/m;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v3, v1}, Lps0/m;->j(Lps0/l;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-boolean v1, v0, Lcom/uc/picturemode/pictureviewer/ui/r1;->D:Z

    .line 36
    .line 37
    iput-boolean v1, v2, Lcom/uc/picturemode/pictureviewer/ui/w0;->z:Z

    .line 38
    .line 39
    iget-object v3, v2, Lcom/uc/picturemode/pictureviewer/ui/w0;->v:Lps0/m;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v3, v1}, Lps0/m;->c(Z)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-boolean v1, v0, Lcom/uc/picturemode/pictureviewer/ui/r1;->E:Z

    .line 48
    .line 49
    iget-object v3, v2, Lcom/uc/picturemode/pictureviewer/ui/w0;->v:Lps0/m;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v3, v1}, Lps0/m;->b(Z)V

    .line 55
    .line 56
    .line 57
    :goto_2
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/r1;->K:Lps0/k;

    .line 58
    .line 59
    iput-object v1, v2, Lcom/uc/picturemode/pictureviewer/ui/w0;->y:Lps0/k;

    .line 60
    .line 61
    iget-object v3, v2, Lcom/uc/picturemode/pictureviewer/ui/w0;->v:Lps0/m;

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v3, v1}, Lps0/m;->i(Lps0/k;)V

    .line 67
    .line 68
    .line 69
    :goto_3
    if-nez p2, :cond_5

    .line 70
    .line 71
    iget-object v1, v2, Lcom/uc/picturemode/pictureviewer/ui/w0;->v:Lps0/m;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v1}, Lps0/m;->g()V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    iget-object v1, v2, Lcom/uc/picturemode/pictureviewer/ui/w0;->v:Lps0/m;

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v1, v3, v3}, Lps0/m;->f(ZZ)V

    .line 87
    .line 88
    .line 89
    :goto_4
    new-instance v1, Lcom/uc/picturemode/pictureviewer/ui/r1$a;

    .line 90
    .line 91
    iget-object v3, v0, Lcom/uc/picturemode/pictureviewer/ui/r1;->n:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {v1, v0, v3, v2}, Lcom/uc/picturemode/pictureviewer/ui/r1$a;-><init>(Lcom/uc/picturemode/pictureviewer/ui/r1;Landroid/content/Context;Lcom/uc/picturemode/pictureviewer/ui/w0;)V

    .line 94
    .line 95
    .line 96
    iput p2, v1, Lcom/uc/picturemode/pictureviewer/ui/r1$a;->u:I

    .line 97
    .line 98
    iget-object p2, v0, Lcom/uc/picturemode/pictureviewer/ui/r1;->u:Lcom/uc/picturemode/pictureviewer/ui/r1$e;

    .line 99
    .line 100
    iget-object v2, p2, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->a0:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    iget-object p2, p2, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->a0:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_7
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    .line 115
    iget v0, v0, Lcom/uc/picturemode/pictureviewer/ui/r1;->N:I

    .line 116
    .line 117
    mul-int/lit8 v2, v0, 0x2

    .line 118
    .line 119
    int-to-float v2, v2

    .line 120
    const/high16 v3, 0x40400000    # 3.0f

    .line 121
    .line 122
    div-float/2addr v2, v3

    .line 123
    float-to-int v2, v2

    .line 124
    const/16 v3, 0x11

    .line 125
    .line 126
    invoke-direct {p2, v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 127
    .line 128
    .line 129
    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 130
    .line 131
    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    return-object v1
.end method

.method public final f(ILjava/lang/Object;)Z
    .locals 3

    .line 1
    sget v0, Lcom/uc/picturemode/pictureviewer/ui/r1;->Q:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/r1$c;->c:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/uc/picturemode/pictureviewer/ui/r1;->d(Ljava/lang/Object;)Lcom/uc/picturemode/pictureviewer/ui/w0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    instance-of v2, p2, Lcom/uc/picturemode/pictureviewer/ui/r1$a;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast p2, Lcom/uc/picturemode/pictureviewer/ui/r1$a;

    .line 21
    .line 22
    iput p1, p2, Lcom/uc/picturemode/pictureviewer/ui/r1$a;->u:I

    .line 23
    .line 24
    :cond_1
    iget-boolean p2, v0, Lcom/uc/picturemode/pictureviewer/ui/r1;->D:Z

    .line 25
    .line 26
    iput-boolean p2, v1, Lcom/uc/picturemode/pictureviewer/ui/w0;->z:Z

    .line 27
    .line 28
    iget-object v2, v1, Lcom/uc/picturemode/pictureviewer/ui/w0;->v:Lps0/m;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v2, p2}, Lps0/m;->c(Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p2, v0, Lcom/uc/picturemode/pictureviewer/ui/r1;->v:Lqs0/c;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lqs0/c;->e(I)Lps0/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Lcom/uc/picturemode/pictureviewer/ui/w0;->a(Lps0/f;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1
.end method
