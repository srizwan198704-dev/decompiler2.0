.class public Lhp0/t;
.super Lhp0/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhp0/t$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/uc/module/filemanager/app/view/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhp0/c;-><init>(Lhp0/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhp0/c;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lhp0/a0;

    .line 12
    .line 13
    iget-object v0, p0, Lhp0/c;->v:Lhp0/j;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Lhp0/u;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, Lhp0/a0;->c:Ljp0/a;

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lhp0/f;

    .line 27
    .line 28
    iget-boolean v0, v0, Lhp0/j;->y:Z

    .line 29
    .line 30
    invoke-direct {p2, v1, v2, v3, v0}, Lhp0/u;-><init>(Landroid/content/Context;Ljp0/a;Lhp0/f;Z)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iget-object v1, p2, Lhp0/g;->u:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lhp0/t$a;

    .line 45
    .line 46
    iget-object v1, p2, Lhp0/g;->u:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p2}, Lhp0/u;->i()Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v0, p0, v1, v2}, Lhp0/t$a;-><init>(Lhp0/t;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lhp0/t$a;

    .line 64
    .line 65
    check-cast p2, Lhp0/u;

    .line 66
    .line 67
    iget-object v2, p1, Lhp0/a0;->c:Ljp0/a;

    .line 68
    .line 69
    iput-object v2, p2, Lhp0/g;->v:Ljp0/a;

    .line 70
    .line 71
    iget-boolean v0, v0, Lhp0/j;->y:Z

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lhp0/g;->f(Z)V

    .line 74
    .line 75
    .line 76
    move-object v0, v1

    .line 77
    :goto_0
    iget-object v1, p1, Lhp0/a0;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    iget-object v1, p1, Lhp0/a0;->b:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v1, p1, Lhp0/a0;->a:Ljava/lang/String;

    .line 89
    .line 90
    :goto_1
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v2, v3, v1}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, v1, Loo/b;->a:Loo/a;

    .line 101
    .line 102
    const-string v3, "filemanager_image_view_item_view_onfail"

    .line 103
    .line 104
    invoke-static {v3}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, v2, Loo/a;->d:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    const-string v3, "filemanager_image_view_item_view_loading"

    .line 115
    .line 116
    invoke-static {v3}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, v2, Loo/a;->c:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    iget-object v2, v0, Lhp0/t$a;->a:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v1, v2, p0}, Loo/b;->b(Landroid/view/View;Lmo/c;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lhp0/a0;->c:Ljp0/a;

    .line 132
    .line 133
    iget-object p1, p1, Ljp0/a;->n:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p1}, Lok0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    iget-object v0, v0, Lhp0/t$a;->b:Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    const/16 v1, 0x2e

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {p1}, Lok0/a;->g(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const/4 v3, -0x1

    .line 160
    if-le v2, v1, :cond_2

    .line 161
    .line 162
    move v1, v3

    .line 163
    :cond_2
    if-ne v1, v3, :cond_3

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    const/4 v2, 0x0

    .line 167
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    const/4 p1, 0x0

    .line 173
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    return-object p2
.end method

.method public final d()V
    .locals 7

    .line 1
    sget-object v0, Llp0/f;->q:Llp0/f;

    .line 2
    .line 3
    iget-object v1, p0, Lhp0/c;->v:Lhp0/j;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/uc/module/filemanager/app/view/d;->u:Ljp0/a;

    .line 6
    .line 7
    iget-object v2, v1, Ljp0/a;->n:Ljava/lang/String;

    .line 8
    .line 9
    iget-byte v1, v1, Ljp0/a;->u:B

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Llp0/f;->a(ILjava/lang/String;Z)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljp0/a;

    .line 35
    .line 36
    new-instance v3, Lhp0/a0;

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, "file://"

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v2, Ljp0/a;->n:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v3, v4, v2}, Lhp0/a0;-><init>(Ljava/lang/String;Ljp0/a;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v2, Ljp0/a;->D:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Ljp0/a;->D:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v3, Lhp0/a0;->b:Ljava/lang/String;

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p0, v1}, Lhp0/c;->c(Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
