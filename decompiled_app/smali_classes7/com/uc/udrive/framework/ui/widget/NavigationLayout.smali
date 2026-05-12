.class public Lcom/uc/udrive/framework/ui/widget/NavigationLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ProGuard"


# instance fields
.field public final n:Ljava/util/ArrayList;

.field public u:Lcom/uc/udrive/framework/ui/widget/DriveTitle;

.field public v:Lcom/uc/udrive/framework/ui/widget/DriveNavigation;

.field public w:Landroidx/constraintlayout/widget/Group;

.field public x:Landroid/view/View;

.field public y:Luw0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->n:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v0, v2, v3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-virtual {v0, v2, v3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->u:Lcom/uc/udrive/framework/ui/widget/DriveTitle;

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    const/4 v4, 0x3

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sget v5, Lnu0/e;->udrive_navigation_top_line:I

    .line 73
    .line 74
    invoke-virtual {v0, v2, v4, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v0, v2, v4, v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v2, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->v:Lcom/uc/udrive/framework/ui/widget/DriveNavigation;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    sget v1, Lnu0/e;->udrive_navigation_bottom_line:I

    .line 94
    .line 95
    invoke-virtual {v0, p1, v3, v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v0, p1, v3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final c(Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->v:Lcom/uc/udrive/framework/ui/widget/DriveNavigation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uc/udrive/framework/ui/widget/DriveNavigation;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/uc/udrive/framework/ui/widget/DriveNavigation;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->v:Lcom/uc/udrive/framework/ui/widget/DriveNavigation;

    .line 15
    .line 16
    sget v1, Lnu0/e;->udrive_navigation_def_navigation_id:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->v:Lcom/uc/udrive/framework/ui/widget/DriveNavigation;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    sget v0, Lnu0/e;->udrive_navigation_bottom_line:I

    .line 27
    .line 28
    new-instance v1, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "default_gray10"

    .line 41
    .line 42
    invoke-static {v0}, Lou0/i;->a(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroidx/constraintlayout/widget/Group;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v0, v2}, Landroidx/constraintlayout/widget/Group;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->w:Landroidx/constraintlayout/widget/Group;

    .line 62
    .line 63
    sget v2, Lnu0/e;->udrive_navation_menu_group:I

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->w:Landroidx/constraintlayout/widget/Group;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->v:Lcom/uc/udrive/framework/ui/widget/DriveNavigation;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    filled-new-array {v2, v1}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->w:Landroidx/constraintlayout/widget/Group;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->v:Lcom/uc/udrive/framework/ui/widget/DriveNavigation;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;->a:Lcom/uc/udrive/framework/ui/widget/DriveNavigation;

    .line 98
    .line 99
    if-lez p2, :cond_1

    .line 100
    .line 101
    iput p2, p1, Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;->c:I

    .line 102
    .line 103
    :cond_1
    invoke-virtual {p1}, Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;->a()V

    .line 104
    .line 105
    .line 106
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 107
    .line 108
    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->w:Landroidx/constraintlayout/widget/Group;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v1, -0x2

    .line 121
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->w:Landroidx/constraintlayout/widget/Group;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->v:Lcom/uc/udrive/framework/ui/widget/DriveNavigation;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p1, v0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->v:Lcom/uc/udrive/framework/ui/widget/DriveNavigation;

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->v:Lcom/uc/udrive/framework/ui/widget/DriveNavigation;

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    const/4 v1, 0x1

    .line 159
    invoke-virtual {p1, p2, v1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->v:Lcom/uc/udrive/framework/ui/widget/DriveNavigation;

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    const/4 v2, 0x2

    .line 169
    invoke-virtual {p1, p2, v2, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->v:Lcom/uc/udrive/framework/ui/widget/DriveNavigation;

    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    const/4 v3, 0x4

    .line 179
    invoke-virtual {p1, p2, v3, v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->n:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    const/4 v5, 0x3

    .line 189
    if-nez v4, :cond_2

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_2

    .line 200
    .line 201
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    iget-object v6, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->v:Lcom/uc/udrive/framework/ui/widget/DriveNavigation;

    .line 212
    .line 213
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {p1, v4, v3, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_2
    sget p2, Lnu0/e;->udrive_navigation_bottom_line:I

    .line 222
    .line 223
    sget v4, Lnu0/c;->udrive_common_line_height:I

    .line 224
    .line 225
    invoke-static {v4}, Lou0/i;->d(I)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual {p1, p2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 230
    .line 231
    .line 232
    sget p2, Lnu0/e;->udrive_navigation_bottom_line:I

    .line 233
    .line 234
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 235
    .line 236
    .line 237
    sget p2, Lnu0/e;->udrive_navigation_bottom_line:I

    .line 238
    .line 239
    invoke-virtual {p1, p2, v1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 240
    .line 241
    .line 242
    sget p2, Lnu0/e;->udrive_navigation_bottom_line:I

    .line 243
    .line 244
    invoke-virtual {p1, p2, v2, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 245
    .line 246
    .line 247
    sget p2, Lnu0/e;->udrive_navigation_bottom_line:I

    .line 248
    .line 249
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->v:Lcom/uc/udrive/framework/ui/widget/DriveNavigation;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {p1, p2, v3, v0, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->w:Landroidx/constraintlayout/widget/Group;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->y:Luw0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Luw0/a;->c(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final e(Lcom/uc/udrive/framework/ui/widget/DriveTitle$a;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->u:Lcom/uc/udrive/framework/ui/widget/DriveTitle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uc/udrive/framework/ui/widget/DriveTitle;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/uc/udrive/framework/ui/widget/DriveTitle;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->u:Lcom/uc/udrive/framework/ui/widget/DriveTitle;

    .line 15
    .line 16
    sget v1, Lnu0/e;->udrive_navigation_def_title_id:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->u:Lcom/uc/udrive/framework/ui/widget/DriveTitle;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    sget v0, Lnu0/e;->udrive_navigation_top_line:I

    .line 27
    .line 28
    new-instance v1, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "default_gray10"

    .line 41
    .line 42
    invoke-static {v0}, Lou0/i;->a(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->x:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->u:Lcom/uc/udrive/framework/ui/widget/DriveTitle;

    .line 55
    .line 56
    iput-object p1, v0, Lcom/uc/udrive/framework/ui/widget/DriveTitle;->n:Lcom/uc/udrive/framework/ui/widget/DriveTitle$a;

    .line 57
    .line 58
    iput-object v0, p1, Lcom/uc/udrive/framework/ui/widget/DriveTitle$a;->a:Lcom/uc/udrive/framework/ui/widget/DriveTitle;

    .line 59
    .line 60
    iput p2, p1, Lcom/uc/udrive/framework/ui/widget/DriveTitle$a;->b:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/uc/udrive/framework/ui/widget/DriveTitle$a;->f()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 66
    .line 67
    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->u:Lcom/uc/udrive/framework/ui/widget/DriveTitle;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->u:Lcom/uc/udrive/framework/ui/widget/DriveTitle;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->u:Lcom/uc/udrive/framework/ui/widget/DriveTitle;

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    const/4 v1, 0x3

    .line 99
    invoke-virtual {p1, p2, v1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->u:Lcom/uc/udrive/framework/ui/widget/DriveTitle;

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-virtual {p1, p2, v2, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->u:Lcom/uc/udrive/framework/ui/widget/DriveTitle;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    const/4 v3, 0x2

    .line 119
    invoke-virtual {p1, p2, v3, v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->n:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const/4 v5, 0x4

    .line 129
    if-nez v4, :cond_1

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_1

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iget-object v6, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->u:Lcom/uc/udrive/framework/ui/widget/DriveTitle;

    .line 152
    .line 153
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {p1, v4, v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    sget p2, Lnu0/e;->udrive_navigation_top_line:I

    .line 162
    .line 163
    sget v4, Lnu0/c;->udrive_common_line_height:I

    .line 164
    .line 165
    invoke-static {v4}, Lou0/i;->d(I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {p1, p2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 170
    .line 171
    .line 172
    sget p2, Lnu0/e;->udrive_navigation_top_line:I

    .line 173
    .line 174
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 175
    .line 176
    .line 177
    sget p2, Lnu0/e;->udrive_navigation_top_line:I

    .line 178
    .line 179
    iget-object v4, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->x:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {p1, p2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 186
    .line 187
    .line 188
    sget p2, Lnu0/e;->udrive_navigation_top_line:I

    .line 189
    .line 190
    invoke-virtual {p1, p2, v2, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 191
    .line 192
    .line 193
    sget p2, Lnu0/e;->udrive_navigation_top_line:I

    .line 194
    .line 195
    invoke-virtual {p1, p2, v3, v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 196
    .line 197
    .line 198
    sget p2, Lnu0/e;->udrive_navigation_top_line:I

    .line 199
    .line 200
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->u:Lcom/uc/udrive/framework/ui/widget/DriveTitle;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p1, p2, v1, v0, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->x:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
