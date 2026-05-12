.class public abstract Lcom/uc/udrive/framework/ui/widget/DriveTitle$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/framework/ui/widget/DriveTitle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/uc/udrive/framework/ui/widget/DriveTitle;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lcom/uc/udrive/framework/ui/widget/DriveTitle$a;->b:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/uc/udrive/framework/ui/widget/DriveTitle$a;->b:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x3

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v0, v1, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {p1, v0, v1, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, v0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public abstract b()Landroid/view/View;
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract d()Ljava/util/List;
.end method

.method public abstract e()Ljava/util/List;
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/DriveTitle$a;->a:Lcom/uc/udrive/framework/ui/widget/DriveTitle;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/widget/DriveTitle$a;->b()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v7, -0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/uc/udrive/framework/ui/widget/DriveTitle$a;->a:Lcom/uc/udrive/framework/ui/widget/DriveTitle;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v2, v7, :cond_0

    .line 29
    .line 30
    sget v2, Lnu0/e;->udrive_title_bar_center_view:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1, v2, v3, v8, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-virtual {v1, v2, v3, v8, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Lcom/uc/udrive/framework/ui/widget/DriveTitle$a;->a(Landroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/widget/DriveTitle$a;->c()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/widget/DriveTitle$a;->d()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    move v4, v7

    .line 71
    move v9, v8

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ge v9, v2, :cond_4

    .line 77
    .line 78
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v10, v2

    .line 83
    check-cast v10, Landroid/view/View;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/uc/udrive/framework/ui/widget/DriveTitle$a;->a:Lcom/uc/udrive/framework/ui/widget/DriveTitle;

    .line 86
    .line 87
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-ne v2, v7, :cond_2

    .line 95
    .line 96
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v10, v2}, Landroid/view/View;->setId(I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p0, v1, v10}, Lcom/uc/udrive/framework/ui/widget/DriveTitle$a;->a(Landroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    if-nez v9, :cond_3

    .line 107
    .line 108
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x1

    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v3, 0x1

    .line 124
    const/4 v5, 0x2

    .line 125
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    add-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/widget/DriveTitle$a;->c()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/widget/DriveTitle$a;->e()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_7

    .line 150
    .line 151
    move v4, v7

    .line 152
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-ge v8, v2, :cond_7

    .line 157
    .line 158
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v9, v2

    .line 163
    check-cast v9, Landroid/view/View;

    .line 164
    .line 165
    iget-object v2, p0, Lcom/uc/udrive/framework/ui/widget/DriveTitle$a;->a:Lcom/uc/udrive/framework/ui/widget/DriveTitle;

    .line 166
    .line 167
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-ne v2, v7, :cond_5

    .line 175
    .line 176
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v9, v2}, Landroid/view/View;->setId(I)V

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-virtual {p0, v1, v9}, Lcom/uc/udrive/framework/ui/widget/DriveTitle$a;->a(Landroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    if-nez v8, :cond_6

    .line 187
    .line 188
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x2

    .line 194
    const/4 v3, 0x2

    .line 195
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const/4 v3, 0x2

    .line 204
    const/4 v5, 0x1

    .line 205
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    add-int/lit8 v8, v8, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/DriveTitle$a;->a:Lcom/uc/udrive/framework/ui/widget/DriveTitle;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method
