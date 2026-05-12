.class public Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;
.super Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/util/view/c;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow<",
        "Lp60/b;",
        ">;",
        "Lcom/uc/base/util/view/c;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Landroid/widget/AdapterView$OnItemLongClickListener;"
    }
.end annotation


# static fields
.field public static final synthetic H:I


# instance fields
.field public D:Lo60/b;

.field public E:Landroid/widget/BaseAdapter;

.field public F:Landroid/widget/TextView;

.field public G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/k0;)V
    .locals 7

    .line 1
    const-string v0, "download_my_video_function_window_background_color"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->G:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setWindowTransparent(Z)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p0, p2}, Lcom/uc/framework/AbstractWindow;->setTransparent(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setEnableBackground(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setEnableBlurBackground(Z)V

    .line 20
    .line 21
    .line 22
    const/16 p2, 0x590

    .line 23
    .line 24
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p2}, Lcom/uc/framework/DefaultWindowNew;->setTitle(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->A:Ln60/c;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ln60/c;->d(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->A:Ln60/c;

    .line 37
    .line 38
    const/4 p2, 0x6

    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Ln60/c;->a(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->onThemeChange()V

    .line 45
    .line 46
    .line 47
    new-instance v5, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->t0()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, ""

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string/jumbo p2, "video_num"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 80
    .line 81
    const-string/jumbo v4, "watchlater_page_display"

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    const-string v2, "download"

    .line 86
    .line 87
    const-string/jumbo v3, "watchlater"

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v1 .. v6}, Lcom/uc/browser/statis/UserTrackManager;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static E0(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "||"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Landroidx/fragment/app/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final B0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->B0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->E:Landroid/widget/BaseAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D0(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->D0(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->b()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/uc/browser/media/myvideo/watchlater/a;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1, p1}, Lcom/uc/browser/media/myvideo/watchlater/a;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lnt/a;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v0, v3, p0, p1, v1}, Lnt/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lw90/a;->a:I

    .line 2
    .line 3
    sget-object v0, Lw90/a$c;->a:Lw90/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrn/a;->d()Lun/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp60/a;

    .line 10
    .line 11
    iget-object v0, v0, Lp60/a;->n:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-object v0
.end method

.method public final onCreateTitleBar()Ltm0/n;
    .locals 2

    .line 1
    new-instance v0, Le00/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Le00/i;-><init>(Landroid/content/Context;Ltm0/d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindowNew;->getTitleBarLPForBaseLayer()Lcom/uc/framework/b0$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x1000

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final onDetachRelease()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/framework/DefaultWindowNew;->onDetachRelease()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->D:Lo60/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->D:Lo60/b;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->t0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lt p3, p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lp60/b;

    .line 20
    .line 21
    iget-object p4, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->n:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;

    .line 22
    .line 23
    sget-object p5, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;->n:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;

    .line 24
    .line 25
    if-ne p4, p5, :cond_2

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    new-instance v4, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p4, p1, Lp60/b;->n:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo p5, "video_name"

    .line 37
    .line 38
    .line 39
    invoke-static {p5, p4, v4}, Lcom/mbridge/msdk/advanced/manager/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    iget p5, p1, Lp60/b;->A:I

    .line 44
    .line 45
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p5, ""

    .line 49
    .line 50
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    const-string/jumbo v0, "video_time"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-boolean p4, p1, Lp60/b;->x:Z

    .line 64
    .line 65
    if-eqz p4, :cond_1

    .line 66
    .line 67
    const-string p4, "1"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string p4, "0"

    .line 71
    .line 72
    :goto_0
    const-string v0, "if_play"

    .line 73
    .line 74
    invoke-static {v0, p4, v4}, Lcom/mbridge/msdk/advanced/manager/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    iget p1, p1, Lp60/b;->C:I

    .line 79
    .line 80
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p4, "cache_percent"

    .line 91
    .line 92
    invoke-virtual {v4, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 96
    .line 97
    const-string/jumbo v3, "watchlater_video_click"

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    const-string v1, "download"

    .line 102
    .line 103
    const-string/jumbo v2, "watchlater"

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v0 .. v5}, Lcom/uc/browser/statis/UserTrackManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->b()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lp60/b;

    .line 120
    .line 121
    sget-object p3, Lo60/h;->a:[I

    .line 122
    .line 123
    iget-object p4, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->n:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;

    .line 124
    .line 125
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    aget p3, p3, p4

    .line 130
    .line 131
    const/4 p4, 0x0

    .line 132
    const/4 p5, 0x1

    .line 133
    if-eq p3, p5, :cond_4

    .line 134
    .line 135
    const/4 p2, 0x2

    .line 136
    if-eq p3, p2, :cond_3

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_3
    iget-object p2, p1, Lp60/b;->w:Ljava/lang/String;

    .line 141
    .line 142
    iget p1, p1, Lp60/b;->A:I

    .line 143
    .line 144
    invoke-static {p1, p2}, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->E0(ILjava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->p0(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-super {p0, p4}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->D0(Z)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    if-eqz p1, :cond_b

    .line 156
    .line 157
    iget-object p3, p0, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->D:Lo60/b;

    .line 158
    .line 159
    if-eqz p3, :cond_b

    .line 160
    .line 161
    const-string/jumbo p3, "v_ck_wl"

    .line 162
    .line 163
    .line 164
    invoke-static {p3, p4}, Lia0/f;->a(Ljava/lang/String;Z)Lzt/d;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    new-array v0, p4, [Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p3, v0}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-boolean p3, p1, Lp60/b;->x:Z

    .line 174
    .line 175
    if-nez p3, :cond_5

    .line 176
    .line 177
    iput-boolean p5, p1, Lp60/b;->x:Z

    .line 178
    .line 179
    move p4, p5

    .line 180
    :cond_5
    instance-of p3, p2, Lo60/d;

    .line 181
    .line 182
    if-eqz p3, :cond_6

    .line 183
    .line 184
    check-cast p2, Lo60/d;

    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/uc/base/util/view/e;->d()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Lo60/c;

    .line 191
    .line 192
    iget-boolean p3, p1, Lp60/b;->x:Z

    .line 193
    .line 194
    xor-int/2addr p3, p5

    .line 195
    invoke-virtual {p2, p3}, Lo60/c;->a(Z)V

    .line 196
    .line 197
    .line 198
    :cond_6
    if-eqz p4, :cond_7

    .line 199
    .line 200
    sget p2, Lw90/a;->a:I

    .line 201
    .line 202
    sget-object p2, Lw90/a$c;->a:Lw90/j;

    .line 203
    .line 204
    invoke-virtual {p2}, Lw90/j;->j()V

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-object p2, p1, Lp60/b;->w:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {p2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    if-eqz p3, :cond_8

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_8
    iget p3, p1, Lp60/b;->C:I

    .line 217
    .line 218
    iget-object p4, p1, Lp60/b;->v:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {p3, p2}, Lm60/b;->w(ILjava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    const/4 p5, 0x0

    .line 225
    if-eqz p2, :cond_9

    .line 226
    .line 227
    new-instance p2, Lcom/uc/browser/media2/player/config/a$a;

    .line 228
    .line 229
    invoke-direct {p2}, Lcom/uc/browser/media2/player/config/a$a;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v0, p1, Lp60/b;->w:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v0, p2, Lcom/uc/browser/media2/player/config/a$a;->p:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v0, p1, Lp60/b;->u:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v0, p2, Lcom/uc/browser/media2/player/config/a$a;->q:Ljava/lang/String;

    .line 239
    .line 240
    iput-object p4, p2, Lcom/uc/browser/media2/player/config/a$a;->r:Ljava/lang/String;

    .line 241
    .line 242
    iget-object p4, p1, Lp60/b;->n:Ljava/lang/String;

    .line 243
    .line 244
    iput-object p4, p2, Lcom/uc/browser/media2/player/config/a$a;->o:Ljava/lang/String;

    .line 245
    .line 246
    sget-object p4, Lcom/uc/browser/media2/player/config/a$d;->N:Lcom/uc/browser/media2/player/config/a$d;

    .line 247
    .line 248
    iput-object p4, p2, Lcom/uc/browser/media2/player/config/a$a;->i:Lcom/uc/browser/media2/player/config/a$d;

    .line 249
    .line 250
    invoke-static {p4}, Lyt/b;->b(Lcom/uc/browser/media2/player/config/a$d;)Lcom/uc/browser/media2/player/config/d;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p2, Lcom/uc/browser/media2/player/config/a$a;->j:Lcom/uc/browser/media2/player/config/d;

    .line 255
    .line 256
    iget-object v0, p1, Lp60/b;->z:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v0, p2, Lcom/uc/browser/media2/player/config/a$a;->b:Ljava/lang/String;

    .line 259
    .line 260
    new-instance v0, Lcom/uc/browser/media2/player/config/a;

    .line 261
    .line 262
    invoke-direct {v0, p2}, Lcom/uc/browser/media2/player/config/a;-><init>(Lcom/uc/browser/media2/player/config/a$a;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p5, v0, p5}, Ls50/b;->a(Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;Lw60/e$a;)V

    .line 266
    .line 267
    .line 268
    sget-object p2, Lm60/b$d;->n:Lm60/b$d;

    .line 269
    .line 270
    iget-object p1, p1, Lp60/b;->w:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {p1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p2, p4, p3, p1}, Lia0/e;->l(Lm60/b$d;Lcom/uc/browser/media2/player/config/a$d;ILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_9
    iget-object p2, p1, Lp60/b;->w:Ljava/lang/String;

    .line 281
    .line 282
    iget-object p4, p1, Lp60/b;->n:Ljava/lang/String;

    .line 283
    .line 284
    sget-object v0, Lcom/uc/browser/media2/player/config/a$d;->N:Lcom/uc/browser/media2/player/config/a$d;

    .line 285
    .line 286
    iget-object p1, p1, Lp60/b;->z:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {p2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_a

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_a
    invoke-static {p2}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v2, Lcom/uc/browser/media2/player/config/a$a;

    .line 300
    .line 301
    invoke-direct {v2}, Lcom/uc/browser/media2/player/config/a$a;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object p2, v2, Lcom/uc/browser/media2/player/config/a$a;->p:Ljava/lang/String;

    .line 305
    .line 306
    iput-object p4, v2, Lcom/uc/browser/media2/player/config/a$a;->o:Ljava/lang/String;

    .line 307
    .line 308
    sget-object p2, Lcom/uc/browser/media2/player/config/a$c;->n:Lcom/uc/browser/media2/player/config/a$c;

    .line 309
    .line 310
    iput-object p2, v2, Lcom/uc/browser/media2/player/config/a$a;->a:Lcom/uc/browser/media2/player/config/a$c;

    .line 311
    .line 312
    iput-object p1, v2, Lcom/uc/browser/media2/player/config/a$a;->b:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v0, v2, Lcom/uc/browser/media2/player/config/a$a;->i:Lcom/uc/browser/media2/player/config/a$d;

    .line 315
    .line 316
    invoke-static {v0}, Lyt/b;->b(Lcom/uc/browser/media2/player/config/a$d;)Lcom/uc/browser/media2/player/config/d;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iput-object p1, v2, Lcom/uc/browser/media2/player/config/a$a;->j:Lcom/uc/browser/media2/player/config/d;

    .line 321
    .line 322
    new-instance p1, Lcom/uc/browser/media2/player/config/a;

    .line 323
    .line 324
    invoke-direct {p1, v2}, Lcom/uc/browser/media2/player/config/a;-><init>(Lcom/uc/browser/media2/player/config/a$a;)V

    .line 325
    .line 326
    .line 327
    new-instance p2, Lo60/a;

    .line 328
    .line 329
    invoke-direct {p2, v0, p3, v1}, Lo60/a;-><init>(Lcom/uc/browser/media2/player/config/a$d;ILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {p5, p1, p2}, Ls50/b;->a(Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;Lw60/e$a;)V

    .line 333
    .line 334
    .line 335
    :cond_b
    :goto_1
    return-void
.end method

.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->t0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lt p3, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lp60/b;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->D:Lo60/b;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/uc/framework/AbstractWindow;->getContextMenuManager()Ljm0/e;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget-object p3, p3, Ljm0/e;->u:Ljm0/c;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljm0/c;->b()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p3, Ljm0/c;->x:Ljava/lang/Object;

    .line 36
    .line 37
    const/16 p1, 0x135

    .line 38
    .line 39
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 p4, 0x2745

    .line 44
    .line 45
    invoke-virtual {p3, p4, p1}, Ljm0/c;->a(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    const p5, 0x9c45

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p5, p4}, Ljm0/c;->a(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/uc/framework/AbstractWindow;->getContextMenuManager()Ljm0/e;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3, p2}, Ljm0/e;->a1(Ljm0/f;)V

    .line 64
    .line 65
    .line 66
    return p1

    .line 67
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 68
    return p1
.end method

.method public final q0()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->F:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    sget v0, Lt0/d;->my_video_listview_footview_top_padding:I

    .line 18
    .line 19
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->F:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->F:Landroid/widget/TextView;

    .line 31
    .line 32
    const-string v1, "my_video_download_list_item_view_size_text_color"

    .line 33
    .line 34
    invoke-static {v1}, Lw1/b;->B(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->F:Landroid/widget/TextView;

    .line 42
    .line 43
    const/high16 v1, 0x41400000    # 12.0f

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lo60/f;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lo60/f;-><init>(Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;)V

    .line 52
    .line 53
    .line 54
    new-array v1, v3, [Lcom/uc/base/util/view/b$b;

    .line 55
    .line 56
    aput-object v0, v1, v2

    .line 57
    .line 58
    invoke-static {p0, v1}, Lcom/uc/base/util/view/q;->d(Lcom/uc/base/util/view/c;[Lcom/uc/base/util/view/b$b;)Lcom/uc/base/util/view/q;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Lt0/d;->my_video_listview_divider_height:I

    .line 63
    .line 64
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    float-to-int v1, v1

    .line 69
    iput v1, v0, Lcom/uc/base/util/view/b;->e:I

    .line 70
    .line 71
    iput-boolean v2, v0, Lcom/uc/base/util/view/b;->c:Z

    .line 72
    .line 73
    iput-boolean v3, v0, Lcom/uc/base/util/view/b;->d:Z

    .line 74
    .line 75
    iput v2, v0, Lcom/uc/base/util/view/b;->j:I

    .line 76
    .line 77
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lcom/uc/base/util/view/b;->o:Landroid/graphics/drawable/ColorDrawable;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/uc/base/util/view/b;->b()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->F:Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v1, v0, Lcom/uc/base/util/view/q;->p:Landroid/widget/TextView;

    .line 90
    .line 91
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 92
    .line 93
    const-string v2, "my_video_listview_divider_color"

    .line 94
    .line 95
    invoke-static {v2}, Lw1/b;->B(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v0, Lcom/uc/base/util/view/b;->f:Landroid/graphics/drawable/ColorDrawable;

    .line 103
    .line 104
    iput-object p0, v0, Lcom/uc/base/util/view/b;->h:Landroid/widget/AdapterView$OnItemClickListener;

    .line 105
    .line 106
    iput-object p0, v0, Lcom/uc/base/util/view/b;->i:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/uc/base/util/view/q;->c(Landroid/content/Context;)Lcom/uc/base/util/view/n;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/widget/BaseAdapter;

    .line 127
    .line 128
    iput-object v1, p0, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->E:Landroid/widget/BaseAdapter;

    .line 129
    .line 130
    return-object v0
.end method

.method public final r0()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Ln60/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ln60/e;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "my_video_watcher_later_empty.svg"

    .line 11
    .line 12
    iput-object v1, v0, Ln60/e;->v:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, Ln60/e;->n:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "download_default_orange"

    .line 24
    .line 25
    iput-object v1, v0, Ln60/e;->w:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, Ln60/e;->w:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, v0, Ln60/e;->u:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v1, "download_empty_view_background_color"

    .line 45
    .line 46
    iput-object v1, v0, Ln60/e;->x:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v0, Ln60/e;->x:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/16 v1, 0x956

    .line 64
    .line 65
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lo60/e;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lo60/e;-><init>(Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Ln60/e;->u:Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Ln60/e;->u:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-object v0
.end method

.method public final t0()I
    .locals 1

    .line 1
    sget v0, Lw90/a;->a:I

    .line 2
    .line 3
    sget-object v0, Lw90/a$c;->a:Lw90/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrn/a;->d()Lun/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp60/a;

    .line 10
    .line 11
    iget-object v0, v0, Lp60/a;->n:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final u0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lp60/b;

    .line 2
    .line 3
    iget-object v0, p1, Lp60/b;->w:Ljava/lang/String;

    .line 4
    .line 5
    iget p1, p1, Lp60/b;->A:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->E0(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final v0()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final w0()Ln60/c;
    .locals 2

    .line 1
    new-instance v0, Lo60/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lo60/i;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
