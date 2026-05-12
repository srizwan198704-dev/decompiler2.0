.class public Lcom/kwai/network/a/yl;
.super Lcom/kwai/network/a/dm;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/yl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/dm<",
        "Lcom/kwai/network/a/yl$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lcom/kwai/network/a/kk;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Lcom/kwai/network/a/sd;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wl$b;)V
    .locals 2
    .param p1    # Lcom/kwai/network/a/wl$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/wl$b<",
            "Lcom/kwai/network/a/yl$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kwai/network/a/dm;-><init>(Lcom/kwai/network/a/wl$b;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/kwai/network/a/kk;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->e:Lcom/kwai/network/a/ml;

    .line 9
    .line 10
    const-class v1, Lcom/kwai/network/a/ln;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/kwai/network/a/wl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/kwai/network/a/ln;

    .line 17
    .line 18
    invoke-direct {p1, v0, p0, v1}, Lcom/kwai/network/a/kk;-><init>(Lcom/kwai/network/a/ml;Lcom/kwai/network/a/yl;Lcom/kwai/network/a/ln;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/kwai/network/a/yl;->h:Lcom/kwai/network/a/kk;

    .line 22
    .line 23
    new-instance p1, Lcom/kwai/network/a/sd;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/kwai/network/a/nl;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lcom/kwai/network/a/sd;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    return-object v0
.end method

.method public a(II)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v1, v1, Lcom/kwai/network/a/ll;->f:I

    invoke-static {v1, v1, p1}, Lcom/kwai/network/a/aa;->a(III)I

    move-result p1

    iput p1, v0, Lcom/kwai/network/a/tl;->a:I

    iget-object p1, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v0, v0, Lcom/kwai/network/a/ll;->e:I

    invoke-static {v0, v0, p2}, Lcom/kwai/network/a/aa;->a(III)I

    move-result p2

    iput p2, p1, Lcom/kwai/network/a/tl;->b:I

    iget-object p1, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget p2, p1, Lcom/kwai/network/a/tl;->a:I

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v0, v0, Lcom/kwai/network/a/ll;->h:I

    invoke-static {p2, v0}, Lcom/kwai/network/a/aa;->b(II)I

    move-result p2

    iput p2, p1, Lcom/kwai/network/a/tl;->a:I

    iget-object p1, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget p2, p1, Lcom/kwai/network/a/tl;->b:I

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v0, v0, Lcom/kwai/network/a/ll;->g:I

    invoke-static {p2, v0}, Lcom/kwai/network/a/aa;->b(II)I

    move-result p2

    iput p2, p1, Lcom/kwai/network/a/tl;->b:I

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Lcom/kwai/network/a/j2;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kwai/network/a/j2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/kwai/network/a/j2;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/kwai/network/a/wl;->a(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "LOTTIE_PLAY"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    invoke-virtual {p1}, Lcom/kwai/network/a/sd;->getProgress()F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    invoke-virtual {p1}, Lcom/kwai/network/a/sd;->d()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    .line 3
    iget-object p2, p1, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    invoke-virtual {p2}, Lcom/kwai/network/a/wd;->d()V

    invoke-virtual {p1}, Lcom/kwai/network/a/sd;->b()V

    :goto_0
    return v1

    :cond_1
    const-string p2, "LOTTIE_REPLAY"

    .line 4
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/sd;->setProgress(F)V

    iget-object p1, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    invoke-virtual {p1}, Lcom/kwai/network/a/sd;->d()V

    return v1

    :cond_2
    const-string p2, "LOTTIE_RESET"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/sd;->setProgress(F)V

    return v1

    :cond_3
    const-string p2, "LOTTIE_PAUSE"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    .line 5
    iget-object p2, p1, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 6
    iget-object p3, p2, Lcom/kwai/network/a/wd;->e:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p2, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 7
    invoke-virtual {p2}, Lcom/kwai/network/a/ci;->f()V

    .line 8
    invoke-virtual {p1}, Lcom/kwai/network/a/sd;->b()V

    return v1

    :cond_4
    if-eqz p3, :cond_5

    .line 9
    iget-object p1, p3, Lcom/kwai/network/a/j2;->d:Lcom/kwai/network/a/z2;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/kwai/network/a/z2;->c:Lcom/kwai/network/a/s2;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object p2, p2, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    check-cast p2, Lcom/kwai/network/a/yl$a;

    iget p1, p1, Lcom/kwai/network/a/s2;->a:F

    iput p1, p2, Lcom/kwai/network/a/yl$a;->j:F

    iget-object p2, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    invoke-virtual {p2, p1}, Lcom/kwai/network/a/sd;->setProgress(F)V

    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    .line 4
    .line 5
    check-cast v0, Lcom/kwai/network/a/yl$a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/kwai/network/a/yl$a;->o:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lcom/kwai/network/a/sd;->setMinProgress(F)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/kwai/network/a/sd;->setMaxProgress(F)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    .line 28
    .line 29
    iget v2, v0, Lcom/kwai/network/a/yl$a;->g:F

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/kwai/network/a/sd;->setSpeed(F)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    .line 35
    .line 36
    iget v2, v0, Lcom/kwai/network/a/yl$a;->j:F

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/kwai/network/a/sd;->setProgress(F)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    .line 42
    .line 43
    iget v2, v0, Lcom/kwai/network/a/yl$a;->i:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/kwai/network/a/sd;->setRepeatMode(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    .line 49
    .line 50
    new-instance v2, Lcom/kwai/network/a/el;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/kwai/network/a/el;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/kwai/network/a/sd;->setFontAssetDelegate(Lcom/kwai/network/a/pd;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    .line 59
    .line 60
    iget-boolean v2, v0, Lcom/kwai/network/a/yl$a;->h:Z

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v2, 0x0

    .line 67
    :goto_0
    invoke-virtual {v1, v2}, Lcom/kwai/network/a/sd;->setRepeatCount(I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/kwai/network/a/fl;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lcom/kwai/network/a/fl;-><init>(Lcom/kwai/network/a/sd;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lcom/kwai/network/a/sd;->setTextDelegate(Lcom/kwai/network/a/fe;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/kwai/network/a/bi;->b:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/kwai/network/a/yl;->h:Lcom/kwai/network/a/kk;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 100
    .line 101
    iget-object v2, v2, Lcom/kwai/network/a/bi;->b:Ljava/util/Set;

    .line 102
    .line 103
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    .line 109
    .line 110
    check-cast v2, Lcom/kwai/network/a/yl$a;

    .line 111
    .line 112
    iget-object v2, v2, Lcom/kwai/network/a/yl$a;->l:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v2}, Lcom/kwai/network/a/aa;->a(Ljava/util/List;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcom/kwai/network/a/z2$c;

    .line 135
    .line 136
    iget-object v4, v3, Lcom/kwai/network/a/z2$c;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, v3, Lcom/kwai/network/a/z2$c;->b:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v5, v1, Lcom/kwai/network/a/fe;->a:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v3, v1, Lcom/kwai/network/a/fe;->b:Lcom/kwai/network/a/sd;

    .line 146
    .line 147
    if-eqz v3, :cond_2

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v3, v1, Lcom/kwai/network/a/fe;->c:Lcom/kwai/network/a/wd;

    .line 153
    .line 154
    if-eqz v3, :cond_1

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/kwai/network/a/wd;->invalidateSelf()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    new-instance v1, Lcom/kwai/network/a/dl;

    .line 161
    .line 162
    iget-object v2, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    .line 163
    .line 164
    iget-object v3, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 165
    .line 166
    iget-object v4, v3, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    .line 167
    .line 168
    check-cast v4, Lcom/kwai/network/a/yl$a;

    .line 169
    .line 170
    iget-object v4, v4, Lcom/kwai/network/a/yl$a;->n:Ljava/util/List;

    .line 171
    .line 172
    iget-object v3, v3, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    .line 173
    .line 174
    invoke-direct {v1, v2, v4, v3}, Lcom/kwai/network/a/dl;-><init>(Lcom/kwai/network/a/sd;Ljava/util/List;Lcom/kwai/network/a/cl;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/kwai/network/a/dl;->a()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lcom/kwai/network/a/gl;->d:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    iget-object v2, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object v1, v0, Lcom/kwai/network/a/yl$a;->f:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_5

    .line 196
    .line 197
    iget-object v1, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    .line 198
    .line 199
    iget-object v2, v0, Lcom/kwai/network/a/yl$a;->f:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lcom/kwai/network/a/sd;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v0, v0, Lcom/kwai/network/a/yl$a;->k:Z

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    iget-object v0, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/kwai/network/a/sd;->d()V

    .line 211
    .line 212
    .line 213
    :cond_5
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 214
    .line 215
    iget-object v1, v0, Lcom/kwai/network/a/wl$b;->c:Lcom/kwai/network/a/kl;

    .line 216
    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    new-instance v1, Lcom/kwai/network/a/xk;

    .line 220
    .line 221
    iget-object v2, v0, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    .line 224
    .line 225
    check-cast v0, Lcom/kwai/network/a/fn;

    .line 226
    .line 227
    const-class v3, Lcom/kwai/network/a/in;

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/kwai/network/a/in;

    .line 234
    .line 235
    invoke-direct {v1, v2, v0}, Lcom/kwai/network/a/xk;-><init>(Lcom/kwai/network/a/nl;Lcom/kwai/network/a/in;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    .line 241
    .line 242
    check-cast v0, Lcom/kwai/network/a/fn;

    .line 243
    .line 244
    const-class v2, Lcom/kwai/network/a/ln;

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/kwai/network/a/ln;

    .line 251
    .line 252
    iget-object v2, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 253
    .line 254
    iget-object v2, v2, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    .line 255
    .line 256
    check-cast v2, Lcom/kwai/network/a/fn;

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lcom/kwai/network/a/in;

    .line 263
    .line 264
    new-instance v3, Lcom/kwai/network/a/tk;

    .line 265
    .line 266
    iget-object v4, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 267
    .line 268
    iget-object v5, v4, Lcom/kwai/network/a/wl$b;->c:Lcom/kwai/network/a/kl;

    .line 269
    .line 270
    iget-object v4, v4, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    .line 271
    .line 272
    invoke-direct {v3, v5, v4, v2, v0}, Lcom/kwai/network/a/tk;-><init>(Lcom/kwai/network/a/kl;Lcom/kwai/network/a/nl;Lcom/kwai/network/a/in;Lcom/kwai/network/a/ln;)V

    .line 273
    .line 274
    .line 275
    iput-object v3, v1, Lcom/kwai/network/a/xk;->d:Lcom/kwai/network/a/xk$b;

    .line 276
    .line 277
    iget-object v0, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Lcom/kwai/network/a/xk;->a(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    :cond_6
    return-void
.end method

.method public k()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    .line 2
    .line 3
    return-object v0
.end method
