.class public Ld40/h;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field public final n:Ljava/util/List;

.field public final u:Landroid/content/Context;

.field public final v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld40/h;->n:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Ld40/h;->u:Landroid/content/Context;

    .line 7
    .line 8
    iput p3, p0, Ld40/h;->v:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/widget/LinearLayout;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Ld40/h;->u:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0, v1}, Le;->h(ILandroid/content/Context;)Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 v3, -0x2

    .line 15
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance v3, Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-eqz p2, :cond_2

    .line 35
    .line 36
    new-instance p1, Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/widget/LinearLayout;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iget-object v2, p0, Ld40/h;->u:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Ld40/h;->c(Ljava/lang/String;Landroid/widget/LinearLayout;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p2, v0}, Ld40/h;->c(Ljava/lang/String;Landroid/widget/LinearLayout;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, Ld40/h;->c(Ljava/lang/String;Landroid/widget/LinearLayout;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    if-eqz p3, :cond_5

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1, v0}, Ld40/h;->c(Ljava/lang/String;Landroid/widget/LinearLayout;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/widget/LinearLayout;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Ld40/h;->u:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/high16 p1, -0x1000000

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld40/h;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld40/h;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    new-instance p2, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object p3, p0, Ld40/h;->u:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ld40/h;->n:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget v2, p0, Ld40/h;->v:I

    .line 16
    .line 17
    if-eq v2, p3, :cond_6

    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    if-eq v2, p3, :cond_3

    .line 21
    .line 22
    const/4 p3, 0x5

    .line 23
    if-eq v2, p3, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Loh0/k;

    .line 33
    .line 34
    iget-object p3, p3, Loh0/k;->n:Lun/b;

    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    move-object p3, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p3}, Lun/b;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Loh0/k;

    .line 49
    .line 50
    iget-object v2, v2, Loh0/k;->u:Lun/b;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v2}, Lun/b;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Loh0/k;

    .line 65
    .line 66
    iget-object v3, v3, Loh0/k;->v:[B

    .line 67
    .line 68
    :try_start_0
    invoke-static {v3}, Lcom/uc/base/image/b;->d([B)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-object v3, v1

    .line 74
    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Loh0/k;

    .line 79
    .line 80
    iget-object v4, v4, Loh0/k;->w:[B

    .line 81
    .line 82
    :try_start_1
    invoke-static {v4}, Lcom/uc/base/image/b;->d([B)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    :catch_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Loh0/k;

    .line 91
    .line 92
    iget-object p1, p1, Loh0/k;->y:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p0, v3, v1, p2}, Ld40/h;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/widget/LinearLayout;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p3, v2, p1, p2}, Ld40/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/widget/LinearLayout;)V

    .line 98
    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_3
    check-cast v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Loh0/j;

    .line 108
    .line 109
    iget-object p3, p3, Loh0/j;->n:Lun/b;

    .line 110
    .line 111
    if-nez p3, :cond_4

    .line 112
    .line 113
    move-object p3, v1

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {p3}, Lun/b;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    :goto_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Loh0/j;

    .line 124
    .line 125
    iget-object v2, v2, Loh0/j;->u:Lun/b;

    .line 126
    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    move-object v2, v1

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    invoke-virtual {v2}, Lun/b;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Loh0/j;

    .line 140
    .line 141
    iget-object p1, p1, Loh0/j;->v:[B

    .line 142
    .line 143
    :try_start_2
    invoke-static {p1}, Lcom/uc/base/image/b;->d([B)Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 147
    goto :goto_5

    .line 148
    :catch_2
    move-object p1, v1

    .line 149
    :goto_5
    invoke-virtual {p0, p1, v1, p2}, Ld40/h;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/widget/LinearLayout;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p3, v2, v1, p2}, Ld40/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/widget/LinearLayout;)V

    .line 153
    .line 154
    .line 155
    return-object p2

    .line 156
    :cond_6
    check-cast v0, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Loh0/d;

    .line 163
    .line 164
    invoke-virtual {p1}, Loh0/d;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, v1, p1, v1, p2}, Ld40/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/widget/LinearLayout;)V

    .line 169
    .line 170
    .line 171
    return-object p2
.end method
