.class public abstract Lcom/uc/picturemode/pictureviewer/ui/u1$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/picturemode/pictureviewer/ui/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/uc/picturemode/pictureviewer/ui/w1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/uc/picturemode/pictureviewer/ui/u1;Ljava/lang/Object;)V
.end method

.method public abstract b()I
.end method

.method public c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, -0x2

    .line 2
    return p1
.end method

.method public abstract d(Lcom/uc/picturemode/pictureviewer/ui/u1;I)Lcom/uc/picturemode/pictureviewer/ui/r1$a;
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/u1$b;->a:Lcom/uc/picturemode/pictureviewer/ui/w1;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    check-cast v0, Lcom/uc/picturemode/pictureviewer/ui/u1$a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/u1$a;->a:Lcom/uc/picturemode/pictureviewer/ui/u1;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/u1;->q0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v0, Lcom/uc/picturemode/pictureviewer/ui/u1;->r0:Lcom/uc/picturemode/pictureviewer/ui/u1$b;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/uc/picturemode/pictureviewer/ui/u1$b;->b()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_0

    .line 31
    .line 32
    move v2, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v4

    .line 35
    :goto_0
    const/4 v3, -0x1

    .line 36
    move v6, v4

    .line 37
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ge v6, v7, :cond_5

    .line 42
    .line 43
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lcom/uc/picturemode/pictureviewer/ui/v1;

    .line 48
    .line 49
    iget-object v8, v0, Lcom/uc/picturemode/pictureviewer/ui/u1;->r0:Lcom/uc/picturemode/pictureviewer/ui/u1$b;

    .line 50
    .line 51
    iget-object v9, v7, Lcom/uc/picturemode/pictureviewer/ui/v1;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v8, v9}, Lcom/uc/picturemode/pictureviewer/ui/u1$b;->c(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v9, -0x2

    .line 58
    if-ne v8, v9, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/u1;->r0:Lcom/uc/picturemode/pictureviewer/ui/u1$b;

    .line 64
    .line 65
    iget-object v8, v7, Lcom/uc/picturemode/pictureviewer/ui/v1;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v8}, Lcom/uc/picturemode/pictureviewer/ui/u1$b;->a(Lcom/uc/picturemode/pictureviewer/ui/u1;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, -0x1

    .line 71
    .line 72
    iget v2, v0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->z:I

    .line 73
    .line 74
    iget v7, v7, Lcom/uc/picturemode/pictureviewer/ui/v1;->b:I

    .line 75
    .line 76
    if-ne v2, v7, :cond_1

    .line 77
    .line 78
    iget-object v7, v0, Lcom/uc/picturemode/pictureviewer/ui/u1;->r0:Lcom/uc/picturemode/pictureviewer/ui/u1$b;

    .line 79
    .line 80
    invoke-virtual {v7}, Lcom/uc/picturemode/pictureviewer/ui/u1$b;->b()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    sub-int/2addr v7, v5

    .line 85
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget v7, v0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->z:I

    .line 94
    .line 95
    if-eq v2, v7, :cond_1

    .line 96
    .line 97
    move v3, v2

    .line 98
    :cond_1
    :goto_2
    move v2, v5

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    iget v9, v7, Lcom/uc/picturemode/pictureviewer/ui/v1;->b:I

    .line 101
    .line 102
    if-eq v9, v8, :cond_4

    .line 103
    .line 104
    iget v2, v0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->z:I

    .line 105
    .line 106
    if-ne v9, v2, :cond_3

    .line 107
    .line 108
    move v3, v8

    .line 109
    :cond_3
    iput v8, v7, Lcom/uc/picturemode/pictureviewer/ui/v1;->b:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_3
    add-int/2addr v6, v5

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-lez v4, :cond_6

    .line 119
    .line 120
    invoke-static {v5, v1}, Landroidx/concurrent/futures/a;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcom/uc/picturemode/pictureviewer/ui/v1;

    .line 125
    .line 126
    iget v4, v4, Lcom/uc/picturemode/pictureviewer/ui/v1;->b:I

    .line 127
    .line 128
    iget-object v6, v0, Lcom/uc/picturemode/pictureviewer/ui/u1;->r0:Lcom/uc/picturemode/pictureviewer/ui/u1$b;

    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/uc/picturemode/pictureviewer/ui/u1$b;->b()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    add-int/lit8 v6, v6, -0x2

    .line 135
    .line 136
    if-ne v4, v6, :cond_6

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move v5, v2

    .line 140
    :goto_4
    sget-object v2, Lcom/uc/picturemode/pictureviewer/ui/u1;->t0:La1/a;

    .line 141
    .line 142
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 143
    .line 144
    .line 145
    if-ltz v3, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Lcom/uc/picturemode/pictureviewer/ui/u1;->v(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    if-eqz v5, :cond_8

    .line 152
    .line 153
    iget v1, v0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->z:I

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/uc/picturemode/pictureviewer/ui/u1;->p(I)V

    .line 156
    .line 157
    .line 158
    :cond_8
    return-void
.end method

.method public abstract f(ILjava/lang/Object;)Z
.end method
