.class public Lcom/uc/framework/ui/widget/toolbar2/ToolBar;
.super Landroid/view/ViewGroup;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/framework/ui/widget/toolbar2/ToolBar$LayoutParams;,
        Lcom/uc/framework/ui/widget/toolbar2/ToolBar$b;,
        Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;,
        Lcom/uc/framework/ui/widget/toolbar2/ToolBar$AnimType;
    }
.end annotation


# static fields
.field public static final synthetic L:I


# instance fields
.field public A:Lxm0/f;

.field public B:Z

.field public final C:Landroid/graphics/Rect;

.field public final D:Z

.field public E:F

.field public final F:Lhm0/s;

.field public G:Landroid/view/animation/Animation;

.field public H:Landroid/view/animation/Animation;

.field public I:Ljava/lang/String;

.field public J:Z

.field public K:Z

.field public final n:Landroid/util/SparseArray;

.field public final u:Ljava/util/ArrayList;

.field public final v:Ljava/util/HashSet;

.field public w:Z

.field public x:Lym0/c;

.field public y:Lxm0/c;

.field public z:Lzm0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->n:Landroid/util/SparseArray;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->u:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->v:Ljava/util/HashSet;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->w:Z

    .line 8
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->C:Landroid/graphics/Rect;

    .line 9
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->D:Z

    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->E:F

    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->G:Landroid/view/animation/Animation;

    .line 12
    iput-object p2, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->H:Landroid/view/animation/Animation;

    .line 13
    const-string p2, "toolbar_bg_fixed"

    .line 14
    invoke-static {p2}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->I:Ljava/lang/String;

    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->J:Z

    .line 16
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->K:Z

    .line 17
    new-instance p1, Lhm0/s;

    invoke-direct {p1, p0}, Lhm0/s;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->F:Lhm0/s;

    .line 18
    sget-object p1, Lyl0/q;->a:Le10/a;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->i()Z

    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->D:Z

    .line 22
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->m()V

    return-void
.end method


# virtual methods
.method public final a(Lxm0/g;I)V
    .locals 3

    .line 1
    iget-object v0, p1, Lxm0/g;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v1, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$LayoutParams;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "You must use ToolBar.LayoutParam set on View +"

    .line 19
    .line 20
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$LayoutParams;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$LayoutParams;

    .line 43
    .line 44
    const/4 v2, -0x2

    .line 45
    invoke-direct {v1, v2, v2}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-object p1, v1, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$LayoutParams;->a:Lxm0/g;

    .line 49
    .line 50
    invoke-virtual {p0, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getMinimumWidth(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    .line 24
    const/high16 v4, -0x80000000

    .line 25
    .line 26
    if-eq v2, v4, :cond_0

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eq v2, v4, :cond_2

    .line 65
    .line 66
    if-eq v2, v3, :cond_3

    .line 67
    .line 68
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final c()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_20

    .line 8
    .line 9
    iget-object v1, v0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->n:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->u:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->v:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    new-array v6, v5, [Lxm0/g;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_0
    if-ge v7, v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$LayoutParams;

    .line 42
    .line 43
    iget-object v8, v8, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$LayoutParams;->a:Lxm0/g;

    .line 44
    .line 45
    aput-object v8, v6, v7

    .line 46
    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 51
    .line 52
    .line 53
    iget-object v7, v0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->x:Lym0/c;

    .line 54
    .line 55
    invoke-virtual {v7}, Lym0/a;->c()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    new-instance v8, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    :goto_1
    if-ge v9, v7, :cond_1d

    .line 66
    .line 67
    iget-object v10, v0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->x:Lym0/c;

    .line 68
    .line 69
    invoke-virtual {v10, v9}, Lym0/a;->d(I)Lbn0/c;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    if-nez v10, :cond_1

    .line 74
    .line 75
    const/4 v10, -0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    iget v10, v10, Lbn0/c;->n:I

    .line 78
    .line 79
    :goto_2
    const/4 v12, 0x0

    .line 80
    :goto_3
    if-ge v12, v5, :cond_3

    .line 81
    .line 82
    aget-object v13, v6, v12

    .line 83
    .line 84
    invoke-virtual {v13}, Lxm0/g;->a()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-ne v13, v10, :cond_2

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/4 v12, -0x1

    .line 95
    :goto_4
    if-ltz v12, :cond_15

    .line 96
    .line 97
    if-ge v12, v5, :cond_15

    .line 98
    .line 99
    aget-object v13, v6, v12

    .line 100
    .line 101
    iget-object v14, v13, Lxm0/g;->a:Landroid/view/View;

    .line 102
    .line 103
    if-ne v9, v12, :cond_4

    .line 104
    .line 105
    new-instance v15, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$b;

    .line 106
    .line 107
    invoke-direct {v15, v13}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$b;-><init>(Lxm0/g;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v9, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v15, v0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->x:Lym0/c;

    .line 114
    .line 115
    invoke-virtual {v15, v9, v0}, Lym0/c;->e(ILcom/uc/framework/ui/widget/toolbar2/ToolBar;)Lxm0/g;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    iget-object v10, v0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->x:Lym0/c;

    .line 120
    .line 121
    invoke-virtual {v10, v9}, Lym0/a;->d(I)Lbn0/c;

    .line 122
    .line 123
    .line 124
    iget-object v10, v15, Lxm0/g;->a:Landroid/view/View;

    .line 125
    .line 126
    if-le v12, v9, :cond_6

    .line 127
    .line 128
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_5
    move-object/from16 v17, v6

    .line 136
    .line 137
    :goto_5
    const/4 v6, 0x1

    .line 138
    goto :goto_9

    .line 139
    :cond_6
    if-ge v12, v9, :cond_5

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/4 v11, 0x0

    .line 146
    :goto_6
    if-ge v11, v2, :cond_8

    .line 147
    .line 148
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v18

    .line 152
    move/from16 v19, v2

    .line 153
    .line 154
    move-object/from16 v2, v18

    .line 155
    .line 156
    check-cast v2, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;

    .line 157
    .line 158
    iget v2, v2, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;->b:I

    .line 159
    .line 160
    if-ne v2, v12, :cond_7

    .line 161
    .line 162
    :goto_7
    const/4 v2, -0x1

    .line 163
    goto :goto_8

    .line 164
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 165
    .line 166
    move/from16 v2, v19

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    const/4 v11, -0x1

    .line 170
    goto :goto_7

    .line 171
    :goto_8
    if-eq v11, v2, :cond_5

    .line 172
    .line 173
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;

    .line 178
    .line 179
    iget v11, v2, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;->a:I

    .line 180
    .line 181
    move-object/from16 v17, v6

    .line 182
    .line 183
    const/4 v6, 0x2

    .line 184
    if-ne v11, v6, :cond_9

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    iput v6, v2, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;->a:I

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    iput-object v11, v2, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;->d:Landroid/view/View;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    const/4 v6, 0x1

    .line 194
    if-ne v11, v6, :cond_a

    .line 195
    .line 196
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_a
    :goto_9
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_b

    .line 204
    .line 205
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_c

    .line 210
    .line 211
    :cond_b
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_d

    .line 216
    .line 217
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_c

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_c
    const/4 v2, 0x0

    .line 225
    goto :goto_b

    .line 226
    :cond_d
    :goto_a
    move v2, v6

    .line 227
    :goto_b
    iget-object v11, v0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->x:Lym0/c;

    .line 228
    .line 229
    invoke-virtual {v11, v9}, Lym0/a;->d(I)Lbn0/c;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    iget-object v6, v13, Lxm0/g;->b:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    iget-object v13, v13, Lxm0/g;->c:Lbn0/c;

    .line 240
    .line 241
    if-eqz v13, :cond_e

    .line 242
    .line 243
    invoke-virtual {v13, v11}, Lbn0/c;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-nez v11, :cond_e

    .line 248
    .line 249
    const/4 v11, 0x1

    .line 250
    goto :goto_c

    .line 251
    :cond_e
    const/4 v11, 0x0

    .line 252
    :goto_c
    if-eqz v6, :cond_10

    .line 253
    .line 254
    if-eqz v11, :cond_f

    .line 255
    .line 256
    goto :goto_d

    .line 257
    :cond_f
    const/16 v16, 0x0

    .line 258
    .line 259
    goto :goto_e

    .line 260
    :cond_10
    :goto_d
    const/16 v16, 0x1

    .line 261
    .line 262
    :goto_e
    if-eqz v2, :cond_12

    .line 263
    .line 264
    if-eqz v16, :cond_11

    .line 265
    .line 266
    invoke-static {v10, v14, v9, v12}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;->d(Landroid/view/View;Landroid/view/View;II)Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    goto :goto_f

    .line 271
    :cond_11
    invoke-static {v10, v14, v9, v12}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;->c(Landroid/view/View;Landroid/view/View;II)Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :goto_f
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    new-instance v13, Landroid/graphics/Point;

    .line 284
    .line 285
    invoke-direct {v13, v6, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 286
    .line 287
    .line 288
    iput-object v13, v2, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;->e:Landroid/graphics/Point;

    .line 289
    .line 290
    new-instance v13, Landroid/graphics/Point;

    .line 291
    .line 292
    invoke-direct {v13, v6, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 293
    .line 294
    .line 295
    iput-object v13, v2, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;->f:Landroid/graphics/Point;

    .line 296
    .line 297
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_10

    .line 301
    :cond_12
    if-eqz v16, :cond_13

    .line 302
    .line 303
    invoke-static {v10, v9, v14}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;->b(Landroid/view/View;ILandroid/view/View;)Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    new-instance v13, Landroid/graphics/Point;

    .line 316
    .line 317
    invoke-direct {v13, v6, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 318
    .line 319
    .line 320
    iput-object v13, v2, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;->e:Landroid/graphics/Point;

    .line 321
    .line 322
    new-instance v13, Landroid/graphics/Point;

    .line 323
    .line 324
    invoke-direct {v13, v6, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 325
    .line 326
    .line 327
    iput-object v13, v2, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;->f:Landroid/graphics/Point;

    .line 328
    .line 329
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_13
    :goto_10
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->f()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_14

    .line 337
    .line 338
    const/4 v2, 0x4

    .line 339
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_14
    if-eq v9, v12, :cond_1c

    .line 346
    .line 347
    if-ge v9, v5, :cond_1c

    .line 348
    .line 349
    aget-object v2, v17, v9

    .line 350
    .line 351
    new-instance v6, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$b;

    .line 352
    .line 353
    invoke-direct {v6, v2}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$b;-><init>(Lxm0/g;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v2, Lxm0/g;->a:Landroid/view/View;

    .line 360
    .line 361
    invoke-static {v9, v2}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;->e(ILandroid/view/View;)Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto/16 :goto_12

    .line 369
    .line 370
    :cond_15
    move-object/from16 v17, v6

    .line 371
    .line 372
    if-ge v9, v5, :cond_1a

    .line 373
    .line 374
    aget-object v2, v17, v9

    .line 375
    .line 376
    iget-object v6, v2, Lxm0/g;->a:Landroid/view/View;

    .line 377
    .line 378
    iget-object v10, v0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->x:Lym0/c;

    .line 379
    .line 380
    invoke-virtual {v10, v9, v0}, Lym0/c;->e(ILcom/uc/framework/ui/widget/toolbar2/ToolBar;)Lxm0/g;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    iget-object v10, v0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->x:Lym0/c;

    .line 385
    .line 386
    invoke-virtual {v10, v9}, Lym0/a;->d(I)Lbn0/c;

    .line 387
    .line 388
    .line 389
    new-instance v10, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$b;

    .line 390
    .line 391
    invoke-direct {v10, v2}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$b;-><init>(Lxm0/g;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v15, Lxm0/g;->a:Landroid/view/View;

    .line 398
    .line 399
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    if-eqz v10, :cond_16

    .line 408
    .line 409
    invoke-static {v9, v2}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;->a(ILandroid/view/View;)Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_11

    .line 417
    :cond_16
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    if-nez v10, :cond_17

    .line 422
    .line 423
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    if-eqz v10, :cond_19

    .line 428
    .line 429
    :cond_17
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    if-nez v10, :cond_18

    .line 434
    .line 435
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    if-eqz v10, :cond_19

    .line 440
    .line 441
    :cond_18
    invoke-static {v2, v9, v6}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;->b(Landroid/view/View;ILandroid/view/View;)Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    new-instance v12, Landroid/graphics/Point;

    .line 454
    .line 455
    invoke-direct {v12, v11, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 456
    .line 457
    .line 458
    iput-object v12, v10, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;->e:Landroid/graphics/Point;

    .line 459
    .line 460
    new-instance v12, Landroid/graphics/Point;

    .line 461
    .line 462
    invoke-direct {v12, v11, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 463
    .line 464
    .line 465
    iput-object v12, v10, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;->f:Landroid/graphics/Point;

    .line 466
    .line 467
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    :cond_19
    :goto_11
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->f()Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-eqz v6, :cond_1c

    .line 475
    .line 476
    const/4 v6, 0x4

    .line 477
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_12

    .line 484
    :cond_1a
    iget-object v2, v0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->x:Lym0/c;

    .line 485
    .line 486
    invoke-virtual {v2, v9, v0}, Lym0/c;->e(ILcom/uc/framework/ui/widget/toolbar2/ToolBar;)Lxm0/g;

    .line 487
    .line 488
    .line 489
    move-result-object v15

    .line 490
    iget-object v2, v0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->x:Lym0/c;

    .line 491
    .line 492
    invoke-virtual {v2, v9}, Lym0/a;->d(I)Lbn0/c;

    .line 493
    .line 494
    .line 495
    iget-object v2, v15, Lxm0/g;->a:Landroid/view/View;

    .line 496
    .line 497
    invoke-static {v9, v2}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;->a(ILandroid/view/View;)Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->f()Z

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    if-eqz v10, :cond_1b

    .line 506
    .line 507
    const/4 v10, 0x4

    .line 508
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    :cond_1b
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    :cond_1c
    :goto_12
    invoke-virtual {v0, v15, v9}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->a(Lxm0/g;I)V

    .line 518
    .line 519
    .line 520
    iget-object v2, v15, Lxm0/g;->a:Landroid/view/View;

    .line 521
    .line 522
    new-instance v6, Lxm0/d;

    .line 523
    .line 524
    invoke-direct {v6, v0, v9, v15}, Lxm0/d;-><init>(Lcom/uc/framework/ui/widget/toolbar2/ToolBar;ILxm0/g;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    .line 529
    .line 530
    new-instance v6, Lxm0/e;

    .line 531
    .line 532
    invoke-direct {v6, v0, v9, v15}, Lxm0/e;-><init>(Lcom/uc/framework/ui/widget/toolbar2/ToolBar;ILxm0/g;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 536
    .line 537
    .line 538
    add-int/lit8 v9, v9, 0x1

    .line 539
    .line 540
    move-object/from16 v6, v17

    .line 541
    .line 542
    goto/16 :goto_1

    .line 543
    .line 544
    :cond_1d
    move-object/from16 v17, v6

    .line 545
    .line 546
    :goto_13
    if-ge v7, v5, :cond_1f

    .line 547
    .line 548
    aget-object v2, v17, v7

    .line 549
    .line 550
    new-instance v4, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$b;

    .line 551
    .line 552
    invoke-direct {v4, v2}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$b;-><init>(Lxm0/g;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v8, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-nez v4, :cond_1e

    .line 567
    .line 568
    iget-object v2, v2, Lxm0/g;->a:Landroid/view/View;

    .line 569
    .line 570
    invoke-static {v7, v2}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;->e(ILandroid/view/View;)Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    :cond_1e
    add-int/lit8 v7, v7, 0x1

    .line 578
    .line 579
    goto :goto_13

    .line 580
    :cond_1f
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    const/4 v4, 0x0

    .line 589
    :goto_14
    if-ge v4, v3, :cond_21

    .line 590
    .line 591
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$b;

    .line 596
    .line 597
    iget-object v5, v5, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$b;->a:Lxm0/g;

    .line 598
    .line 599
    add-int v6, v2, v4

    .line 600
    .line 601
    invoke-virtual {v0, v5, v6}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->a(Lxm0/g;I)V

    .line 602
    .line 603
    .line 604
    add-int/lit8 v4, v4, 0x1

    .line 605
    .line 606
    goto :goto_14

    .line 607
    :cond_20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 608
    .line 609
    .line 610
    iget-object v1, v0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->x:Lym0/c;

    .line 611
    .line 612
    invoke-virtual {v1}, Lym0/a;->c()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    const/4 v2, 0x0

    .line 617
    :goto_15
    if-ge v2, v1, :cond_21

    .line 618
    .line 619
    iget-object v3, v0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->x:Lym0/c;

    .line 620
    .line 621
    invoke-virtual {v3, v2, v0}, Lym0/c;->e(ILcom/uc/framework/ui/widget/toolbar2/ToolBar;)Lxm0/g;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    iget-object v4, v0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->x:Lym0/c;

    .line 626
    .line 627
    invoke-virtual {v4, v2}, Lym0/a;->d(I)Lbn0/c;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v3, v2}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->a(Lxm0/g;I)V

    .line 631
    .line 632
    .line 633
    iget-object v4, v3, Lxm0/g;->a:Landroid/view/View;

    .line 634
    .line 635
    new-instance v5, Lxm0/d;

    .line 636
    .line 637
    invoke-direct {v5, v0, v2, v3}, Lxm0/d;-><init>(Lcom/uc/framework/ui/widget/toolbar2/ToolBar;ILxm0/g;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 641
    .line 642
    .line 643
    new-instance v5, Lxm0/e;

    .line 644
    .line 645
    invoke-direct {v5, v0, v2, v3}, Lxm0/e;-><init>(Lcom/uc/framework/ui/widget/toolbar2/ToolBar;ILxm0/g;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 649
    .line 650
    .line 651
    add-int/lit8 v2, v2, 0x1

    .line 652
    .line 653
    goto :goto_15

    .line 654
    :cond_21
    return-void
.end method

.method public final d(I)Lxm0/g;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$LayoutParams;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$LayoutParams;->a:Lxm0/g;

    .line 19
    .line 20
    invoke-virtual {v2}, Lxm0/g;->a()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, p1, :cond_0

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->J:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->B:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Lyl0/q;->a:Le10/a;

    .line 16
    .line 17
    iget-object v1, v0, Le10/a;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lg50/w;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lg50/w;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Le10/a;->u:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Le10/a;->u:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lg50/w;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/a1;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->C:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lyl0/q;->a:Le10/a;

    .line 49
    .line 50
    iget-object v2, v1, Le10/a;->u:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lg50/w;

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    new-instance v2, Lg50/w;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v2, v1, Le10/a;->u:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_1
    iget-object v1, v1, Le10/a;->u:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lg50/w;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-static {p1, v0, v1}, Lcom/uc/browser/core/skinmgmt/a1;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->D:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->F:Lhm0/s;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget v1, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->E:F

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lhm0/s;->a(Landroid/graphics/Canvas;)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->E:F

    .line 92
    .line 93
    neg-float v0, v0

    .line 94
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->D:Z

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->F:Lhm0/s;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    if-eq v1, p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-eqz v2, :cond_4

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v2, p1}, Lhm0/s;->b(Z)V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    add-float/2addr v1, v4

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    add-float/2addr p1, v4

    .line 51
    new-instance v4, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    sub-int/2addr v5, v3

    .line 61
    :goto_0
    if-ltz v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_3

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/view/View;->isClickable()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    invoke-virtual {v6, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    float-to-int v7, v1

    .line 89
    float-to-int v8, p1

    .line 90
    invoke-virtual {v4, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lhm0/s;->b(Z)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    div-int/lit8 p1, p1, 0x2

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, p1

    .line 112
    int-to-float p1, v1

    .line 113
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-float/2addr v1, p1

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    div-int/lit8 p1, p1, 0x2

    .line 123
    .line 124
    int-to-float p1, p1

    .line 125
    sub-float/2addr v1, p1

    .line 126
    iput v1, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->E:F

    .line 127
    .line 128
    return v0

    .line 129
    :cond_3
    add-int/lit8 v5, v5, -0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    :goto_1
    return v0
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->A:Lxm0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lxm0/f;->onToolBarHide()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->H:Landroid/view/animation/Animation;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lyl0/d;->toolbar_popdown:I

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->H:Landroid/view/animation/Animation;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->H:Landroid/view/animation/Animation;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->H:Landroid/view/animation/Animation;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->z:Lzm0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->G:Landroid/view/animation/Animation;

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    return v1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$LayoutParams;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$LayoutParams;->a:Lxm0/g;

    .line 19
    .line 20
    invoke-virtual {v2}, Lxm0/g;->b()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->F:Lhm0/s;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v1, "toobar_highlight"

    .line 31
    .line 32
    invoke-static {v1}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lhm0/s;->x:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, v0, Lhm0/s;->w:I

    .line 49
    .line 50
    iget-object v1, v0, Lhm0/s;->x:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v0, Lhm0/s;->v:I

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->m()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->v:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->n:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    :goto_1
    if-ltz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$b;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$b;->a:Lxm0/g;

    .line 47
    .line 48
    iget-object v2, v2, Lxm0/g;->a:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->u:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->v:Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final j(Lym0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->x:Lym0/c;

    .line 2
    .line 3
    iput-object p0, p1, Lxm0/a;->a:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->K:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->K:Z

    .line 7
    .line 8
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->A:Lxm0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lxm0/f;->onToolBarShow()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->H:Landroid/view/animation/Animation;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->H:Landroid/view/animation/Animation;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->G:Landroid/view/animation/Animation;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v0, Lyl0/d;->toolbar_popup:I

    .line 43
    .line 44
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->G:Landroid/view/animation/Animation;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->G:Landroid/view/animation/Animation;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->G:Landroid/view/animation/Animation;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->A:Lxm0/f;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-interface {p1}, Lxm0/f;->onToolBarShowEnd()V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->I:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final measureChild(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final measureChildren(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->H:Landroid/view/animation/Animation;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->G:Landroid/view/animation/Animation;

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->A:Lxm0/f;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Lxm0/f;->onToolBarShowEnd()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->G:Landroid/view/animation/Animation;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->F:Lhm0/s;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lhm0/s;->y:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, v0, Lhm0/s;->n:F

    .line 23
    .line 24
    iget-object v1, v0, Lhm0/s;->B:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v1, 0x3f051eb8    # 0.52f

    .line 32
    .line 33
    .line 34
    iput v1, v0, Lhm0/s;->u:F

    .line 35
    .line 36
    iget-object v0, v0, Lhm0/s;->B:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->y:Lxm0/c;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lxm0/c;->b()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->y:Lxm0/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lxm0/c;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->y:Lxm0/c;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lxm0/c;->d(ZIIII)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->n:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 p3, 0x0

    .line 18
    move p4, p3

    .line 19
    :goto_0
    if-ge p4, p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    check-cast p5, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$b;

    .line 26
    .line 27
    iget-object v0, p5, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$b;->a:Lxm0/g;

    .line 28
    .line 29
    iget-object v0, v0, Lxm0/g;->a:Landroid/view/View;

    .line 30
    .line 31
    iget v1, p5, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$b;->b:I

    .line 32
    .line 33
    iget v2, p5, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$b;->c:I

    .line 34
    .line 35
    iget v3, p5, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$b;->d:I

    .line 36
    .line 37
    iget p5, p5, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$b;->e:I

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3, p5}, Landroid/view/View;->layout(IIII)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 p4, p4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->f()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->u:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_6

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;

    .line 74
    .line 75
    iget p4, p2, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;->a:I

    .line 76
    .line 77
    const/4 p5, 0x5

    .line 78
    const/4 v0, 0x3

    .line 79
    if-eq p4, v0, :cond_2

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    if-eq p4, v1, :cond_2

    .line 83
    .line 84
    if-ne p4, p5, :cond_1

    .line 85
    .line 86
    :cond_2
    iget-object p4, p2, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;->c:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    iget-object v2, p2, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;->f:Landroid/graphics/Point;

    .line 97
    .line 98
    invoke-virtual {v2, v1, p4}, Landroid/graphics/Point;->set(II)V

    .line 99
    .line 100
    .line 101
    iget p4, p2, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;->a:I

    .line 102
    .line 103
    if-eq p4, v0, :cond_3

    .line 104
    .line 105
    if-ne p4, p5, :cond_1

    .line 106
    .line 107
    :cond_3
    iget-object p4, p2, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;->e:Landroid/graphics/Point;

    .line 108
    .line 109
    iget-object p5, p2, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;->f:Landroid/graphics/Point;

    .line 110
    .line 111
    invoke-virtual {p4, p5}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    if-eqz p4, :cond_5

    .line 116
    .line 117
    iget-object p4, p2, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;->d:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    iget-object p5, p2, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;->c:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result p5

    .line 129
    if-eq p4, p5, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move p4, p3

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    :goto_2
    const/4 p4, 0x1

    .line 135
    :goto_3
    iput-boolean p4, p2, Lcom/uc/framework/ui/widget/toolbar2/ToolBar$a;->g:Z

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->y:Lxm0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lxm0/c;->e(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
