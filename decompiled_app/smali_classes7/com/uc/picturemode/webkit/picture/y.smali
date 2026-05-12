.class public Lcom/uc/picturemode/webkit/picture/y;
.super Lcom/uc/picturemode/webkit/picture/r;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/picturemode/webkit/picture/y$d;,
        Lcom/uc/picturemode/webkit/picture/y$c;,
        Lcom/uc/picturemode/webkit/picture/y$a;,
        Lcom/uc/picturemode/webkit/picture/y$b;
    }
.end annotation


# instance fields
.field public final c:Lts0/g;

.field public final d:Ljava/util/ArrayList;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public j:Z

.field public k:Lcom/uc/picturemode/webkit/picture/y$b;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lcom/uc/picturemode/webkit/picture/y$c;

.field public s:Lcom/uc/picturemode/webkit/picture/y$a;

.field public final t:Lcom/uc/picturemode/webkit/picture/x;


# direct methods
.method public constructor <init>(Lts0/g;Lps0/f;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/uc/picturemode/webkit/picture/r;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/uc/picturemode/webkit/picture/y;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/uc/picturemode/webkit/picture/y;->e:I

    .line 9
    .line 10
    iput v1, p0, Lcom/uc/picturemode/webkit/picture/y;->f:I

    .line 11
    .line 12
    iput v1, p0, Lcom/uc/picturemode/webkit/picture/y;->g:I

    .line 13
    .line 14
    iput v1, p0, Lcom/uc/picturemode/webkit/picture/y;->h:I

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/uc/picturemode/webkit/picture/y;->j:Z

    .line 17
    .line 18
    iput-object v0, p0, Lcom/uc/picturemode/webkit/picture/y;->k:Lcom/uc/picturemode/webkit/picture/y$b;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, Lcom/uc/picturemode/webkit/picture/y;->n:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/uc/picturemode/webkit/picture/y;->o:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/uc/picturemode/webkit/picture/y;->p:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/uc/picturemode/webkit/picture/y;->q:Z

    .line 30
    .line 31
    new-instance v2, Lcom/uc/picturemode/webkit/picture/x;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p0, v3}, Lcom/uc/picturemode/webkit/picture/x;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/uc/picturemode/webkit/picture/y;->t:Lcom/uc/picturemode/webkit/picture/x;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/uc/picturemode/webkit/picture/y;->c:Lts0/g;

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/uc/picturemode/webkit/picture/y;->i:Z

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/uc/picturemode/webkit/picture/y;->i:Z

    .line 46
    .line 47
    invoke-static {}, Lms0/a;->b()Lms0/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "u4xr_pic_opt_on"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lms0/a;->a(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Lcom/uc/picturemode/webkit/picture/y;->l:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object p2, p2, Lps0/f;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, Lts0/g;->b:Lt00/l;

    .line 64
    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object v0, Lcom/uc/picturemode/webkit/picture/r$a;->u:Lcom/uc/picturemode/webkit/picture/r$a;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/uc/picturemode/webkit/picture/u;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v0, v2, p0, p2}, Lcom/uc/picturemode/webkit/picture/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2, v0}, Lt00/l;->k(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object p2, p2, Lps0/f;->d:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p2, p0, Lcom/uc/picturemode/webkit/picture/y;->m:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, p1, Lts0/g;->a:Lnf0/s;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lnf0/s;->loadUrl(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    iput v1, p0, Lcom/uc/picturemode/webkit/picture/y;->g:I

    .line 102
    .line 103
    iput v1, p0, Lcom/uc/picturemode/webkit/picture/y;->h:I

    .line 104
    .line 105
    iput p3, p0, Lcom/uc/picturemode/webkit/picture/y;->e:I

    .line 106
    .line 107
    if-gez p3, :cond_4

    .line 108
    .line 109
    invoke-static {}, Lms0/a;->b()Lms0/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "u3xr_pic_min_w"

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lms0/a;->c(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Lcom/uc/picturemode/webkit/picture/y;->e:I

    .line 120
    .line 121
    invoke-static {}, Lms0/a;->b()Lms0/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string p2, "u3xr_pic_min_css_w"

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lms0/a;->c(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, p0, Lcom/uc/picturemode/webkit/picture/y;->g:I

    .line 132
    .line 133
    :cond_4
    iput p4, p0, Lcom/uc/picturemode/webkit/picture/y;->f:I

    .line 134
    .line 135
    if-gez p4, :cond_5

    .line 136
    .line 137
    invoke-static {}, Lms0/a;->b()Lms0/a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string p2, "u3xr_pic_min_h"

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lms0/a;->c(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput p1, p0, Lcom/uc/picturemode/webkit/picture/y;->f:I

    .line 148
    .line 149
    invoke-static {}, Lms0/a;->b()Lms0/a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string p2, "u3xr_pic_min_css_h"

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lms0/a;->c(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iput p1, p0, Lcom/uc/picturemode/webkit/picture/y;->h:I

    .line 160
    .line 161
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lcom/uc/picturemode/webkit/picture/y;->d:Ljava/util/ArrayList;

    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lps0/f;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/picturemode/webkit/picture/y;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/uc/picturemode/webkit/picture/y;->j:Z

    .line 8
    .line 9
    invoke-super {p0, p1}, Lps0/h;->b(Lps0/f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/uc/browser/core/homepage/intl/f;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/uc/picturemode/webkit/picture/y;->c:Lts0/g;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/uc/picturemode/webkit/picture/y;->o:Z

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object v5, p0

    .line 13
    move-object v10, p2

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/uc/picturemode/webkit/picture/y;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ge v3, v4, :cond_3

    .line 25
    .line 26
    :cond_2
    move-object v5, p0

    .line 27
    move-object v10, p2

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, v1, Lts0/g;->a:Lnf0/s;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/uc/picturemode/webkit/picture/y;->t:Lcom/uc/picturemode/webkit/picture/x;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lts0/g;->a:Lnf0/s;

    .line 37
    .line 38
    const v1, 0xea60

    .line 39
    .line 40
    .line 41
    int-to-long v5, v1

    .line 42
    invoke-virtual {v0, v3, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    iput-boolean v4, p0, Lcom/uc/picturemode/webkit/picture/y;->o:Z

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v11, v0

    .line 52
    check-cast v11, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/lit8 v8, v0, -0x1

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v5, p0

    .line 63
    move-object v7, p1

    .line 64
    move-object v10, p2

    .line 65
    invoke-virtual/range {v5 .. v11}, Lcom/uc/picturemode/webkit/picture/y;->o(ILjava/lang/String;IILcom/uc/browser/core/homepage/intl/f;Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_0
    invoke-virtual {p0, v10, v0}, Lcom/uc/picturemode/webkit/picture/y;->k(Lcom/uc/browser/core/homepage/intl/f;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v10, p1}, Lcom/uc/browser/core/homepage/intl/f;->onReceiveValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final d()Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Lcom/uc/picturemode/webkit/picture/y;->c:Lts0/g;

    .line 5
    .line 6
    if-eqz v2, :cond_5

    .line 7
    .line 8
    iget-boolean v3, v0, Lps0/h;->b:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-boolean v3, v0, Lcom/uc/picturemode/webkit/picture/y;->i:Z

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-super {v0}, Lps0/h;->d()Z

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lts0/g;->a:Lnf0/s;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Lnf0/s;->getCoreView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3}, Lnf0/s;->getCoreView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v3, v0, Lcom/uc/picturemode/webkit/picture/y;->s:Lcom/uc/picturemode/webkit/picture/y$a;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    new-instance v3, Lcom/uc/picturemode/webkit/picture/y$a;

    .line 44
    .line 45
    invoke-direct {v3, v0, v1}, Lcom/uc/picturemode/webkit/picture/y$a;-><init>(Lcom/uc/picturemode/webkit/picture/y;I)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, Lcom/uc/picturemode/webkit/picture/y;->s:Lcom/uc/picturemode/webkit/picture/y$a;

    .line 49
    .line 50
    :cond_3
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x1

    .line 52
    iget-object v5, v0, Lcom/uc/picturemode/webkit/picture/y;->c:Lts0/g;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-virtual/range {v5 .. v11}, Lts0/g;->c(Lcom/uc/webview/internal/interfaces/IImageInfoListener;IIIIZ)V

    .line 59
    .line 60
    .line 61
    iget-object v13, v0, Lcom/uc/picturemode/webkit/picture/y;->s:Lcom/uc/picturemode/webkit/picture/y$a;

    .line 62
    .line 63
    iget v3, v0, Lcom/uc/picturemode/webkit/picture/y;->h:I

    .line 64
    .line 65
    const/16 v18, 0x1

    .line 66
    .line 67
    iget-object v12, v0, Lcom/uc/picturemode/webkit/picture/y;->c:Lts0/g;

    .line 68
    .line 69
    iget v14, v0, Lcom/uc/picturemode/webkit/picture/y;->e:I

    .line 70
    .line 71
    iget v15, v0, Lcom/uc/picturemode/webkit/picture/y;->f:I

    .line 72
    .line 73
    iget v5, v0, Lcom/uc/picturemode/webkit/picture/y;->g:I

    .line 74
    .line 75
    move/from16 v17, v3

    .line 76
    .line 77
    move/from16 v16, v5

    .line 78
    .line 79
    invoke-virtual/range {v12 .. v18}, Lts0/g;->c(Lcom/uc/webview/internal/interfaces/IImageInfoListener;IIIIZ)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lcom/uc/picturemode/webkit/picture/y$b;

    .line 83
    .line 84
    invoke-direct {v3, v0, v1}, Lcom/uc/picturemode/webkit/picture/y$b;-><init>(Lcom/uc/picturemode/webkit/picture/y;I)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v0, Lcom/uc/picturemode/webkit/picture/y;->k:Lcom/uc/picturemode/webkit/picture/y$b;

    .line 88
    .line 89
    invoke-virtual {v2}, Lts0/g;->a()V

    .line 90
    .line 91
    .line 92
    iput-object v3, v2, Lts0/g;->h:Lcom/uc/picturemode/webkit/picture/PicturePictureViewerListener;

    .line 93
    .line 94
    iget-boolean v1, v0, Lcom/uc/picturemode/webkit/picture/y;->q:Z

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object v1, v0, Lcom/uc/picturemode/webkit/picture/y;->r:Lcom/uc/picturemode/webkit/picture/y$c;

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    new-instance v1, Lcom/uc/picturemode/webkit/picture/y$c;

    .line 103
    .line 104
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v1, v0, v2}, Lcom/uc/picturemode/webkit/picture/y$c;-><init>(Lcom/uc/picturemode/webkit/picture/y;Landroid/os/Looper;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, Lcom/uc/picturemode/webkit/picture/y;->r:Lcom/uc/picturemode/webkit/picture/y$c;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/uc/picturemode/webkit/picture/y$c;->c:Lcom/uc/picturemode/webkit/picture/y;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/uc/picturemode/webkit/picture/y;->r:Lcom/uc/picturemode/webkit/picture/y$c;

    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    const-wide/16 v5, 0x1f4

    .line 119
    .line 120
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_0
    return v4

    .line 124
    :cond_5
    :goto_1
    return v1
.end method

.method public final e(Z)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lps0/h;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/y;->r:Lcom/uc/picturemode/webkit/picture/y$c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v3, v0, Lcom/uc/picturemode/webkit/picture/y$c;->c:Lcom/uc/picturemode/webkit/picture/y;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/uc/picturemode/webkit/picture/y;->c:Lts0/g;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iput v1, v0, Lcom/uc/picturemode/webkit/picture/y$c;->a:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v2, p0, Lcom/uc/picturemode/webkit/picture/y;->r:Lcom/uc/picturemode/webkit/picture/y$c;

    .line 29
    .line 30
    :cond_2
    iput-object v2, p0, Lcom/uc/picturemode/webkit/picture/y;->s:Lcom/uc/picturemode/webkit/picture/y$a;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x1

    .line 34
    iget-object v4, p0, Lcom/uc/picturemode/webkit/picture/y;->c:Lts0/g;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-virtual/range {v4 .. v10}, Lts0/g;->c(Lcom/uc/webview/internal/interfaces/IImageInfoListener;IIIIZ)V

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1}, Lps0/h;->e(Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/y;->r:Lcom/uc/picturemode/webkit/picture/y$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/uc/picturemode/webkit/picture/y$c;->b:Z

    .line 8
    .line 9
    iget-object v0, v0, Lcom/uc/picturemode/webkit/picture/y$c;->c:Lcom/uc/picturemode/webkit/picture/y;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/uc/picturemode/webkit/picture/y;->r:Lcom/uc/picturemode/webkit/picture/y$c;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g()Lcom/uc/picturemode/webkit/picture/PicturePictureViewerListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/y;->k:Lcom/uc/picturemode/webkit/picture/y$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/picturemode/webkit/picture/y;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/uc/picturemode/webkit/picture/y;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/y;->n:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/y;->n:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/y;->c:Lts0/g;

    .line 21
    .line 22
    iget-object v0, v0, Lts0/g;->a:Lnf0/s;

    .line 23
    .line 24
    invoke-virtual {v0}, Lnf0/s;->getTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/uc/picturemode/webkit/picture/y;->p:Z

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/webkit/picture/y;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, ""

    .line 19
    .line 20
    move v5, v3

    .line 21
    move-object v6, v4

    .line 22
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-ge v5, v7, :cond_4

    .line 27
    .line 28
    if-lez v5, :cond_1

    .line 29
    .line 30
    add-int/lit8 v6, v5, -0x1

    .line 31
    .line 32
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    new-instance v7, Lps0/f;

    .line 39
    .line 40
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v9, p0, Lcom/uc/picturemode/webkit/picture/y;->m:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v7, v4, v8, v6, v9}, Lps0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v0, v7, Lps0/f;->p:Z

    .line 52
    .line 53
    iput-wide v1, v7, Lps0/f;->q:J

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    const/16 v8, 0xc8

    .line 58
    .line 59
    if-eq v5, v0, :cond_3

    .line 60
    .line 61
    const/4 v9, 0x2

    .line 62
    if-eq v5, v9, :cond_3

    .line 63
    .line 64
    const/4 v9, 0x3

    .line 65
    if-eq v5, v9, :cond_3

    .line 66
    .line 67
    const/16 v10, 0x64

    .line 68
    .line 69
    invoke-static {v5, v9, v10, v8}, Landroidx/concurrent/futures/a;->e(IIII)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v8, v3

    .line 75
    :cond_3
    :goto_1
    new-instance v9, Landroid/os/Handler;

    .line 76
    .line 77
    invoke-direct {v9}, Landroid/os/Handler;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v10, Lcom/secmtp/sdk/debug/contract/basicinfo/g;

    .line 81
    .line 82
    const/16 v11, 0xf

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    invoke-direct {v10, p0, v7, v12, v11}, Lcom/secmtp/sdk/debug/contract/basicinfo/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 86
    .line 87
    .line 88
    int-to-long v7, v8

    .line 89
    invoke-virtual {v9, v10, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    :goto_2
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/y;->r:Lcom/uc/picturemode/webkit/picture/y$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/uc/picturemode/webkit/picture/y$c;->c:Lcom/uc/picturemode/webkit/picture/y;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/uc/picturemode/webkit/picture/y;->c:Lts0/g;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v1, Lts0/g;->b:Lt00/l;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lt00/l;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lts0/g;

    .line 19
    .line 20
    iget-object v1, v1, Lts0/g;->a:Lnf0/s;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lk10/i;

    .line 26
    .line 27
    const/16 v3, 0x1d

    .line 28
    .line 29
    invoke-direct {v2, v1, v3}, Lk10/i;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lcom/uc/picturemode/webkit/picture/y$c;->b:Z

    .line 39
    .line 40
    return-void
.end method

.method public final k(Lcom/uc/browser/core/homepage/intl/f;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/homepage/intl/f;->onReceiveValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/uc/picturemode/webkit/picture/y;->o:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/uc/picturemode/webkit/picture/y;->c:Lts0/g;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/uc/picturemode/webkit/picture/y;->t:Lcom/uc/picturemode/webkit/picture/x;

    .line 16
    .line 17
    iget-object p1, p1, Lts0/g;->a:Lnf0/s;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)Lcom/uc/picturemode/webkit/picture/y$d;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/uc/picturemode/webkit/picture/y;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/uc/picturemode/webkit/picture/y$d;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/uc/picturemode/webkit/picture/y$d;->e:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    return-object v0
.end method

.method public final m(Lps0/f;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/picturemode/webkit/picture/y$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/picturemode/webkit/picture/y;->c:Lts0/g;

    .line 4
    .line 5
    iget-object v2, p1, Lps0/f;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lcom/uc/picturemode/webkit/picture/y$d;-><init>(Lcom/uc/picturemode/webkit/picture/y;Lts0/g;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lps0/f;->o:Lps0/f$b;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lps0/f;->e(Lps0/c;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, Lps0/f;->n:Lps0/e;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lps0/f;->b(Lps0/c;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/uc/picturemode/webkit/picture/y;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lps0/h;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lps0/g;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Lps0/g;->b(Lps0/f;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    .line 9
    .line 10
    :try_start_1
    const-string p1, "images"

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "title"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/uc/picturemode/webkit/picture/y;->n:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 23
    .line 24
    :try_start_2
    const-string v0, "url"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/uc/picturemode/webkit/picture/y;->m:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    const-string v0, ""

    .line 34
    .line 35
    iput-object v0, p0, Lcom/uc/picturemode/webkit/picture/y;->m:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge v1, v2, :cond_2

    .line 48
    .line 49
    :try_start_3
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 57
    .line 58
    .line 59
    :catch_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_2
    :cond_2
    return-object v0
.end method

.method public final o(ILjava/lang/String;IILcom/uc/browser/core/homepage/intl/f;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    if-gt p1, p3, :cond_6

    .line 2
    .line 3
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    move-object/from16 v8, p6

    .line 11
    .line 12
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/uc/picturemode/webkit/picture/y$d;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p5, p4}, Lcom/uc/picturemode/webkit/picture/y;->k(Lcom/uc/browser/core/homepage/intl/f;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v9, v0, Lcom/uc/picturemode/webkit/picture/y$d;->e:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Lcom/uc/picturemode/webkit/picture/w;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move v3, p1

    .line 30
    move-object v7, p2

    .line 31
    move v4, p3

    .line 32
    move v6, p4

    .line 33
    move-object v5, p5

    .line 34
    invoke-direct/range {v1 .. v8}, Lcom/uc/picturemode/webkit/picture/w;-><init>(Lcom/uc/picturemode/webkit/picture/y;IILcom/uc/browser/core/homepage/intl/f;ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lcom/uc/picturemode/webkit/picture/y$d;->d:Lts0/g;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    if-eqz v9, :cond_5

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p3, Lcom/uc/picturemode/webkit/picture/z;

    .line 47
    .line 48
    invoke-direct {p3, p2, v9, v1}, Lcom/uc/picturemode/webkit/picture/z;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/picturemode/webkit/picture/w;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, Lts0/g;->b:Lt00/l;

    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {p1}, Lts0/g;->a()V

    .line 57
    .line 58
    .line 59
    iget-object p4, p1, Lts0/g;->d:Lcom/uc/picturemode/webkit/picture/g0;

    .line 60
    .line 61
    if-eqz p4, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Lts0/g;->a()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lts0/g;->d:Lcom/uc/picturemode/webkit/picture/g0;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :cond_4
    sget-object p1, Lcom/uc/picturemode/webkit/picture/r$a;->n:Lcom/uc/picturemode/webkit/picture/r$a;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v9, p3}, Lt00/l;->k(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    :goto_0
    const-string p1, ""

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-static {v9, p1, p2}, Lcom/uc/picturemode/webkit/picture/a0;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Lcom/uc/picturemode/webkit/picture/w;->onReceiveValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    :goto_1
    invoke-virtual {p0, p5, p4}, Lcom/uc/picturemode/webkit/picture/y;->k(Lcom/uc/browser/core/homepage/intl/f;I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
