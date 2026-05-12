.class public final Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI$a;
    }
.end annotation


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI$segInfosObserver$1;

.field public final n:Landroid/view/View;

.field public final u:Leb0/a;

.field public final v:Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekIndicator;

.field public w:Lcb0/c;

.field public x:Lfb0/b;

.field public final y:Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI$indicatorObserver$1;

.field public final z:Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI$seekingStateObserver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfb0/e;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfb0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "uiType"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Leb0/d;->a:[I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v2, v0, v2

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v2, v5, :cond_2

    .line 27
    .line 28
    if-eq v2, v4, :cond_1

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    sget-object v2, Lfb0/b$e;->a:Lfb0/b$e;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lo41/p;

    .line 36
    .line 37
    invoke-direct {v0}, Lo41/p;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    sget-object v2, Lfb0/b$c;->a:Lfb0/b$c;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v2, Lfb0/b$a;->a:Lfb0/b$a;

    .line 45
    .line 46
    :goto_0
    iput-object v2, p0, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;->x:Lfb0/b;

    .line 47
    .line 48
    new-instance v2, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI$indicatorObserver$1;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI$indicatorObserver$1;-><init>(Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;->y:Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI$indicatorObserver$1;

    .line 54
    .line 55
    new-instance v2, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI$seekingStateObserver$1;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI$seekingStateObserver$1;-><init>(Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;->z:Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI$seekingStateObserver$1;

    .line 61
    .line 62
    new-instance v2, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI$segInfosObserver$1;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI$segInfosObserver$1;-><init>(Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;->A:Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI$segInfosObserver$1;

    .line 68
    .line 69
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    const/4 v8, -0x1

    .line 72
    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    aget v0, v0, v2

    .line 80
    .line 81
    if-eq v0, v5, :cond_5

    .line 82
    .line 83
    if-eq v0, v4, :cond_4

    .line 84
    .line 85
    if-ne v0, v3, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance v0, Lo41/p;

    .line 89
    .line 90
    invoke-direct {v0}, Lo41/p;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_4
    :goto_1
    new-instance v0, Lcom/uc/browser/media/player2/playerui/fullscreen/ControlBgView;

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    move-object v1, p1

    .line 101
    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/media/player2/playerui/fullscreen/ControlBgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;->n:Landroid/view/View;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    new-instance v0, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedControlBgView;

    .line 111
    .line 112
    const/4 v4, 0x6

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    move-object v1, p1

    .line 117
    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedControlBgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;->n:Landroid/view/View;

    .line 124
    .line 125
    :goto_2
    new-instance v7, Leb0/a;

    .line 126
    .line 127
    invoke-direct {v7, p1, p2}, Leb0/a;-><init>(Landroid/content/Context;Lfb0/e;)V

    .line 128
    .line 129
    .line 130
    iput-object v7, p0, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;->u:Leb0/a;

    .line 131
    .line 132
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 133
    .line 134
    const/4 v6, -0x2

    .line 135
    invoke-direct {v0, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 136
    .line 137
    .line 138
    const/16 v2, 0x50

    .line 139
    .line 140
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 141
    .line 142
    invoke-virtual {p0, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekIndicator;

    .line 146
    .line 147
    const/4 v4, 0x6

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v2, 0x0

    .line 150
    const/4 v3, 0x0

    .line 151
    move-object v1, p1

    .line 152
    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;->v:Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekIndicator;

    .line 156
    .line 157
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 158
    .line 159
    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    const/16 v2, 0x51

    .line 163
    .line 164
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 165
    .line 166
    const/16 v2, 0x2d

    .line 167
    .line 168
    invoke-static {v2}, Lyx0/m;->b(I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 173
    .line 174
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;->x:Lfb0/b;

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;->e(Lfb0/b;)V

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x8

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    new-instance v1, La8/c;

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    invoke-direct {v1, p0, v2}, La8/c;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Leb0/a;->c()Lcb0/c;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Leb0/c;

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-direct {v1, p0, v2}, Leb0/c;-><init>(Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lcb0/c;->n(Lcb0/b;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public static a(Lfb0/b;)Z
    .locals 1

    .line 1
    sget-object v0, Lfb0/b$b;->a:Lfb0/b$b;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    sget-object v0, Lfb0/b$d;->a:Lfb0/b$d;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    sget-object v0, Lfb0/b$f;->a:Lfb0/b$f;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v0, Lfb0/b$a;->a:Lfb0/b$a;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lfb0/b$c;->a:Lfb0/b$c;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lfb0/b$e;->a:Lfb0/b$e;

    .line 43
    .line 44
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Lo41/p;

    .line 52
    .line 53
    invoke-direct {p0}, Lo41/p;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0
.end method


# virtual methods
.method public final b(Ldb0/a;)V
    .locals 2

    .line 1
    const-string v0, "seekPreviewPlugin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ldb0/b;

    .line 7
    .line 8
    iget-object v0, p1, Ldb0/b;->z:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;->y:Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI$indicatorObserver$1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Ldb0/b;->x:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;->z:Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI$seekingStateObserver$1;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Ldb0/b;->v:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;->A:Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI$segInfosObserver$1;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Ldb0/a;)V
    .locals 2

    .line 1
    const-string v0, "seekPreviewPlugin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ldb0/b;

    .line 7
    .line 8
    iget-object v0, p1, Ldb0/b;->z:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;->y:Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI$indicatorObserver$1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Ldb0/b;->x:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;->z:Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI$seekingStateObserver$1;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Ldb0/b;->v:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;->A:Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI$segInfosObserver$1;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;->x:Lfb0/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;->a(Lfb0/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;->u:Leb0/a;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "seekPreviewBar"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    invoke-virtual {v0}, Leb0/a;->c()Lcb0/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;->w:Lcb0/c;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_f

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, "seekIndicator"

    .line 34
    .line 35
    iget-object v4, p0, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;->v:Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekIndicator;

    .line 36
    .line 37
    if-lez v2, :cond_d

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v2, v4

    .line 47
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-lez v2, :cond_d

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_3
    iget v2, v0, Lcb0/c;->H:F

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    new-array v6, v5, [I

    .line 65
    .line 66
    new-array v5, v5, [I

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    aget v6, v6, v0

    .line 76
    .line 77
    int-to-float v6, v6

    .line 78
    add-float/2addr v2, v6

    .line 79
    aget v0, v5, v0

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    sub-float/2addr v2, v0

    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v0, v4

    .line 91
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    const/high16 v5, 0x40000000    # 2.0f

    .line 97
    .line 98
    div-float/2addr v0, v5

    .line 99
    iget-object v6, p0, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;->x:Lfb0/b;

    .line 100
    .line 101
    sget-object v7, Lfb0/b$a;->a:Lfb0/b$a;

    .line 102
    .line 103
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_8

    .line 108
    .line 109
    sget-object v7, Lfb0/b$b;->a:Lfb0/b$b;

    .line 110
    .line 111
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_8

    .line 116
    .line 117
    sget-object v7, Lfb0/b$e;->a:Lfb0/b$e;

    .line 118
    .line 119
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_8

    .line 124
    .line 125
    sget-object v7, Lfb0/b$f;->a:Lfb0/b$f;

    .line 126
    .line 127
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    sget-object v7, Lfb0/b$c;->a:Lfb0/b$c;

    .line 135
    .line 136
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_7

    .line 141
    .line 142
    sget-object v7, Lfb0/b$d;->a:Lfb0/b$d;

    .line 143
    .line 144
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    new-instance v0, Lo41/p;

    .line 152
    .line 153
    invoke-direct {v0}, Lo41/p;-><init>()V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_7
    :goto_3
    const/16 v6, 0x18

    .line 158
    .line 159
    invoke-static {v6}, Lyx0/m;->b(I)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    :goto_4
    const/16 v6, 0xf

    .line 165
    .line 166
    invoke-static {v6}, Lyx0/m;->b(I)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    :goto_5
    int-to-float v6, v6

    .line 171
    add-float v7, v6, v0

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    int-to-float v8, v8

    .line 178
    sub-float/2addr v8, v6

    .line 179
    sub-float/2addr v8, v0

    .line 180
    cmpg-float v0, v8, v7

    .line 181
    .line 182
    if-gez v0, :cond_9

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_9
    invoke-static {v2, v7, v8}, Lkotlin/ranges/f;->coerceIn(FFF)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v4, :cond_a

    .line 190
    .line 191
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v2, v1

    .line 195
    goto :goto_6

    .line 196
    :cond_a
    move-object v2, v4

    .line 197
    :goto_6
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v4, :cond_b

    .line 202
    .line 203
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v6, v1

    .line 207
    goto :goto_7

    .line 208
    :cond_b
    move-object v6, v4

    .line 209
    :goto_7
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    add-int/2addr v6, v2

    .line 214
    int-to-float v2, v6

    .line 215
    div-float/2addr v2, v5

    .line 216
    if-nez v4, :cond_c

    .line 217
    .line 218
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_c
    move-object v1, v4

    .line 223
    :goto_8
    sub-float/2addr v0, v2

    .line 224
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_d
    :goto_9
    if-nez v4, :cond_e

    .line 229
    .line 230
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_e
    move-object v1, v4

    .line 235
    :goto_a
    const/4 v0, 0x0

    .line 236
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 237
    .line 238
    .line 239
    :cond_f
    :goto_b
    return-void
.end method

.method public final e(Lfb0/b;)V
    .locals 10

    .line 1
    sget-object v0, Lfb0/b$a;->a:Lfb0/b$a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x2d

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const-string v3, "seekIndicator"

    .line 12
    .line 13
    iget-object v4, p0, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;->v:Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekIndicator;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;->n:Landroid/view/View;

    .line 16
    .line 17
    const-string v6, "seekPreviewBar"

    .line 18
    .line 19
    iget-object v7, p0, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;->u:Leb0/a;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {v5}, Loa0/a;->hide()V

    .line 25
    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v4, v8

    .line 33
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p1, v8

    .line 45
    :goto_0
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, Lyx0/m;->b(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    .line 53
    :cond_2
    if-nez v7, :cond_3

    .line 54
    .line 55
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v7, v8

    .line 59
    :cond_3
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    sget-object v0, Lfb0/b$b;->a:Lfb0/b$b;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v9, 0x0

    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    invoke-interface {v5}, Loa0/a;->show()V

    .line 73
    .line 74
    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v4, v8

    .line 81
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    move-object p1, v8

    .line 93
    :goto_1
    if-eqz p1, :cond_7

    .line 94
    .line 95
    invoke-static {v1}, Lyx0/m;->b(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100
    .line 101
    :cond_7
    if-nez v7, :cond_8

    .line 102
    .line 103
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object p1, v8

    .line 107
    goto :goto_2

    .line 108
    :cond_8
    move-object p1, v7

    .line 109
    :goto_2
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    if-nez v7, :cond_9

    .line 113
    .line 114
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v7, v8

    .line 118
    :cond_9
    sget-object p1, Lfb0/e;->n:Lfb0/e;

    .line 119
    .line 120
    invoke-virtual {v7, p1}, Leb0/a;->f(Lfb0/e;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_a
    sget-object v0, Lfb0/b$c;->a:Lfb0/b$c;

    .line 125
    .line 126
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/16 v1, 0x59

    .line 131
    .line 132
    if-eqz v0, :cond_f

    .line 133
    .line 134
    invoke-interface {v5}, Loa0/a;->hide()V

    .line 135
    .line 136
    .line 137
    if-nez v4, :cond_b

    .line 138
    .line 139
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v4, v8

    .line 143
    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_c
    move-object p1, v8

    .line 155
    :goto_3
    if-eqz p1, :cond_d

    .line 156
    .line 157
    invoke-static {v1}, Lyx0/m;->b(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 162
    .line 163
    :cond_d
    if-nez v7, :cond_e

    .line 164
    .line 165
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v7, v8

    .line 169
    :cond_e
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_f
    sget-object v0, Lfb0/b$d;->a:Lfb0/b$d;

    .line 174
    .line 175
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_15

    .line 180
    .line 181
    invoke-interface {v5}, Loa0/a;->show()V

    .line 182
    .line 183
    .line 184
    if-nez v4, :cond_10

    .line 185
    .line 186
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v4, v8

    .line 190
    :cond_10
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 195
    .line 196
    if-eqz v0, :cond_11

    .line 197
    .line 198
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_11
    move-object p1, v8

    .line 202
    :goto_4
    if-eqz p1, :cond_12

    .line 203
    .line 204
    invoke-static {v1}, Lyx0/m;->b(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 209
    .line 210
    :cond_12
    if-nez v7, :cond_13

    .line 211
    .line 212
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object p1, v8

    .line 216
    goto :goto_5

    .line 217
    :cond_13
    move-object p1, v7

    .line 218
    :goto_5
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    if-nez v7, :cond_14

    .line 222
    .line 223
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v7, v8

    .line 227
    :cond_14
    sget-object p1, Lfb0/e;->u:Lfb0/e;

    .line 228
    .line 229
    invoke-virtual {v7, p1}, Leb0/a;->f(Lfb0/e;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_15
    sget-object v0, Lfb0/b$e;->a:Lfb0/b$e;

    .line 234
    .line 235
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/16 v1, 0x55

    .line 240
    .line 241
    if-eqz v0, :cond_1a

    .line 242
    .line 243
    invoke-interface {v5}, Loa0/a;->hide()V

    .line 244
    .line 245
    .line 246
    if-nez v4, :cond_16

    .line 247
    .line 248
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object v4, v8

    .line 252
    :cond_16
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 257
    .line 258
    if-eqz v0, :cond_17

    .line 259
    .line 260
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_17
    move-object p1, v8

    .line 264
    :goto_6
    if-eqz p1, :cond_18

    .line 265
    .line 266
    invoke-static {v1}, Lyx0/m;->b(I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 271
    .line 272
    :cond_18
    if-nez v7, :cond_19

    .line 273
    .line 274
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object v7, v8

    .line 278
    :cond_19
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_1a
    sget-object v0, Lfb0/b$f;->a:Lfb0/b$f;

    .line 283
    .line 284
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_20

    .line 289
    .line 290
    invoke-interface {v5}, Loa0/a;->show()V

    .line 291
    .line 292
    .line 293
    if-nez v4, :cond_1b

    .line 294
    .line 295
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object v4, v8

    .line 299
    :cond_1b
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 304
    .line 305
    if-eqz v0, :cond_1c

    .line 306
    .line 307
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_1c
    move-object p1, v8

    .line 311
    :goto_7
    if-eqz p1, :cond_1d

    .line 312
    .line 313
    invoke-static {v1}, Lyx0/m;->b(I)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 318
    .line 319
    :cond_1d
    if-nez v7, :cond_1e

    .line 320
    .line 321
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object p1, v8

    .line 325
    goto :goto_8

    .line 326
    :cond_1e
    move-object p1, v7

    .line 327
    :goto_8
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    if-nez v7, :cond_1f

    .line 331
    .line 332
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object v7, v8

    .line 336
    :cond_1f
    sget-object p1, Lfb0/e;->v:Lfb0/e;

    .line 337
    .line 338
    invoke-virtual {v7, p1}, Leb0/a;->f(Lfb0/e;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_20
    new-instance p1, Lo41/p;

    .line 343
    .line 344
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 345
    .line 346
    .line 347
    throw p1
.end method
