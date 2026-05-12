.class public Lcom/google/android/material/switchmaterial/SwitchMaterial;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "ProGuard"


# static fields
.field public static final x:I

.field public static final y:[[I


# instance fields
.field public final n:Lg8/a;

.field public u:Landroid/content/res/ColorStateList;

.field public v:Landroid/content/res/ColorStateList;

.field public final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lt7/l;->Widget_MaterialComponents_CompoundButton_Switch:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->x:I

    .line 4
    .line 5
    const v0, 0x101009e

    .line 6
    .line 7
    .line 8
    const v1, 0x10100a0

    .line 9
    .line 10
    .line 11
    filled-new-array {v0, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, -0x10100a0

    .line 16
    .line 17
    .line 18
    filled-new-array {v0, v3}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v4, -0x101009e

    .line 23
    .line 24
    .line 25
    filled-new-array {v4, v1}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    filled-new-array {v4, v3}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    filled-new-array {v2, v0, v1, v3}, [[I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->y:[[I

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Lt7/c;->switchStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    sget v4, Lcom/google/android/material/switchmaterial/SwitchMaterial;->x:I

    invoke-static {p1, p2, p3, v4}, Lw8/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance p1, Lg8/a;

    invoke-direct {p1, v0}, Lg8/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->n:Lg8/a;

    .line 6
    sget-object v2, Lt7/m;->SwitchMaterial:[I

    const/4 p1, 0x0

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/a0;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget p3, Lt7/m;->SwitchMaterial_useMaterialThemeColors:I

    .line 9
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->w:Z

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->y:[[I

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->w:Z

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbTintList()Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->u:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    sget v2, Lt7/c;->colorSurface:I

    .line 21
    .line 22
    invoke-static {v2, p0}, Ld8/a;->c(ILandroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget v3, Lt7/c;->colorControlActivated:I

    .line 27
    .line 28
    invoke-static {v3, p0}, Ld8/a;->c(ILandroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget v5, Lt7/e;->mtrl_switch_thumb_elevation:I

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v5, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->n:Lg8/a;

    .line 43
    .line 44
    iget-boolean v6, v5, Lg8/a;->a:Z

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v7, 0x0

    .line 53
    :goto_0
    instance-of v8, v6, Landroid/view/View;

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    move-object v8, v6

    .line 58
    check-cast v8, Landroid/view/View;

    .line 59
    .line 60
    invoke-static {v8}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    add-float/2addr v7, v8

    .line 65
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    add-float/2addr v4, v7

    .line 71
    :cond_1
    invoke-virtual {v5, v4, v2}, Lg8/a;->a(FI)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/high16 v5, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v5, v2, v3}, Ld8/a;->f(FII)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const v6, 0x3ec28f5c    # 0.38f

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v2, v3}, Ld8/a;->f(FII)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    filled-new-array {v5, v4, v2, v4}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    invoke-direct {v3, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->u:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->u:Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackTintList()Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->v:Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    sget v1, Lt7/c;->colorSurface:I

    .line 117
    .line 118
    invoke-static {v1, p0}, Ld8/a;->c(ILandroid/view/View;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    sget v2, Lt7/c;->colorControlActivated:I

    .line 123
    .line 124
    invoke-static {v2, p0}, Ld8/a;->c(ILandroid/view/View;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    sget v3, Lt7/c;->colorOnSurface:I

    .line 129
    .line 130
    invoke-static {v3, p0}, Ld8/a;->c(ILandroid/view/View;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const v4, 0x3f0a3d71    # 0.54f

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v1, v2}, Ld8/a;->f(FII)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const v5, 0x3ea3d70a    # 0.32f

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v1, v3}, Ld8/a;->f(FII)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const v6, 0x3df5c28f    # 0.12f

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v1, v2}, Ld8/a;->f(FII)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v6, v1, v3}, Ld8/a;->f(FII)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    filled-new-array {v4, v5, v2, v1}, [I

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 164
    .line 165
    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 166
    .line 167
    .line 168
    iput-object v2, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->v:Landroid/content/res/ColorStateList;

    .line 169
    .line 170
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->v:Landroid/content/res/ColorStateList;

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    return-void
.end method
