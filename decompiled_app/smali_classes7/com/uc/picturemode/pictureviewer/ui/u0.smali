.class public Lcom/uc/picturemode/pictureviewer/ui/u0;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# static fields
.field public static y:Z = false


# instance fields
.field public final n:Landroid/content/Context;

.field public u:Lqs0/c;

.field public final v:Lps0/y;

.field public final w:Lps0/s;

.field public final x:Lcom/uc/picturemode/pictureviewer/ui/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lps0/y;Lps0/s;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/u0;->n:Landroid/content/Context;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    :goto_0
    move-object/from16 v1, p2

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iput-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/u0;->w:Lps0/s;

    .line 19
    .line 20
    new-instance v3, Lcom/uc/picturemode/pictureviewer/ui/n;

    .line 21
    .line 22
    iget v4, v2, Lps0/s;->a:I

    .line 23
    .line 24
    int-to-float v4, v4

    .line 25
    invoke-static {v1, v4}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v5, v2, Lps0/s;->b:I

    .line 30
    .line 31
    int-to-float v5, v5

    .line 32
    invoke-static {v1, v5}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v6, v0, Lcom/uc/picturemode/pictureviewer/ui/u0;->w:Lps0/s;

    .line 37
    .line 38
    iget-object v6, v6, Lps0/s;->c:[D

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    aget-wide v8, v6, v7

    .line 42
    .line 43
    double-to-float v6, v8

    .line 44
    invoke-static {v1, v6}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget-object v8, v0, Lcom/uc/picturemode/pictureviewer/ui/u0;->w:Lps0/s;

    .line 49
    .line 50
    iget-object v8, v8, Lps0/s;->c:[D

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    aget-wide v10, v8, v9

    .line 54
    .line 55
    double-to-float v8, v10

    .line 56
    invoke-static {v1, v8}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget-object v10, v0, Lcom/uc/picturemode/pictureviewer/ui/u0;->w:Lps0/s;

    .line 61
    .line 62
    iget-object v10, v10, Lps0/s;->c:[D

    .line 63
    .line 64
    const/4 v11, 0x2

    .line 65
    aget-wide v12, v10, v11

    .line 66
    .line 67
    double-to-float v10, v12

    .line 68
    invoke-static {v1, v10}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    iget-object v12, v0, Lcom/uc/picturemode/pictureviewer/ui/u0;->w:Lps0/s;

    .line 73
    .line 74
    iget-object v12, v12, Lps0/s;->c:[D

    .line 75
    .line 76
    const/4 v13, 0x3

    .line 77
    aget-wide v14, v12, v13

    .line 78
    .line 79
    double-to-float v12, v14

    .line 80
    invoke-static {v1, v12}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    filled-new-array {v6, v8, v10, v12}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v8, v0, Lcom/uc/picturemode/pictureviewer/ui/u0;->w:Lps0/s;

    .line 89
    .line 90
    iget-object v10, v8, Lps0/s;->d:[I

    .line 91
    .line 92
    aget v7, v10, v7

    .line 93
    .line 94
    aget v9, v10, v9

    .line 95
    .line 96
    aget v11, v10, v11

    .line 97
    .line 98
    aget v10, v10, v13

    .line 99
    .line 100
    filled-new-array {v7, v9, v11, v10}, [I

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-wide v8, v8, Lps0/s;->e:D

    .line 105
    .line 106
    double-to-float v8, v8

    .line 107
    invoke-static {v1, v8}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    iget-object v9, v0, Lcom/uc/picturemode/pictureviewer/ui/u0;->w:Lps0/s;

    .line 112
    .line 113
    move-object v10, v3

    .line 114
    move v3, v5

    .line 115
    move-object v5, v7

    .line 116
    iget v7, v9, Lps0/s;->f:I

    .line 117
    .line 118
    move v11, v4

    .line 119
    move-object v4, v6

    .line 120
    move v6, v8

    .line 121
    iget-boolean v8, v9, Lps0/s;->g:Z

    .line 122
    .line 123
    iget-object v2, v2, Lps0/s;->h:Lps0/s$a;

    .line 124
    .line 125
    if-nez v2, :cond_1

    .line 126
    .line 127
    sget-object v2, Lcom/uc/picturemode/pictureviewer/ui/n$a;->n:Lcom/uc/picturemode/pictureviewer/ui/n$a;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    sget-object v12, Lcom/uc/picturemode/pictureviewer/ui/n$a;->n:Lcom/uc/picturemode/pictureviewer/ui/n$a;

    .line 132
    .line 133
    sget-object v13, Lps0/s$a;->u:Lps0/s$a;

    .line 134
    .line 135
    if-ne v2, v13, :cond_2

    .line 136
    .line 137
    sget-object v2, Lcom/uc/picturemode/pictureviewer/ui/n$a;->u:Lcom/uc/picturemode/pictureviewer/ui/n$a;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    move-object v2, v12

    .line 141
    :goto_1
    iget v9, v9, Lps0/s;->i:I

    .line 142
    .line 143
    int-to-float v9, v9

    .line 144
    invoke-static {v1, v9}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    iget-object v12, v0, Lcom/uc/picturemode/pictureviewer/ui/u0;->w:Lps0/s;

    .line 149
    .line 150
    iget v12, v12, Lps0/s;->j:I

    .line 151
    .line 152
    int-to-float v12, v12

    .line 153
    invoke-static {v1, v12}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    move/from16 v16, v11

    .line 158
    .line 159
    move v11, v1

    .line 160
    move-object v1, v10

    .line 161
    move v10, v9

    .line 162
    move-object v9, v2

    .line 163
    move/from16 v2, v16

    .line 164
    .line 165
    invoke-direct/range {v1 .. v11}, Lcom/uc/picturemode/pictureviewer/ui/n;-><init>(II[I[IIIZLcom/uc/picturemode/pictureviewer/ui/n$a;II)V

    .line 166
    .line 167
    .line 168
    iput-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/u0;->x:Lcom/uc/picturemode/pictureviewer/ui/n;

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :goto_2
    iput-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/u0;->v:Lps0/y;

    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/u0;->u:Lqs0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqs0/c;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/u0;->u:Lqs0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lqs0/c;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/u0;->u:Lqs0/c;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lqs0/c;->e(I)Lps0/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
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
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p3, Lcom/uc/picturemode/pictureviewer/ui/t0;

    .line 4
    .line 5
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->supportAnimation:Z

    .line 15
    .line 16
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    iput-object v2, v0, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/u0;->x:Lcom/uc/picturemode/pictureviewer/ui/n;

    .line 21
    .line 22
    iget v3, v2, Lcom/uc/picturemode/pictureviewer/ui/n;->b:I

    .line 23
    .line 24
    iget-object v4, v2, Lcom/uc/picturemode/pictureviewer/ui/n;->c:[I

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    aget v6, v4, v5

    .line 28
    .line 29
    sub-int/2addr v3, v6

    .line 30
    const/4 v6, 0x3

    .line 31
    aget v7, v4, v6

    .line 32
    .line 33
    sub-int/2addr v3, v7

    .line 34
    iput v3, v0, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->specifiedHeight:I

    .line 35
    .line 36
    iget v2, v2, Lcom/uc/picturemode/pictureviewer/ui/n;->a:I

    .line 37
    .line 38
    aget v3, v4, v1

    .line 39
    .line 40
    sub-int/2addr v2, v3

    .line 41
    const/4 v3, 0x2

    .line 42
    aget v4, v4, v3

    .line 43
    .line 44
    sub-int/2addr v2, v4

    .line 45
    iput v2, v0, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->specifiedWidth:I

    .line 46
    .line 47
    iput-boolean v5, v0, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->enableDownSampling:Z

    .line 48
    .line 49
    iput-boolean v1, v0, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->canZoom:Z

    .line 50
    .line 51
    new-instance v2, Lcom/uc/picturemode/pictureviewer/ui/m;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/uc/picturemode/pictureviewer/ui/u0;->n:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v7, p0, Lcom/uc/picturemode/pictureviewer/ui/u0;->v:Lps0/y;

    .line 56
    .line 57
    invoke-direct {v2, v4, v0, v7}, Lcom/uc/picturemode/pictureviewer/ui/m;-><init>(Landroid/content/Context;Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;Lps0/y;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p3, Lcom/uc/picturemode/pictureviewer/ui/t0;->a:Lcom/uc/picturemode/pictureviewer/ui/m;

    .line 61
    .line 62
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/u0;->x:Lcom/uc/picturemode/pictureviewer/ui/n;

    .line 65
    .line 66
    iget v4, v2, Lcom/uc/picturemode/pictureviewer/ui/n;->a:I

    .line 67
    .line 68
    iget v2, v2, Lcom/uc/picturemode/pictureviewer/ui/n;->b:I

    .line 69
    .line 70
    invoke-direct {v0, v4, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p3, Lcom/uc/picturemode/pictureviewer/ui/t0;->a:Lcom/uc/picturemode/pictureviewer/ui/m;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p3, Lcom/uc/picturemode/pictureviewer/ui/t0;->a:Lcom/uc/picturemode/pictureviewer/ui/m;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/u0;->x:Lcom/uc/picturemode/pictureviewer/ui/n;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/uc/picturemode/pictureviewer/ui/n;->c:[I

    .line 83
    .line 84
    aget v1, v2, v1

    .line 85
    .line 86
    aget v4, v2, v5

    .line 87
    .line 88
    aget v3, v2, v3

    .line 89
    .line 90
    aget v2, v2, v6

    .line 91
    .line 92
    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p3, Lcom/uc/picturemode/pictureviewer/ui/t0;->a:Lcom/uc/picturemode/pictureviewer/ui/m;

    .line 96
    .line 97
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Lcom/uc/picturemode/pictureviewer/ui/t0;

    .line 106
    .line 107
    :goto_0
    if-eqz p3, :cond_4

    .line 108
    .line 109
    iget-object v0, p3, Lcom/uc/picturemode/pictureviewer/ui/t0;->a:Lcom/uc/picturemode/pictureviewer/ui/m;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/m;->u:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 114
    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/u0;->u:Lqs0/c;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    if-ltz p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, Lqs0/c;->d()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lt p1, v0, :cond_2

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    iget-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/u0;->u:Lqs0/c;

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lqs0/c;->e(I)Lps0/f;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget-object v0, p3, Lcom/uc/picturemode/pictureviewer/ui/t0;->a:Lcom/uc/picturemode/pictureviewer/ui/m;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p3, Lcom/uc/picturemode/pictureviewer/ui/t0;->a:Lcom/uc/picturemode/pictureviewer/ui/m;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/m;->u:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p3, Lcom/uc/picturemode/pictureviewer/ui/t0;->a:Lcom/uc/picturemode/pictureviewer/ui/m;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/uc/picturemode/pictureviewer/ui/m;->a()V

    .line 152
    .line 153
    .line 154
    if-eqz p2, :cond_3

    .line 155
    .line 156
    iget-object p1, p3, Lcom/uc/picturemode/pictureviewer/ui/t0;->a:Lcom/uc/picturemode/pictureviewer/ui/m;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lcom/uc/picturemode/pictureviewer/ui/m;->e(Lps0/f;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    iget-object p2, p3, Lcom/uc/picturemode/pictureviewer/ui/t0;->a:Lcom/uc/picturemode/pictureviewer/ui/m;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/u0;->u:Lqs0/c;

    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/uc/picturemode/pictureviewer/ui/m;->a()V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lcom/uc/picturemode/pictureviewer/ui/l0;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p2, v1, Lcom/uc/picturemode/pictureviewer/ui/l0;->n:Lcom/uc/picturemode/pictureviewer/ui/m;

    .line 175
    .line 176
    iput p1, v1, Lcom/uc/picturemode/pictureviewer/ui/l0;->u:I

    .line 177
    .line 178
    iput-object v0, v1, Lcom/uc/picturemode/pictureviewer/ui/l0;->v:Lqs0/c;

    .line 179
    .line 180
    const/16 p1, 0x1f4

    .line 181
    .line 182
    int-to-long v2, p1

    .line 183
    invoke-virtual {p2, v1, v2, v3}, Lcom/uc/picturemode/pictureviewer/ui/m;->c(Ljava/lang/Runnable;J)V

    .line 184
    .line 185
    .line 186
    :goto_1
    iget-object p1, p3, Lcom/uc/picturemode/pictureviewer/ui/t0;->a:Lcom/uc/picturemode/pictureviewer/ui/m;

    .line 187
    .line 188
    sget-boolean p2, Lcom/uc/picturemode/pictureviewer/ui/u0;->y:Z

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sput-boolean p2, Lcom/uc/picturemode/pictureviewer/ui/m;->B:Z

    .line 194
    .line 195
    iget-object p1, p3, Lcom/uc/picturemode/pictureviewer/ui/t0;->a:Lcom/uc/picturemode/pictureviewer/ui/m;

    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_4
    :goto_2
    return-object p2
.end method
