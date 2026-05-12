.class public final Lcom/uc/browser/core/download/FileManagerWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/uc/browser/core/download/FileManagerWindow;",
        "Lcom/uc/framework/DefaultWindow;",
        "Landroid/content/Context;",
        "context",
        "Lyy/l2;",
        "mWindowCallback",
        "<init>",
        "(Landroid/content/Context;Lyy/l2;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic I:I


# instance fields
.field public final B:Lyy/l2;

.field public C:Landroid/view/View;

.field public D:Landroid/view/View;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/view/View;

.field public G:Lcom/swof/u4_ui/fileshare/FilesLayout;

.field public H:Lyy/r2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyy/l2;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lyy/l2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mWindowCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/uc/browser/core/download/FileManagerWindow;->B:Lyy/l2;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setWindowTransparent(Z)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p0, p2}, Lcom/uc/framework/AbstractWindow;->setTransparent(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setEnableBackground(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setEnableBlurBackground(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/uc/browser/core/download/FileManagerWindow;->onThemeChange()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final k0()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onCreateContent()Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lt0/g;->download_file_layout:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lt0/f;->download_file_title_bar:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/uc/browser/core/download/FileManagerWindow;->C:Landroid/view/View;

    .line 23
    .line 24
    sget v1, Lt0/f;->download_file_title:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/uc/browser/core/download/FileManagerWindow;->E:Landroid/widget/TextView;

    .line 33
    .line 34
    const-string v3, "mTitleTxt"

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/uc/browser/core/download/FileManagerWindow;->E:Landroid/widget/TextView;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v2

    .line 54
    :cond_1
    const/16 v3, 0x9dd

    .line 55
    .line 56
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    sget v1, Lt0/f;->download_file_back:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/uc/browser/core/download/FileManagerWindow;->D:Landroid/view/View;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    const-string v1, "mBackIcon"

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v2

    .line 79
    :cond_2
    new-instance v3, Lyy/k2;

    .line 80
    .line 81
    invoke-direct {v3, p0, v4}, Lyy/k2;-><init>(Lcom/uc/browser/core/download/FileManagerWindow;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    sget v1, Lt0/f;->download_file_search:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lcom/uc/browser/core/download/FileManagerWindow;->F:Landroid/view/View;

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    const-string v1, "mSearchIcon"

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v2

    .line 103
    :cond_3
    new-instance v3, Lyy/k2;

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    invoke-direct {v3, p0, v4}, Lyy/k2;-><init>(Lcom/uc/browser/core/download/FileManagerWindow;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    sget v1, Lt0/f;->download_file_content:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/swof/u4_ui/fileshare/FilesLayout;

    .line 119
    .line 120
    iput-object v1, p0, Lcom/uc/browser/core/download/FileManagerWindow;->G:Lcom/swof/u4_ui/fileshare/FilesLayout;

    .line 121
    .line 122
    new-instance v1, Lyy/r2;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/high16 v4, 0x40a00000    # 5.0f

    .line 129
    .line 130
    invoke-static {v4}, Lgk0/d;->a(F)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    int-to-float v4, v4

    .line 135
    invoke-direct {v1, v3, v4}, Lyy/r2;-><init>(Landroid/content/Context;F)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Lcom/uc/browser/core/download/FileManagerWindow;->H:Lyy/r2;

    .line 139
    .line 140
    invoke-virtual {v1}, Lyy/r2;->a()V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/uc/browser/core/download/FileManagerWindow;->G:Lcom/swof/u4_ui/fileshare/FilesLayout;

    .line 144
    .line 145
    const-string v3, "mFilesLayout"

    .line 146
    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v1, v2

    .line 153
    :cond_4
    iget-object v4, p0, Lcom/uc/browser/core/download/FileManagerWindow;->H:Lyy/r2;

    .line 154
    .line 155
    if-nez v4, :cond_5

    .line 156
    .line 157
    const-string v4, "mFileStorageUsageView"

    .line 158
    .line 159
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    move-object v2, v4

    .line 164
    :goto_0
    new-instance v4, Ly7/e;

    .line 165
    .line 166
    invoke-direct {v4, p0}, Ly7/e;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2, v4}, Lcom/swof/u4_ui/fileshare/FilesLayout;->c(Landroid/view/View;Lhg/l;)V

    .line 170
    .line 171
    .line 172
    const-class v1, Lrl0/b;

    .line 173
    .line 174
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lrl0/b;

    .line 179
    .line 180
    sget-object v2, Lrl0/a;->n:[Lrl0/a;

    .line 181
    .line 182
    iget-object v2, p0, Lcom/uc/browser/core/download/FileManagerWindow;->G:Lcom/swof/u4_ui/fileshare/FilesLayout;

    .line 183
    .line 184
    if-nez v2, :cond_6

    .line 185
    .line 186
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    check-cast v1, Lov/b;

    .line 190
    .line 191
    invoke-virtual {v1}, Lov/b;->a()Lrl0/b;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayerLP()Lcom/uc/framework/b0$a;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v0
.end method

.method public final onCreateToolBar()Lcom/uc/framework/ui/widget/toolbar2/ToolBar;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/core/download/FileManagerWindow;->H:Lyy/r2;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mFileStorageUsageView"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lyy/p2;->a()Lyy/p2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lyy/r2;->F:Lqc0/e;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lyy/p2;->c(Lqc0/e;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onThemeChange()V
    .locals 4

    .line 1
    const-class v0, Lrl0/b;

    .line 2
    .line 3
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrl0/b;

    .line 8
    .line 9
    check-cast v0, Lov/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lov/b;->a()Lrl0/b;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/uc/browser/core/download/FileManagerWindow;->G:Lcom/swof/u4_ui/fileshare/FilesLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "mFilesLayout"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->d()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->h()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/uc/browser/core/download/FileManagerWindow;->C:Landroid/view/View;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "mTitleBar"

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_1
    const-string v2, "inter_defaultwindow_title_bg_color"

    .line 42
    .line 43
    invoke-static {v2}, Lw1/b;->B(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v2, Lt0/d;->download_title_bar_icon_size:I

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/uc/browser/core/download/FileManagerWindow;->D:Landroid/view/View;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    const-string v2, "mBackIcon"

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v2, v1

    .line 74
    :cond_2
    const-string v3, "download_back.svg"

    .line 75
    .line 76
    invoke-static {v3, v0, v0}, Lol0/s;->n(Ljava/lang/String;FF)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/uc/browser/core/download/FileManagerWindow;->F:Landroid/view/View;

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    const-string v2, "mSearchIcon"

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v2, v1

    .line 93
    :cond_3
    const-string v3, "download_search.svg"

    .line 94
    .line 95
    invoke-static {v3, v0, v0}, Lol0/s;->n(Ljava/lang/String;FF)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/uc/browser/core/download/FileManagerWindow;->E:Landroid/widget/TextView;

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    const-string v0, "mTitleTxt"

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move-object v1, v0

    .line 113
    :goto_0
    const-string v0, "default_darkgray"

    .line 114
    .line 115
    invoke-static {v0}, Lw1/b;->B(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
