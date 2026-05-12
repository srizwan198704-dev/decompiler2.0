.class public final Lcom/uc/business/sniffhoverbutton/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/business/sniffhoverbutton/e$a;
    }
.end annotation


# instance fields
.field public final n:Lcom/uc/browser/webwindow/WebWindow;

.field public u:Landroid/widget/FrameLayout;

.field public v:Luh0/k;

.field public w:Z

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/business/sniffhoverbutton/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/business/sniffhoverbutton/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 1
    .param p1    # Lcom/uc/browser/webwindow/WebWindow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "webWindow"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/uc/business/sniffhoverbutton/e;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 11
    .line 12
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x45f

    .line 17
    .line 18
    filled-new-array {v0}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 v0, 0x400

    .line 30
    .line 31
    filled-new-array {v0}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 v0, 0x466

    .line 43
    .line 44
    filled-new-array {v0}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/16 v0, 0x4bb

    .line 56
    .line 57
    filled-new-array {v0}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/16 v0, 0x4e9

    .line 69
    .line 70
    filled-new-array {v0}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/16 v0, 0x4ce

    .line 82
    .line 83
    filled-new-array {v0}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/16 v0, 0x4cf

    .line 95
    .line 96
    filled-new-array {v0}, [I

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/16 v0, 0x4d0

    .line 108
    .line 109
    filled-new-array {v0}, [I

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lxt/u;->e()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/4 v0, 0x2

    .line 121
    if-ne p1, v0, :cond_0

    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const/4 p1, 0x0

    .line 126
    :goto_0
    iput-boolean p1, p0, Lcom/uc/business/sniffhoverbutton/e;->x:Z

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/business/sniffhoverbutton/e;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->getBarLayer()Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/uc/business/sniffhoverbutton/e;->u:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lcom/uc/business/sniffhoverbutton/e;->u:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual {v1, v5, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/uc/business/sniffhoverbutton/e;->u:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-boolean v3, p0, Lcom/uc/business/sniffhoverbutton/e;->w:Z

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/16 v6, 0x8

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    new-instance v1, Luh0/k;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Luh0/k;-><init>(Landroid/content/Context;Lcom/uc/browser/webwindow/WebWindow;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/uc/business/sniffhoverbutton/e;->v:Luh0/k;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/uc/business/sniffhoverbutton/e;->u:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const-string v3, "parent"

    .line 63
    .line 64
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    iget-object v5, v1, Luh0/k;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v1, Luh0/k;->e:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v1, Luh0/k;->e:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-virtual {v0, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, Luh0/k;->e:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    iget-object v5, v1, Luh0/k;->b:Lcom/uc/business/sniffhoverbutton/HoverButtonView;

    .line 91
    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    const-string/jumbo v5, "unifiedHoverView"

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v5, v2

    .line 101
    :cond_3
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 102
    .line 103
    invoke-direct {v6, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, Luh0/k;->e:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v0, p0, Lcom/uc/business/sniffhoverbutton/e;->v:Luh0/k;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    const-string v1, "cd_hover_button_guide_cool_down_time"

    .line 125
    .line 126
    const-wide/16 v3, 0x7d0

    .line 127
    .line 128
    invoke-static {v3, v4, v1}, Lju/o1;->f(JLjava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    iget-object v0, v0, Luh0/k;->c:Lcom/uc/business/sniffhoverbutton/c;

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    const-string v0, "hoverPresenter"

    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    move-object v2, v0

    .line 143
    :goto_0
    iget-object v0, v2, Lcom/uc/business/sniffhoverbutton/c;->b:Lcom/uc/business/sniffhoverbutton/f;

    .line 144
    .line 145
    iput-wide v3, v0, Lcom/uc/business/sniffhoverbutton/f;->b:J

    .line 146
    .line 147
    :cond_7
    :goto_1
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 22
    .param p1    # Lcom/uc/base/eventcenter/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "event"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/uc/business/sniffhoverbutton/f;->c:Lcom/uc/business/sniffhoverbutton/f$a;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/uc/business/sniffhoverbutton/f$a;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_20

    .line 22
    .line 23
    :cond_0
    iget v2, v1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 24
    .line 25
    const/16 v3, 0x400

    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eq v2, v3, :cond_40

    .line 32
    .line 33
    const/16 v3, 0x45f

    .line 34
    .line 35
    iget-object v7, v0, Lcom/uc/business/sniffhoverbutton/e;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 36
    .line 37
    if-eq v2, v3, :cond_3f

    .line 38
    .line 39
    const/16 v3, 0x4bb

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    if-eq v2, v3, :cond_3b

    .line 43
    .line 44
    const/16 v3, 0x4e9

    .line 45
    .line 46
    const-string v9, "hoverPresenter"

    .line 47
    .line 48
    const-string v10, ""

    .line 49
    .line 50
    const-string v11, "getUCString(...)"

    .line 51
    .line 52
    const/16 v12, 0xc87

    .line 53
    .line 54
    if-eq v2, v3, :cond_7

    .line 55
    .line 56
    const/16 v3, 0x4ea

    .line 57
    .line 58
    if-eq v2, v3, :cond_3

    .line 59
    .line 60
    packed-switch v2, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_20

    .line 64
    .line 65
    :pswitch_0
    iget-object v1, v0, Lcom/uc/business/sniffhoverbutton/e;->v:Luh0/k;

    .line 66
    .line 67
    if-eqz v1, :cond_44

    .line 68
    .line 69
    invoke-virtual {v1, v6}, Luh0/k;->b(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    invoke-static {}, Lcom/uc/business/sniffhoverbutton/f$a;->e()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    goto/16 :goto_20

    .line 80
    .line 81
    :cond_1
    iget v1, v1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 82
    .line 83
    const/16 v2, 0x4ce

    .line 84
    .line 85
    if-ne v1, v2, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move v5, v6

    .line 89
    :goto_0
    iget-object v1, v0, Lcom/uc/business/sniffhoverbutton/e;->v:Luh0/k;

    .line 90
    .line 91
    if-eqz v1, :cond_44

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Luh0/k;->b(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    sget-object v2, Lvh0/b$a;->a:Lvh0/b;

    .line 98
    .line 99
    iget-object v2, v2, Lvh0/b;->z:Lvh0/a;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget-boolean v6, v2, Lvh0/a;->f:Z

    .line 104
    .line 105
    :cond_4
    if-eqz v6, :cond_44

    .line 106
    .line 107
    iget-object v1, v1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 108
    .line 109
    instance-of v2, v1, Lxh0/g;

    .line 110
    .line 111
    if-eqz v2, :cond_44

    .line 112
    .line 113
    const-string v2, "null cannot be cast to non-null type com.uc.business.sniffhoverbutton.downloadsniff.VideoPlayErrorAction"

    .line 114
    .line 115
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v1, Lxh0/g;

    .line 119
    .line 120
    iget-object v2, v7, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 121
    .line 122
    if-eqz v2, :cond_44

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_44

    .line 132
    .line 133
    iget-object v1, v0, Lcom/uc/business/sniffhoverbutton/e;->v:Luh0/k;

    .line 134
    .line 135
    if-eqz v1, :cond_44

    .line 136
    .line 137
    new-instance v2, Lcom/uc/business/sniffhoverbutton/a;

    .line 138
    .line 139
    sget-object v3, Lcom/uc/business/sniffhoverbutton/c$a;->u:Lcom/uc/business/sniffhoverbutton/c$a;

    .line 140
    .line 141
    invoke-static {v12}, Lol0/s;->v(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v7, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 149
    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    invoke-virtual {v5}, Lnf0/s;->getUrl()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    move-object v5, v8

    .line 158
    :goto_1
    invoke-direct {v2, v3, v4, v10, v5}, Lcom/uc/business/sniffhoverbutton/a;-><init>(Lcom/uc/business/sniffhoverbutton/c$a;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v3, "functionData"

    .line 162
    .line 163
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v1, Luh0/k;->c:Lcom/uc/business/sniffhoverbutton/c;

    .line 167
    .line 168
    if-nez v1, :cond_6

    .line 169
    .line 170
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    move-object v8, v1

    .line 175
    :goto_2
    invoke-virtual {v8, v2}, Lcom/uc/business/sniffhoverbutton/c;->e(Lcom/uc/business/sniffhoverbutton/a;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    invoke-static {}, Lcom/uc/business/sniffhoverbutton/f$a;->d()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_44

    .line 184
    .line 185
    iget-object v1, v1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 186
    .line 187
    instance-of v2, v1, Lxh0/a;

    .line 188
    .line 189
    if-eqz v2, :cond_44

    .line 190
    .line 191
    const-string v2, "null cannot be cast to non-null type com.uc.business.sniffhoverbutton.downloadsniff.DownloadAction"

    .line 192
    .line 193
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast v1, Lxh0/a;

    .line 197
    .line 198
    iget-object v2, v7, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 199
    .line 200
    if-eqz v2, :cond_44

    .line 201
    .line 202
    iget-object v3, v1, Lxh0/a;->a:Lcom/uc/webview/export/WebView;

    .line 203
    .line 204
    if-ne v2, v3, :cond_44

    .line 205
    .line 206
    iget-object v2, v1, Lxh0/a;->b:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 207
    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    iget-object v2, v2, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->pageUrl:Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    move-object v2, v8

    .line 214
    :goto_3
    invoke-static {v2}, Lcom/uc/business/sniffhoverbutton/f$a;->a(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_9

    .line 219
    .line 220
    goto/16 :goto_20

    .line 221
    .line 222
    :cond_9
    const-string v2, "downloadAction"

    .line 223
    .line 224
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Landroid/view/View;->isShown()Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Landroid/view/View;->isShown()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_a

    .line 235
    .line 236
    goto/16 :goto_20

    .line 237
    .line 238
    :cond_a
    iget-object v3, v0, Lcom/uc/business/sniffhoverbutton/e;->v:Luh0/k;

    .line 239
    .line 240
    if-nez v3, :cond_b

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/uc/business/sniffhoverbutton/e;->a()V

    .line 243
    .line 244
    .line 245
    :cond_b
    iget-object v3, v0, Lcom/uc/business/sniffhoverbutton/e;->v:Luh0/k;

    .line 246
    .line 247
    if-eqz v3, :cond_44

    .line 248
    .line 249
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-boolean v7, v1, Lxh0/a;->c:Z

    .line 253
    .line 254
    iput-boolean v7, v3, Luh0/k;->f:Z

    .line 255
    .line 256
    if-nez v7, :cond_d

    .line 257
    .line 258
    iget-object v7, v3, Luh0/k;->c:Lcom/uc/business/sniffhoverbutton/c;

    .line 259
    .line 260
    if-nez v7, :cond_c

    .line 261
    .line 262
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-object v7, v8

    .line 266
    :cond_c
    iget-object v13, v7, Lcom/uc/business/sniffhoverbutton/c;->s:Landroid/os/Handler;

    .line 267
    .line 268
    invoke-virtual {v13, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object v13, Lcom/uc/business/sniffhoverbutton/c$b;->n:Lcom/uc/business/sniffhoverbutton/c$b;

    .line 272
    .line 273
    invoke-virtual {v7, v13, v8, v6}, Lcom/uc/business/sniffhoverbutton/c;->a(Lcom/uc/business/sniffhoverbutton/c$b;Lcom/uc/business/sniffhoverbutton/a;Z)V

    .line 274
    .line 275
    .line 276
    iput-object v8, v7, Lcom/uc/business/sniffhoverbutton/c;->p:Lcom/uc/business/sniffhoverbutton/a;

    .line 277
    .line 278
    iget-object v7, v7, Lcom/uc/business/sniffhoverbutton/c;->t:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 281
    .line 282
    .line 283
    :cond_d
    iget-object v7, v3, Luh0/k;->b:Lcom/uc/business/sniffhoverbutton/HoverButtonView;

    .line 284
    .line 285
    const-string/jumbo v13, "unifiedHoverView"

    .line 286
    .line 287
    .line 288
    if-nez v7, :cond_e

    .line 289
    .line 290
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object v7, v8

    .line 294
    :cond_e
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-ne v7, v4, :cond_14

    .line 299
    .line 300
    iget-boolean v7, v3, Luh0/k;->f:Z

    .line 301
    .line 302
    if-eqz v7, :cond_14

    .line 303
    .line 304
    sget-object v7, Lcom/uc/business/sniffhoverbutton/i;->a:Lcom/uc/business/sniffhoverbutton/i;

    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    new-instance v7, Ljava/util/HashMap;

    .line 310
    .line 311
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v14, "ev_ct"

    .line 315
    .line 316
    const-string v15, "ucdrive"

    .line 317
    .line 318
    invoke-virtual {v7, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    iget-object v14, v1, Lxh0/a;->b:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 322
    .line 323
    if-eqz v14, :cond_f

    .line 324
    .line 325
    iget-object v15, v14, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 326
    .line 327
    if-eqz v15, :cond_f

    .line 328
    .line 329
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    goto :goto_4

    .line 334
    :cond_f
    move v15, v6

    .line 335
    :goto_4
    const-string v4, "sniff_num"

    .line 336
    .line 337
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    invoke-virtual {v7, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    if-eqz v14, :cond_10

    .line 345
    .line 346
    iget-object v4, v14, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->pageUrl:Ljava/lang/String;

    .line 347
    .line 348
    if-nez v4, :cond_11

    .line 349
    .line 350
    :cond_10
    move-object v4, v10

    .line 351
    :cond_11
    const-string v15, "refer_url"

    .line 352
    .line 353
    invoke-virtual {v7, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    const-string v15, "page_host"

    .line 357
    .line 358
    invoke-static {v4}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v7, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    if-eqz v14, :cond_13

    .line 366
    .line 367
    iget-object v4, v14, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 368
    .line 369
    if-eqz v4, :cond_13

    .line 370
    .line 371
    check-cast v4, Ljava/util/Collection;

    .line 372
    .line 373
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    xor-int/2addr v4, v5

    .line 378
    if-ne v4, v5, :cond_13

    .line 379
    .line 380
    iget-object v4, v14, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 387
    .line 388
    iget-object v14, v4, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 389
    .line 390
    if-eqz v14, :cond_13

    .line 391
    .line 392
    check-cast v14, Ljava/util/Collection;

    .line 393
    .line 394
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    xor-int/2addr v14, v5

    .line 399
    if-ne v14, v5, :cond_13

    .line 400
    .line 401
    iget-object v4, v4, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 402
    .line 403
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 408
    .line 409
    iget-object v4, v4, Lcom/uc/browser/offline/sniffer/dto/Media$a;->e:Ljava/lang/String;

    .line 410
    .line 411
    if-nez v4, :cond_12

    .line 412
    .line 413
    move-object v4, v10

    .line 414
    :cond_12
    const-string/jumbo v14, "url"

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    :cond_13
    const-string v4, "entrance"

    .line 421
    .line 422
    const-string v14, "sniff_ball_show"

    .line 423
    .line 424
    invoke-static {v4, v14, v7}, Lcom/uc/business/sniffhoverbutton/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    :cond_14
    iget-object v4, v3, Luh0/k;->b:Lcom/uc/business/sniffhoverbutton/HoverButtonView;

    .line 431
    .line 432
    if-nez v4, :cond_15

    .line 433
    .line 434
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    move-object v4, v8

    .line 438
    :cond_15
    iget-boolean v7, v3, Luh0/k;->f:Z

    .line 439
    .line 440
    if-eqz v7, :cond_16

    .line 441
    .line 442
    move v7, v6

    .line 443
    goto :goto_5

    .line 444
    :cond_16
    const/16 v7, 0x8

    .line 445
    .line 446
    :goto_5
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    iget-object v3, v3, Luh0/k;->c:Lcom/uc/business/sniffhoverbutton/c;

    .line 450
    .line 451
    if-nez v3, :cond_17

    .line 452
    .line 453
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    move-object v3, v8

    .line 457
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iget-object v4, v3, Lcom/uc/business/sniffhoverbutton/c;->a:Lcom/uc/business/sniffhoverbutton/b;

    .line 461
    .line 462
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object v2, v1, Lxh0/a;->b:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 466
    .line 467
    if-eqz v2, :cond_18

    .line 468
    .line 469
    iget-object v2, v2, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_18
    move-object v2, v8

    .line 473
    :goto_6
    iget-object v7, v3, Lcom/uc/business/sniffhoverbutton/c;->n:Lxh0/a;

    .line 474
    .line 475
    if-eqz v7, :cond_19

    .line 476
    .line 477
    iget-object v7, v7, Lxh0/a;->b:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 478
    .line 479
    if-eqz v7, :cond_19

    .line 480
    .line 481
    iget-object v7, v7, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_19
    move-object v7, v8

    .line 485
    :goto_7
    if-eqz v7, :cond_1a

    .line 486
    .line 487
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    goto :goto_8

    .line 496
    :cond_1a
    move-object v9, v8

    .line 497
    :goto_8
    if-eqz v2, :cond_1b

    .line 498
    .line 499
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 500
    .line 501
    .line 502
    move-result v13

    .line 503
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    goto :goto_9

    .line 508
    :cond_1b
    move-object v13, v8

    .line 509
    :goto_9
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    if-eqz v9, :cond_20

    .line 514
    .line 515
    if-eqz v7, :cond_1f

    .line 516
    .line 517
    move-object v9, v7

    .line 518
    check-cast v9, Ljava/lang/Iterable;

    .line 519
    .line 520
    if-eqz v2, :cond_1c

    .line 521
    .line 522
    move-object v13, v2

    .line 523
    check-cast v13, Ljava/lang/Iterable;

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_1c
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    check-cast v13, Ljava/lang/Iterable;

    .line 531
    .line 532
    :goto_a
    invoke-static {v9, v13}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    if-eqz v9, :cond_1f

    .line 537
    .line 538
    check-cast v9, Ljava/lang/Iterable;

    .line 539
    .line 540
    instance-of v13, v9, Ljava/util/Collection;

    .line 541
    .line 542
    if-eqz v13, :cond_1d

    .line 543
    .line 544
    move-object v13, v9

    .line 545
    check-cast v13, Ljava/util/Collection;

    .line 546
    .line 547
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 548
    .line 549
    .line 550
    move-result v13

    .line 551
    if-eqz v13, :cond_1d

    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_1d
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    :cond_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v13

    .line 562
    if-eqz v13, :cond_1f

    .line 563
    .line 564
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    check-cast v13, Lkotlin/Pair;

    .line 569
    .line 570
    invoke-virtual {v13}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v14

    .line 574
    check-cast v14, Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 575
    .line 576
    invoke-virtual {v13}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v13

    .line 580
    check-cast v13, Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 581
    .line 582
    iget-object v14, v14, Lcom/uc/browser/offline/sniffer/dto/Media;->fileName:Ljava/lang/String;

    .line 583
    .line 584
    iget-object v13, v13, Lcom/uc/browser/offline/sniffer/dto/Media;->fileName:Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v13

    .line 590
    if-nez v13, :cond_1e

    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_1f
    :goto_b
    move v9, v6

    .line 594
    goto :goto_d

    .line 595
    :cond_20
    :goto_c
    move v9, v5

    .line 596
    :goto_d
    if-eqz v2, :cond_21

    .line 597
    .line 598
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 599
    .line 600
    .line 601
    :cond_21
    if-eqz v7, :cond_22

    .line 602
    .line 603
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 604
    .line 605
    .line 606
    :cond_22
    iget-object v2, v3, Lcom/uc/business/sniffhoverbutton/c;->n:Lxh0/a;

    .line 607
    .line 608
    if-eqz v2, :cond_23

    .line 609
    .line 610
    if-nez v9, :cond_23

    .line 611
    .line 612
    goto/16 :goto_20

    .line 613
    .line 614
    :cond_23
    iput-object v1, v3, Lcom/uc/business/sniffhoverbutton/c;->n:Lxh0/a;

    .line 615
    .line 616
    iget-boolean v2, v1, Lxh0/a;->c:Z

    .line 617
    .line 618
    if-eqz v2, :cond_30

    .line 619
    .line 620
    iget-object v2, v1, Lxh0/a;->b:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 621
    .line 622
    if-eqz v2, :cond_24

    .line 623
    .line 624
    iget-object v2, v2, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 625
    .line 626
    if-eqz v2, :cond_24

    .line 627
    .line 628
    check-cast v2, Ljava/util/Collection;

    .line 629
    .line 630
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    xor-int/2addr v2, v5

    .line 635
    goto :goto_e

    .line 636
    :cond_24
    move v2, v6

    .line 637
    :goto_e
    if-eqz v2, :cond_30

    .line 638
    .line 639
    new-instance v2, Lcom/uc/business/sniffhoverbutton/a;

    .line 640
    .line 641
    sget-object v7, Lcom/uc/business/sniffhoverbutton/c$a;->n:Lcom/uc/business/sniffhoverbutton/c$a;

    .line 642
    .line 643
    iget-object v9, v1, Lxh0/a;->b:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 644
    .line 645
    if-eqz v9, :cond_25

    .line 646
    .line 647
    iget-object v9, v9, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 648
    .line 649
    if-eqz v9, :cond_25

    .line 650
    .line 651
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 652
    .line 653
    .line 654
    move-result v9

    .line 655
    goto :goto_f

    .line 656
    :cond_25
    move v9, v6

    .line 657
    :goto_f
    const/16 v13, 0xc85

    .line 658
    .line 659
    invoke-static {v13}, Lol0/s;->v(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v13

    .line 663
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v18

    .line 670
    const/16 v20, 0x4

    .line 671
    .line 672
    const/16 v21, 0x0

    .line 673
    .line 674
    const-string v17, "%d"

    .line 675
    .line 676
    const/16 v19, 0x0

    .line 677
    .line 678
    move-object/from16 v16, v13

    .line 679
    .line 680
    invoke-static/range {v16 .. v21}, Lkotlin/text/v;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    move-object/from16 v13, v18

    .line 685
    .line 686
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 687
    .line 688
    invoke-direct {v14, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 689
    .line 690
    .line 691
    const/4 v15, 0x6

    .line 692
    invoke-static {v9, v13, v6, v15}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 693
    .line 694
    .line 695
    move-result v9

    .line 696
    const/4 v15, -0x1

    .line 697
    if-eq v9, v15, :cond_26

    .line 698
    .line 699
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 700
    .line 701
    .line 702
    move-result v13

    .line 703
    add-int/2addr v13, v9

    .line 704
    new-instance v15, Landroid/text/style/ForegroundColorSpan;

    .line 705
    .line 706
    sget-object v16, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 707
    .line 708
    const-string v16, "constant_blue"

    .line 709
    .line 710
    invoke-static/range {v16 .. v16}, Lol0/s;->e(Ljava/lang/String;)I

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    invoke-direct {v15, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 715
    .line 716
    .line 717
    const/16 v8, 0x21

    .line 718
    .line 719
    invoke-virtual {v14, v15, v9, v13, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 720
    .line 721
    .line 722
    :cond_26
    iget-object v8, v1, Lxh0/a;->b:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 723
    .line 724
    if-eqz v8, :cond_27

    .line 725
    .line 726
    iget-object v8, v8, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->pageUrl:Ljava/lang/String;

    .line 727
    .line 728
    goto :goto_10

    .line 729
    :cond_27
    const/4 v8, 0x0

    .line 730
    :goto_10
    invoke-direct {v2, v7, v14, v10, v8}, Lcom/uc/business/sniffhoverbutton/a;-><init>(Lcom/uc/business/sniffhoverbutton/c$a;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3, v2}, Lcom/uc/business/sniffhoverbutton/c;->e(Lcom/uc/business/sniffhoverbutton/a;)V

    .line 734
    .line 735
    .line 736
    sget-object v2, Lcom/uc/business/sniffhoverbutton/g;->a:Lcom/uc/business/sniffhoverbutton/g;

    .line 737
    .line 738
    iget-object v7, v3, Lcom/uc/business/sniffhoverbutton/c;->n:Lxh0/a;

    .line 739
    .line 740
    if-eqz v7, :cond_28

    .line 741
    .line 742
    iget-object v7, v7, Lxh0/a;->b:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 743
    .line 744
    if-eqz v7, :cond_28

    .line 745
    .line 746
    iget-object v7, v7, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->pageUrl:Ljava/lang/String;

    .line 747
    .line 748
    goto :goto_11

    .line 749
    :cond_28
    const/4 v7, 0x0

    .line 750
    :goto_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    invoke-static {v7}, Lcom/uc/business/sniffhoverbutton/g;->a(Ljava/lang/String;)Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    sget-object v7, Lcom/uc/business/sniffhoverbutton/f;->c:Lcom/uc/business/sniffhoverbutton/f$a;

    .line 758
    .line 759
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    invoke-static {}, Lcom/uc/business/sniffhoverbutton/f$a;->e()Z

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    if-eqz v7, :cond_30

    .line 767
    .line 768
    if-nez v2, :cond_30

    .line 769
    .line 770
    iget-object v2, v3, Lcom/uc/business/sniffhoverbutton/c;->n:Lxh0/a;

    .line 771
    .line 772
    if-eqz v2, :cond_29

    .line 773
    .line 774
    iget-object v2, v2, Lxh0/a;->b:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 775
    .line 776
    if-eqz v2, :cond_29

    .line 777
    .line 778
    iget-object v2, v2, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 779
    .line 780
    if-eqz v2, :cond_29

    .line 781
    .line 782
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    check-cast v2, Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 787
    .line 788
    if-eqz v2, :cond_29

    .line 789
    .line 790
    iget-object v2, v2, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 791
    .line 792
    if-eqz v2, :cond_29

    .line 793
    .line 794
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    check-cast v2, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 799
    .line 800
    if-eqz v2, :cond_29

    .line 801
    .line 802
    iget-object v2, v2, Lcom/uc/browser/offline/sniffer/dto/Media$a;->e:Ljava/lang/String;

    .line 803
    .line 804
    goto :goto_12

    .line 805
    :cond_29
    const/4 v2, 0x0

    .line 806
    :goto_12
    iget-object v7, v3, Lcom/uc/business/sniffhoverbutton/c;->n:Lxh0/a;

    .line 807
    .line 808
    if-eqz v7, :cond_2a

    .line 809
    .line 810
    iget-object v7, v7, Lxh0/a;->b:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 811
    .line 812
    if-eqz v7, :cond_2a

    .line 813
    .line 814
    iget-object v7, v7, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->pageUrl:Ljava/lang/String;

    .line 815
    .line 816
    goto :goto_13

    .line 817
    :cond_2a
    const/4 v7, 0x0

    .line 818
    :goto_13
    invoke-static {v2, v7, v5}, Lwi0/m;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    invoke-static {}, Lcom/uc/business/sniffhoverbutton/f$a;->e()Z

    .line 823
    .line 824
    .line 825
    move-result v7

    .line 826
    if-eqz v7, :cond_2b

    .line 827
    .line 828
    invoke-static {}, Lej0/a;->f()Z

    .line 829
    .line 830
    .line 831
    move-result v7

    .line 832
    if-eqz v7, :cond_2b

    .line 833
    .line 834
    if-nez v2, :cond_2b

    .line 835
    .line 836
    move v2, v5

    .line 837
    goto :goto_14

    .line 838
    :cond_2b
    move v2, v6

    .line 839
    :goto_14
    invoke-static {}, Lej0/a;->f()Z

    .line 840
    .line 841
    .line 842
    if-eqz v2, :cond_2e

    .line 843
    .line 844
    iput-boolean v5, v3, Lcom/uc/business/sniffhoverbutton/c;->k:Z

    .line 845
    .line 846
    iput-boolean v6, v3, Lcom/uc/business/sniffhoverbutton/c;->l:Z

    .line 847
    .line 848
    move-object v2, v4

    .line 849
    check-cast v2, Lcom/uc/business/sniffhoverbutton/HoverButtonView;

    .line 850
    .line 851
    iget-object v7, v2, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->z:Lcom/uc/business/sniffhoverbutton/c$b;

    .line 852
    .line 853
    sget-object v8, Lcom/uc/business/sniffhoverbutton/c$b;->u:Lcom/uc/business/sniffhoverbutton/c$b;

    .line 854
    .line 855
    if-ne v7, v8, :cond_2c

    .line 856
    .line 857
    invoke-virtual {v2, v6}, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->b(Z)V

    .line 858
    .line 859
    .line 860
    :cond_2c
    sget-object v2, Lij0/s;->n:Lij0/s;

    .line 861
    .line 862
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    invoke-static {}, Lij0/s;->r()Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-nez v2, :cond_2e

    .line 870
    .line 871
    new-instance v2, Lcom/uc/business/sniffhoverbutton/a;

    .line 872
    .line 873
    sget-object v7, Lcom/uc/business/sniffhoverbutton/c$a;->v:Lcom/uc/business/sniffhoverbutton/c$a;

    .line 874
    .line 875
    const/16 v8, 0xc86

    .line 876
    .line 877
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    iget-object v9, v1, Lxh0/a;->b:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 885
    .line 886
    if-eqz v9, :cond_2d

    .line 887
    .line 888
    iget-object v9, v9, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->pageUrl:Ljava/lang/String;

    .line 889
    .line 890
    goto :goto_15

    .line 891
    :cond_2d
    const/4 v9, 0x0

    .line 892
    :goto_15
    invoke-direct {v2, v7, v8, v10, v9}, Lcom/uc/business/sniffhoverbutton/a;-><init>(Lcom/uc/business/sniffhoverbutton/c$a;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v3, v2}, Lcom/uc/business/sniffhoverbutton/c;->e(Lcom/uc/business/sniffhoverbutton/a;)V

    .line 896
    .line 897
    .line 898
    :cond_2e
    new-instance v2, Lcom/uc/business/sniffhoverbutton/a;

    .line 899
    .line 900
    sget-object v7, Lcom/uc/business/sniffhoverbutton/c$a;->u:Lcom/uc/business/sniffhoverbutton/c$a;

    .line 901
    .line 902
    invoke-static {v12}, Lol0/s;->v(I)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v8

    .line 906
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    iget-object v9, v1, Lxh0/a;->b:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 910
    .line 911
    if-eqz v9, :cond_2f

    .line 912
    .line 913
    iget-object v9, v9, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->pageUrl:Ljava/lang/String;

    .line 914
    .line 915
    goto :goto_16

    .line 916
    :cond_2f
    const/4 v9, 0x0

    .line 917
    :goto_16
    invoke-direct {v2, v7, v8, v10, v9}, Lcom/uc/business/sniffhoverbutton/a;-><init>(Lcom/uc/business/sniffhoverbutton/c$a;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3, v2}, Lcom/uc/business/sniffhoverbutton/c;->e(Lcom/uc/business/sniffhoverbutton/a;)V

    .line 921
    .line 922
    .line 923
    :cond_30
    sget-object v2, Lcom/uc/business/sniffhoverbutton/f;->c:Lcom/uc/business/sniffhoverbutton/f$a;

    .line 924
    .line 925
    iget-object v7, v1, Lxh0/a;->b:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 926
    .line 927
    if-eqz v7, :cond_31

    .line 928
    .line 929
    iget-object v7, v7, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->pageUrl:Ljava/lang/String;

    .line 930
    .line 931
    goto :goto_17

    .line 932
    :cond_31
    const/4 v7, 0x0

    .line 933
    :goto_17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    invoke-static {v7}, Lcom/uc/business/sniffhoverbutton/f$a;->b(Ljava/lang/String;)Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    xor-int/2addr v2, v5

    .line 941
    iput-boolean v2, v3, Lcom/uc/business/sniffhoverbutton/c;->m:Z

    .line 942
    .line 943
    iget-object v1, v1, Lxh0/a;->b:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 944
    .line 945
    if-eqz v1, :cond_32

    .line 946
    .line 947
    iget-object v1, v1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 948
    .line 949
    if-eqz v1, :cond_32

    .line 950
    .line 951
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    goto :goto_18

    .line 956
    :cond_32
    move v1, v6

    .line 957
    :goto_18
    iput v1, v3, Lcom/uc/business/sniffhoverbutton/c;->f:I

    .line 958
    .line 959
    check-cast v4, Lcom/uc/business/sniffhoverbutton/HoverButtonView;

    .line 960
    .line 961
    iget-object v2, v4, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->u:Lcom/uc/business/sniffhoverbutton/view/SilentStateView;

    .line 962
    .line 963
    if-nez v2, :cond_33

    .line 964
    .line 965
    const-string v2, "silentStateView"

    .line 966
    .line 967
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    const/4 v2, 0x0

    .line 971
    :cond_33
    iget-object v3, v2, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->w:Landroid/widget/TextView;

    .line 972
    .line 973
    const-string v5, "silentBadge"

    .line 974
    .line 975
    if-nez v3, :cond_34

    .line 976
    .line 977
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    const/4 v3, 0x0

    .line 981
    :cond_34
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v7

    .line 985
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 986
    .line 987
    .line 988
    iget-object v2, v2, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->w:Landroid/widget/TextView;

    .line 989
    .line 990
    if-nez v2, :cond_35

    .line 991
    .line 992
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    const/4 v2, 0x0

    .line 996
    :cond_35
    if-lez v1, :cond_36

    .line 997
    .line 998
    move v3, v6

    .line 999
    goto :goto_19

    .line 1000
    :cond_36
    const/16 v3, 0x8

    .line 1001
    .line 1002
    :goto_19
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v2, v4, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->v:Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;

    .line 1006
    .line 1007
    if-nez v2, :cond_37

    .line 1008
    .line 1009
    const-string v2, "expandedStateView"

    .line 1010
    .line 1011
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    const/4 v2, 0x0

    .line 1015
    :cond_37
    iget-object v3, v2, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->y:Landroid/widget/TextView;

    .line 1016
    .line 1017
    const-string v4, "downloadBadge"

    .line 1018
    .line 1019
    if-nez v3, :cond_38

    .line 1020
    .line 1021
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    const/4 v3, 0x0

    .line 1025
    :cond_38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v2, v2, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->y:Landroid/widget/TextView;

    .line 1033
    .line 1034
    if-nez v2, :cond_39

    .line 1035
    .line 1036
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    const/4 v8, 0x0

    .line 1040
    goto :goto_1a

    .line 1041
    :cond_39
    move-object v8, v2

    .line 1042
    :goto_1a
    if-lez v1, :cond_3a

    .line 1043
    .line 1044
    move v4, v6

    .line 1045
    goto :goto_1b

    .line 1046
    :cond_3a
    const/16 v4, 0x8

    .line 1047
    .line 1048
    :goto_1b
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1049
    .line 1050
    .line 1051
    return-void

    .line 1052
    :cond_3b
    invoke-static {}, Lcom/uc/business/sniffhoverbutton/f$a;->e()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    if-eqz v2, :cond_44

    .line 1057
    .line 1058
    iget-object v1, v1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 1059
    .line 1060
    instance-of v2, v1, Lwi0/a;

    .line 1061
    .line 1062
    if-eqz v2, :cond_44

    .line 1063
    .line 1064
    const-string v2, "null cannot be cast to non-null type com.uc.business.udrive.sniffer.SnifferAction"

    .line 1065
    .line 1066
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    check-cast v1, Lwi0/a;

    .line 1070
    .line 1071
    iget-object v2, v7, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 1072
    .line 1073
    if-eqz v2, :cond_44

    .line 1074
    .line 1075
    iget-object v3, v1, Lwi0/a;->a:Lcom/uc/webview/export/WebView;

    .line 1076
    .line 1077
    if-ne v2, v3, :cond_44

    .line 1078
    .line 1079
    iget-object v2, v1, Lwi0/a;->g:Lwi0/k;

    .line 1080
    .line 1081
    if-eqz v2, :cond_3c

    .line 1082
    .line 1083
    iget-object v8, v2, Lwi0/k;->b:Ljava/lang/String;

    .line 1084
    .line 1085
    goto :goto_1c

    .line 1086
    :cond_3c
    const/4 v8, 0x0

    .line 1087
    :goto_1c
    invoke-static {v8}, Lcom/uc/business/sniffhoverbutton/f$a;->a(Ljava/lang/String;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    if-eqz v2, :cond_3d

    .line 1092
    .line 1093
    goto :goto_20

    .line 1094
    :cond_3d
    const-string v2, "snifferAction"

    .line 1095
    .line 1096
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v2, v0, Lcom/uc/business/sniffhoverbutton/e;->v:Luh0/k;

    .line 1100
    .line 1101
    if-nez v2, :cond_3e

    .line 1102
    .line 1103
    invoke-virtual {v0}, Lcom/uc/business/sniffhoverbutton/e;->a()V

    .line 1104
    .line 1105
    .line 1106
    :cond_3e
    iget-object v2, v0, Lcom/uc/business/sniffhoverbutton/e;->v:Luh0/k;

    .line 1107
    .line 1108
    if-eqz v2, :cond_44

    .line 1109
    .line 1110
    invoke-virtual {v2, v1}, Luh0/k;->a(Lwi0/a;)V

    .line 1111
    .line 1112
    .line 1113
    return-void

    .line 1114
    :cond_3f
    invoke-virtual {v7}, Lcom/uc/browser/webwindow/WebWindow;->x1()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    if-eqz v1, :cond_44

    .line 1119
    .line 1120
    iget-object v1, v0, Lcom/uc/business/sniffhoverbutton/e;->v:Luh0/k;

    .line 1121
    .line 1122
    if-eqz v1, :cond_44

    .line 1123
    .line 1124
    new-instance v1, Lwi0/a;

    .line 1125
    .line 1126
    invoke-direct {v1}, Lwi0/a;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    iput-boolean v6, v1, Lwi0/a;->b:Z

    .line 1130
    .line 1131
    iget-object v2, v0, Lcom/uc/business/sniffhoverbutton/e;->v:Luh0/k;

    .line 1132
    .line 1133
    if-eqz v2, :cond_44

    .line 1134
    .line 1135
    invoke-virtual {v2, v1}, Luh0/k;->a(Lwi0/a;)V

    .line 1136
    .line 1137
    .line 1138
    return-void

    .line 1139
    :cond_40
    invoke-static {}, Lxt/u;->e()I

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    const/4 v2, 0x2

    .line 1144
    if-ne v1, v2, :cond_41

    .line 1145
    .line 1146
    goto :goto_1d

    .line 1147
    :cond_41
    move v5, v6

    .line 1148
    :goto_1d
    iput-boolean v5, v0, Lcom/uc/business/sniffhoverbutton/e;->x:Z

    .line 1149
    .line 1150
    iget-object v1, v0, Lcom/uc/business/sniffhoverbutton/e;->u:Landroid/widget/FrameLayout;

    .line 1151
    .line 1152
    if-eqz v1, :cond_44

    .line 1153
    .line 1154
    iget-boolean v2, v0, Lcom/uc/business/sniffhoverbutton/e;->w:Z

    .line 1155
    .line 1156
    if-nez v2, :cond_43

    .line 1157
    .line 1158
    if-eqz v5, :cond_42

    .line 1159
    .line 1160
    goto :goto_1e

    .line 1161
    :cond_42
    move v4, v6

    .line 1162
    goto :goto_1f

    .line 1163
    :cond_43
    :goto_1e
    const/16 v4, 0x8

    .line 1164
    .line 1165
    :goto_1f
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1166
    .line 1167
    .line 1168
    :cond_44
    :goto_20
    return-void

    .line 1169
    :pswitch_data_0
    .packed-switch 0x4ce
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
