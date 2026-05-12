.class public Lcom/uc/picturemode/pictureviewer/ui/r1$d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/picturemode/pictureviewer/ui/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/uc/picturemode/pictureviewer/ui/r1$a;

.field public c:Lcom/uc/picturemode/pictureviewer/ui/r1$a;

.field public d:I

.field public final synthetic e:Lcom/uc/picturemode/pictureviewer/ui/r1;


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/r1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->e:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->a:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->b:Lcom/uc/picturemode/pictureviewer/ui/r1$a;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->c:Lcom/uc/picturemode/pictureviewer/ui/r1$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->e:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/r1;->C:Lcom/uc/picturemode/pictureviewer/ui/i1$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/i1$a;->a:Lcom/uc/picturemode/pictureviewer/ui/i1;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->D:Lcom/uc/picturemode/pictureviewer/ui/e;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/e;->w:Lcom/uc/picturemode/pictureviewer/ui/v;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/v;->D:Lps0/f;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/v;->C:Lps0/f;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->e:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/r1;->u:Lcom/uc/picturemode/pictureviewer/ui/r1$e;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/uc/picturemode/pictureviewer/ui/u1;->g(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    instance-of v3, v1, Lcom/uc/picturemode/pictureviewer/ui/r1$a;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/uc/picturemode/pictureviewer/ui/r1$a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, v1, Lcom/uc/picturemode/pictureviewer/ui/r1$a;->n:Lcom/uc/picturemode/pictureviewer/ui/w0;

    .line 25
    .line 26
    int-to-float v4, v3

    .line 27
    invoke-virtual {v1, v4}, Landroid/view/View;->setX(F)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/r1;->u:Lcom/uc/picturemode/pictureviewer/ui/r1$e;

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Lcom/uc/picturemode/pictureviewer/ui/u1;->g(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    instance-of v4, v1, Lcom/uc/picturemode/pictureviewer/ui/r1$a;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Lcom/uc/picturemode/pictureviewer/ui/r1$a;

    .line 44
    .line 45
    :cond_2
    if-nez v2, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object v1, v2, Lcom/uc/picturemode/pictureviewer/ui/r1$a;->n:Lcom/uc/picturemode/pictureviewer/ui/w0;

    .line 49
    .line 50
    int-to-float v2, v3

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 52
    .line 53
    .line 54
    :goto_2
    if-ne p1, p2, :cond_4

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_4
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/r1;->C:Lcom/uc/picturemode/pictureviewer/ui/i1$a;

    .line 59
    .line 60
    if-eqz v1, :cond_a

    .line 61
    .line 62
    iget-object v1, v1, Lcom/uc/picturemode/pictureviewer/ui/i1$a;->a:Lcom/uc/picturemode/pictureviewer/ui/i1;

    .line 63
    .line 64
    sget v2, Lcom/uc/picturemode/pictureviewer/ui/i1;->P:I

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lcom/uc/picturemode/pictureviewer/ui/i1;->q(I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Lcom/uc/picturemode/pictureviewer/ui/i1;->A:Lns0/j;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    check-cast v2, Lns0/f$c;

    .line 74
    .line 75
    invoke-virtual {v2, v1, p1, p2}, Lns0/f$c;->e(Lcom/uc/picturemode/pictureviewer/ui/i1;II)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v2, v1, Lcom/uc/picturemode/pictureviewer/ui/i1;->D:Lcom/uc/picturemode/pictureviewer/ui/e;

    .line 79
    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    iget-object v2, v2, Lcom/uc/picturemode/pictureviewer/ui/e;->w:Lcom/uc/picturemode/pictureviewer/ui/v;

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    iget-boolean v4, v2, Lcom/uc/picturemode/pictureviewer/ui/v;->E:Z

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Lcom/uc/picturemode/pictureviewer/ui/v;->a(I)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iput-boolean v3, v2, Lcom/uc/picturemode/pictureviewer/ui/v;->E:Z

    .line 94
    .line 95
    :cond_7
    iget-object v2, v1, Lcom/uc/picturemode/pictureviewer/ui/i1;->G:Lqs0/c;

    .line 96
    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    invoke-virtual {v2}, Lqs0/c;->d()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_3

    .line 104
    :cond_8
    move v2, v3

    .line 105
    :goto_3
    iget-object v4, v1, Lcom/uc/picturemode/pictureviewer/ui/i1;->x:Lcom/uc/picturemode/pictureviewer/ui/g0;

    .line 106
    .line 107
    if-eqz v4, :cond_a

    .line 108
    .line 109
    iget-object v5, v1, Lcom/uc/picturemode/pictureviewer/ui/i1;->y:Los0/a;

    .line 110
    .line 111
    if-eqz v5, :cond_a

    .line 112
    .line 113
    if-le p1, p2, :cond_a

    .line 114
    .line 115
    iget-object v4, v4, Lcom/uc/picturemode/pictureviewer/ui/g0;->c:Lqs0/b;

    .line 116
    .line 117
    if-nez v4, :cond_9

    .line 118
    .line 119
    move v4, p1

    .line 120
    goto :goto_4

    .line 121
    :cond_9
    iget-object v4, v4, Lqs0/b;->g:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    sub-int v4, p1, v4

    .line 128
    .line 129
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v6, 0x1

    .line 134
    invoke-virtual {v5, v4, v2, v1, v6}, Los0/a;->b(IIIZ)V

    .line 135
    .line 136
    .line 137
    :cond_a
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/r1;->u:Lcom/uc/picturemode/pictureviewer/ui/r1$e;

    .line 138
    .line 139
    invoke-virtual {v1, p2}, Lcom/uc/picturemode/pictureviewer/ui/u1;->g(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p2}, Lcom/uc/picturemode/pictureviewer/ui/r1;->d(Ljava/lang/Object;)Lcom/uc/picturemode/pictureviewer/ui/w0;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-eqz p2, :cond_c

    .line 148
    .line 149
    iget-object p2, p2, Lcom/uc/picturemode/pictureviewer/ui/w0;->v:Lps0/m;

    .line 150
    .line 151
    if-nez p2, :cond_b

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_b
    invoke-virtual {p2, v3, v3}, Lps0/m;->f(ZZ)V

    .line 155
    .line 156
    .line 157
    :cond_c
    :goto_5
    iget-object p2, v0, Lcom/uc/picturemode/pictureviewer/ui/r1;->u:Lcom/uc/picturemode/pictureviewer/ui/r1$e;

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Lcom/uc/picturemode/pictureviewer/ui/u1;->g(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lcom/uc/picturemode/pictureviewer/ui/r1;->d(Ljava/lang/Object;)Lcom/uc/picturemode/pictureviewer/ui/w0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_e

    .line 168
    .line 169
    iget-boolean p2, v0, Lcom/uc/picturemode/pictureviewer/ui/r1;->G:Z

    .line 170
    .line 171
    if-nez p2, :cond_e

    .line 172
    .line 173
    iget-object p1, p1, Lcom/uc/picturemode/pictureviewer/ui/w0;->v:Lps0/m;

    .line 174
    .line 175
    if-nez p1, :cond_d

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_d
    invoke-virtual {p1}, Lps0/m;->g()V

    .line 179
    .line 180
    .line 181
    :cond_e
    :goto_6
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->e:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/uc/picturemode/pictureviewer/ui/r1;->G:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->c:Lcom/uc/picturemode/pictureviewer/ui/r1$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v1, Lcom/uc/picturemode/pictureviewer/ui/r1$a;->n:Lcom/uc/picturemode/pictureviewer/ui/w0;

    .line 14
    .line 15
    int-to-float v3, v2

    .line 16
    invoke-virtual {v1, v3}, Landroid/view/View;->setX(F)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->b:Lcom/uc/picturemode/pictureviewer/ui/r1$a;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, v1, Lcom/uc/picturemode/pictureviewer/ui/r1$a;->n:Lcom/uc/picturemode/pictureviewer/ui/w0;

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/r1;->u:Lcom/uc/picturemode/pictureviewer/ui/r1$e;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->c0:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    instance-of v2, v1, Lcom/uc/picturemode/pictureviewer/ui/r1$a;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    check-cast v1, Lcom/uc/picturemode/pictureviewer/ui/r1$a;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->c:Lcom/uc/picturemode/pictureviewer/ui/r1$a;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->a:Z

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->b:Lcom/uc/picturemode/pictureviewer/ui/r1$a;

    .line 49
    .line 50
    iput-boolean v1, v0, Lcom/uc/picturemode/pictureviewer/ui/r1;->G:Z

    .line 51
    .line 52
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-double v0, v0

    .line 57
    const-wide v2, 0x3fe4cccccccccccdL    # 0.65

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-double/2addr v0, v2

    .line 63
    double-to-int v0, v0

    .line 64
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->d:I

    .line 65
    .line 66
    return-void
.end method
