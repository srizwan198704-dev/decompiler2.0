.class public Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;
.super Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;
    }
.end annotation


# static fields
.field public static final synthetic L:I


# instance fields
.field public final D:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;

.field public final E:Landroid/widget/FrameLayout;

.field public final F:Landroid/widget/TextView;

.field public final G:Ljava/util/ArrayList;

.field public final H:Ljava/util/ArrayList;

.field public final I:Ljava/util/ArrayList;

.field public final J:Ljava/util/HashMap;

.field public K:Lj60/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/k0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->G:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->H:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->I:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->J:Ljava/util/HashMap;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->K:Lj60/b;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setActAsAndroidWindow(Z)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindowNew;->getContentLPForBaseLayer()Lcom/uc/framework/b0$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    sget v1, Lt0/d;->local_video_loading_view_text_size:I

    .line 74
    .line 75
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 80
    .line 81
    .line 82
    const-string v1, "local_video_loading_text_color"

    .line 83
    .line 84
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x58f

    .line 92
    .line 93
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 101
    .line 102
    const/4 v2, -0x2

    .line 103
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    .line 106
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 107
    .line 108
    sget v2, Lt0/d;->local_video_loading_view_margin_top_and_bottom:I

    .line 109
    .line 110
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    float-to-int v2, v2

    .line 115
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 116
    .line 117
    sget v2, Lt0/d;->local_video_loading_view_margin_top_and_bottom:I

    .line 118
    .line 119
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    float-to-int v2, v2

    .line 124
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 125
    .line 126
    iput-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->F:Landroid/widget/TextView;

    .line 127
    .line 128
    const/16 v2, 0x8

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->F:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Landroid/widget/FrameLayout;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->E:Landroid/widget/FrameLayout;

    .line 148
    .line 149
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 150
    .line 151
    const/4 v2, -0x1

    .line 152
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    const/16 p1, 0x578

    .line 159
    .line 160
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0, p1}, Lcom/uc/framework/DefaultWindowNew;->setTitle(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;-><init>(Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->D:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->e:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->D0(Z)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public static E0(Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->G:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ltm0/o;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Ltm0/o;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const v2, 0x15f9e

    .line 19
    .line 20
    .line 21
    iput v2, v1, Ltm0/o;->w:I

    .line 22
    .line 23
    const-string v2, "refresh.svg"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ltm0/o;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v1, Ltm0/o;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v1, p0}, Ltm0/o;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const p0, 0x15f95

    .line 41
    .line 42
    .line 43
    iput p0, v1, Ltm0/o;->w:I

    .line 44
    .line 45
    const-string p0, "more_actions_icon.svg"

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ltm0/o;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ltm0/o;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-virtual {v1, v2}, Ltm0/o;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final B0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->D:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->c:Lj60/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->K:Lj60/b;

    .line 6
    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->x:Landroid/view/View;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->J:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/view/View;

    .line 18
    .line 19
    iput-object v3, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->x:Landroid/view/View;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->q0()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->x:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->k0(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->x:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->x:Landroid/view/View;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->K:Lj60/b;

    .line 51
    .line 52
    :cond_2
    invoke-interface {v0}, Lj60/b;->c()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final D0(Z)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->D0(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->D:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->c:Lj60/b;

    .line 7
    .line 8
    invoke-interface {p1}, Lj60/b;->e()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->v:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    move v2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v0

    .line 24
    :goto_0
    iget-object v3, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->H:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ltm0/o;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget v6, v5, Ltm0/o;->w:I

    .line 45
    .line 46
    const v7, 0x15fa0

    .line 47
    .line 48
    .line 49
    if-ne v6, v7, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ltm0/o;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-lez p1, :cond_3

    .line 55
    .line 56
    move v0, v1

    .line 57
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const v2, 0x15f9f

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ltm0/o;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget v3, v1, Ltm0/o;->w:I

    .line 79
    .line 80
    if-ne v3, v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ltm0/o;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->I:Ljava/util/ArrayList;

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ltm0/o;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    iget v3, v1, Ltm0/o;->w:I

    .line 108
    .line 109
    if-ne v3, v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ltm0/o;->setEnabled(Z)V

    .line 112
    .line 113
    .line 114
    :cond_7
    return-void
.end method

.method public final k0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->E:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onTitleBarActionItemClick(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/uc/framework/DefaultWindowNew;->onTitleBarActionItemClick(I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x15f95

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    move p1, v3

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const/4 p1, 0x7

    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    move p1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v1

    .line 26
    :goto_0
    if-eqz p1, :cond_4

    .line 27
    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-ne p1, v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    if-ne p1, v3, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->D:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->c:Lj60/b;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lj60/b;->a(I)Z

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_1
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x15f9e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->D:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->c:Lj60/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lj60/b;->d()Lcom/uc/base/util/view/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final r0()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Ln60/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ln60/f;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "local"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "my_video_local_empty.png"

    .line 16
    .line 17
    iput-object v1, v0, Ln60/f;->v:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lm60/b;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Ln60/f;->n:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x579

    .line 33
    .line 34
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v0, Ln60/f;->u:Landroid/widget/Button;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final t0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->D:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->c:Lj60/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lj60/b;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final u0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->D:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->c:Lj60/b;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lj60/b;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final v0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->D:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->c:Lj60/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lj60/b;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final w0()Ln60/c;
    .locals 2

    .line 1
    new-instance v0, Ln60/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ln60/c;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
