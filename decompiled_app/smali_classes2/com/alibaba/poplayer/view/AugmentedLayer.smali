.class public Lcom/alibaba/poplayer/view/AugmentedLayer;
.super Landroid/widget/AbsoluteLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/poplayer/view/AugmentedLayer$b;,
        Lcom/alibaba/poplayer/view/AugmentedLayer$a;
    }
.end annotation


# instance fields
.field public final n:Ljava/util/HashMap;

.field public final u:Ljava/util/HashMap;

.field public final v:[I

.field public w:Lcom/alibaba/poplayer/view/SandoContainer;

.field public final x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alibaba/poplayer/view/AugmentedLayer;->n:Ljava/util/HashMap;

    .line 19
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alibaba/poplayer/view/AugmentedLayer;->u:Ljava/util/HashMap;

    const/4 p1, 0x2

    .line 20
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/alibaba/poplayer/view/AugmentedLayer;->v:[I

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 22
    const-string v0, "dimen"

    const-string v1, "android"

    const-string v2, "status_bar_height"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput p1, p0, Lcom/alibaba/poplayer/view/AugmentedLayer;->x:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alibaba/poplayer/view/AugmentedLayer;->n:Ljava/util/HashMap;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alibaba/poplayer/view/AugmentedLayer;->u:Ljava/util/HashMap;

    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/alibaba/poplayer/view/AugmentedLayer;->v:[I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 14
    const-string p2, "dimen"

    const-string v0, "android"

    const-string v1, "status_bar_height"

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_0

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput p1, p0, Lcom/alibaba/poplayer/view/AugmentedLayer;->x:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alibaba/poplayer/view/AugmentedLayer;->n:Ljava/util/HashMap;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alibaba/poplayer/view/AugmentedLayer;->u:Ljava/util/HashMap;

    const/4 p1, 0x2

    .line 4
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/alibaba/poplayer/view/AugmentedLayer;->v:[I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 6
    const-string p2, "dimen"

    const-string p3, "android"

    const-string v0, "status_bar_height"

    invoke-virtual {p1, v0, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput p1, p0, Lcom/alibaba/poplayer/view/AugmentedLayer;->x:I

    return-void
.end method


# virtual methods
.method public final a(Ld4/a;Landroid/view/View;Ld4/l$a;)V
    .locals 7

    .line 1
    iget-object v0, p1, Ld4/a;->v:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "AugmentedLayer.augmentTargetViewByNormalView:getview is empty;"

    .line 7
    .line 8
    new-array p2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-wide v2, p1, Ld4/a;->z:D

    .line 15
    .line 16
    new-instance v4, Lcom/alibaba/poplayer/view/PenetrateFrame;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-direct {v4, v5}, Lcom/alibaba/poplayer/view/PenetrateFrame;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v6, -0x2

    .line 28
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    const-wide v5, 0x406fe00000000000L    # 255.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double/2addr v2, v5

    .line 40
    double-to-int v2, v2

    .line 41
    const/16 v3, 0xff

    .line 42
    .line 43
    if-le v2, v3, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-gez v2, :cond_2

    .line 48
    .line 49
    move v2, v1

    .line 50
    :cond_2
    :goto_0
    iput v2, v4, Lcom/alibaba/poplayer/view/PenetrateFrame;->n:I

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "PenetrateFrame.setPenetrateAlpha.penetrateAlpha{%s}"

    .line 61
    .line 62
    invoke-static {v3, v2}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p1, Ld4/a;->n:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p1, Ld4/a;->u:I

    .line 80
    .line 81
    new-instance v0, Lcom/alibaba/poplayer/view/AugmentedLayer$b;

    .line 82
    .line 83
    invoke-direct {v0, p2, p3, v1}, Lcom/alibaba/poplayer/view/AugmentedLayer$b;-><init>(Landroid/view/View;Ld4/l$a;I)V

    .line 84
    .line 85
    .line 86
    sget v2, Ly3/a;->poplayer_augmentedview_record_tag_id:I

    .line 87
    .line 88
    invoke-virtual {v4, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v2, p1, Ld4/a;->A:Z

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    sget v2, Ly3/a;->poplayer_augmentedview_keepalive_tag_id:I

    .line 96
    .line 97
    new-instance v3, Lcom/alibaba/poplayer/view/AugmentedLayer$a;

    .line 98
    .line 99
    iget-object v5, p1, Ld4/a;->y:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v3, v5, v1}, Lcom/alibaba/poplayer/view/AugmentedLayer$a;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v2, p0, Lcom/alibaba/poplayer/view/AugmentedLayer;->v:[I

    .line 108
    .line 109
    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-direct {v3, v1, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 123
    .line 124
    .line 125
    instance-of v5, p2, Lb4/a;

    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    iget-object v0, v0, Lcom/alibaba/poplayer/view/AugmentedLayer$b;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_4

    .line 137
    .line 138
    check-cast p2, Lb4/a;

    .line 139
    .line 140
    check-cast p2, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->a(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_4

    .line 147
    .line 148
    invoke-virtual {v3, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 149
    .line 150
    .line 151
    aget v0, v2, v1

    .line 152
    .line 153
    iget v5, p2, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    add-int/2addr v0, v5

    .line 156
    aput v0, v2, v1

    .line 157
    .line 158
    aget v0, v2, v6

    .line 159
    .line 160
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    add-int/2addr v0, p2

    .line 163
    aput v0, v2, v6

    .line 164
    .line 165
    :cond_4
    new-instance p2, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    aget v1, v2, v1

    .line 176
    .line 177
    aget v2, v2, v6

    .line 178
    .line 179
    iget v5, p0, Lcom/alibaba/poplayer/view/AugmentedLayer;->x:I

    .line 180
    .line 181
    sub-int/2addr v2, v5

    .line 182
    invoke-direct {p2, v0, v3, v1, v2}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    :try_start_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ld4/a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :catchall_0
    move-exception p2

    .line 196
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    :goto_1
    iget-object p2, p3, Ld4/l$a;->b:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/alibaba/poplayer/view/AugmentedLayer;->n:Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Ljava/util/Set;

    .line 208
    .line 209
    if-nez p2, :cond_5

    .line 210
    .line 211
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 212
    .line 213
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object p3, p3, Ld4/l$a;->b:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_5
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "AugmentedLayer.destroy.notify all tc:destroyView."

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/poplayer/view/AugmentedLayer;->n:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ld4/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v2}, Ld4/a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v2

    .line 55
    :try_start_2
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/alibaba/poplayer/view/AugmentedLayer;->u:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ld4/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    :try_start_3
    invoke-virtual {v2}, Ld4/a;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_2
    move-exception v2

    .line 104
    :try_start_4
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/view/AugmentedLayer;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/poplayer/view/AugmentedLayer;->w:Lcom/alibaba/poplayer/view/SandoContainer;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/alibaba/poplayer/view/SandoContainer;->v:Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->G:Ld4/l;

    .line 14
    .line 15
    iget-object v1, v1, Ld4/l;->a:Lba1/a;

    .line 16
    .line 17
    iget-object v1, v1, Lba1/a;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "AugmentedLayer.internalUnaugmentTargetView.OfSelector{%s}.withView{%s}"

    .line 41
    .line 42
    invoke-static {v2, v1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ld4/a;

    .line 60
    .line 61
    invoke-virtual {v1}, Ld4/a;->d()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0, v2}, Lcom/alibaba/poplayer/view/AugmentedLayer;->removeView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    iget-object v2, v1, Ld4/a;->v:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v2

    .line 75
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :goto_1
    if-nez p2, :cond_1

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v1}, Ld4/a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception v2

    .line 85
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v1}, Ld4/a;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "AugmentedLayer.internalUnaugmentTargetView.{%s} destroy;"

    .line 97
    .line 98
    invoke-static {v2, v1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v1}, Ld4/a;->d()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget v3, Ly3/a;->poplayer_augmentedview_record_tag_id:I

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/alibaba/poplayer/view/AugmentedLayer$b;

    .line 113
    .line 114
    iget-object v2, v2, Lcom/alibaba/poplayer/view/AugmentedLayer$b;->d:Ld4/l$a;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/alibaba/poplayer/view/AugmentedLayer;->w:Lcom/alibaba/poplayer/view/SandoContainer;

    .line 117
    .line 118
    iget-object v3, v3, Lcom/alibaba/poplayer/view/SandoContainer;->v:Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;

    .line 119
    .line 120
    iget-object v3, v3, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->G:Ld4/l;

    .line 121
    .line 122
    iget-object v4, v3, Ld4/l;->a:Lba1/a;

    .line 123
    .line 124
    iget-object v5, v2, Ld4/l$a;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v4, v4, Lba1/a;->u:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v4, v2, Ld4/l$a;->a:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    iput-boolean v5, v2, Ld4/l$a;->f:Z

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-virtual {v3, v2, v5}, Ld4/l;->d(Ld4/l$a;Z)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lcom/alibaba/poplayer/view/AugmentedLayer;->w:Lcom/alibaba/poplayer/view/SandoContainer;

    .line 143
    .line 144
    iget-object v2, v2, Lcom/alibaba/poplayer/view/SandoContainer;->v:Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;

    .line 145
    .line 146
    iget-object v2, v2, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->n:Lph0/n;

    .line 147
    .line 148
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    .line 149
    .line 150
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v6, "taskHandle"

    .line 154
    .line 155
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v4, "info"

    .line 160
    .line 161
    const-string v6, "Trackee.Lost"

    .line 162
    .line 163
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v4, "remainTrackeeSize"

    .line 168
    .line 169
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 177
    goto :goto_3

    .line 178
    :catch_0
    move-exception v3

    .line 179
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    const-string v3, ""

    .line 183
    .line 184
    :goto_3
    const-string v4, "PopLayer.SOTask.SilentAutoStart"

    .line 185
    .line 186
    invoke-virtual {v2, v4, v3}, Lph0/n;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lcom/alibaba/poplayer/view/AugmentedLayer;->u:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/util/Set;

    .line 196
    .line 197
    if-nez v3, :cond_2

    .line 198
    .line 199
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_2
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_3
    :goto_4
    return-void
.end method

.method public final d(IILandroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Ly3/a;->poplayer_augmentedview_keepalive_tag_id:I

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/alibaba/poplayer/view/AugmentedLayer$a;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/view/AugmentedLayer;->w:Lcom/alibaba/poplayer/view/SandoContainer;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/alibaba/poplayer/view/SandoContainer;->v:Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->n:Lph0/n;

    .line 17
    .line 18
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "groupId"

    .line 24
    .line 25
    iget-object p3, p3, Lcom/alibaba/poplayer/view/AugmentedLayer$a;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const-string v1, "x"

    .line 32
    .line 33
    invoke-virtual {p3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p3, "y"

    .line 38
    .line 39
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    const-string p1, ""

    .line 53
    .line 54
    :goto_0
    const-string p2, "PopLayer.Tracker.PositionUpdated"

    .line 55
    .line 56
    invoke-virtual {v0, p2, p1}, Lph0/n;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "AugmentedLayer.sendMessageToH5:{groupId:%s-eventName:%s-params:%s}"

    .line 2
    .line 3
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "groupId"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string p1, "eventName"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string p1, "params"

    .line 26
    .line 27
    new-instance p2, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/alibaba/poplayer/view/AugmentedLayer;->w:Lcom/alibaba/poplayer/view/SandoContainer;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/alibaba/poplayer/view/SandoContainer;->v:Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->n:Lph0/n;

    .line 40
    .line 41
    const-string p2, "PopLayer.TrackingView.Event"

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p1, p2, p3}, Lph0/n;->T(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/view/AugmentedLayer;->w:Lcom/alibaba/poplayer/view/SandoContainer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/poplayer/view/SandoContainer;->n:Lcom/alibaba/poplayer/view/MirrorLayer;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v2, v0, Lcom/alibaba/poplayer/view/MirrorLayer;->z:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/alibaba/poplayer/view/MirrorLayer;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/alibaba/poplayer/view/MirrorLayer$a;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/alibaba/poplayer/view/MirrorLayer$a;->a:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-static {v3}, Le4/d;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    float-to-int v3, v1

    .line 59
    float-to-int v4, p1

    .line 60
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Ly3/a;->poplayer_view:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/alibaba/poplayer/view/PenetrateFrame;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/alibaba/poplayer/view/PenetrateFrame;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
