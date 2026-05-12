.class public Lio/flutter/plugin/platform/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ln31/j;

.field public final c:Lio/flutter/plugin/platform/g;

.field public d:Ln31/j$g;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ln31/j;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ln31/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/flutter/plugin/platform/h;-><init>(Landroid/app/Activity;Ln31/j;Lio/flutter/plugin/platform/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ln31/j;Lio/flutter/plugin/platform/g;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ln31/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugin/platform/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/flutter/plugin/platform/d;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/d;-><init>(Lio/flutter/plugin/platform/h;)V

    .line 4
    iput-object p1, p0, Lio/flutter/plugin/platform/h;->a:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lio/flutter/plugin/platform/h;->b:Ln31/j;

    .line 6
    iput-object v0, p2, Ln31/j;->b:Lio/flutter/plugin/platform/d;

    .line 7
    iput-object p3, p0, Lio/flutter/plugin/platform/h;->c:Lio/flutter/plugin/platform/g;

    const/16 p1, 0x500

    .line 8
    iput p1, p0, Lio/flutter/plugin/platform/h;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ln31/j$g;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/h;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x1e

    .line 19
    .line 20
    if-ge v1, v3, :cond_0

    .line 21
    .line 22
    const/high16 v3, -0x80000000

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 25
    .line 26
    .line 27
    const/high16 v3, 0xc000000

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v3, p1, Ln31/j$g;->b:Ln31/j$b;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    sget-object v7, Lio/flutter/plugin/platform/f;->c:[I

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aget v3, v7, v3

    .line 46
    .line 47
    if-eq v3, v6, :cond_2

    .line 48
    .line 49
    if-eq v3, v5, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v2, v4}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v2, v6}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    iget-object v3, p1, Ln31/j$g;->a:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v3, p1, Ln31/j$g;->c:Ljava/lang/Boolean;

    .line 71
    .line 72
    const/16 v7, 0x1d

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    if-lt v1, v7, :cond_5

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v0, v3}, Lcom/google/firebase/messaging/s;->q(Landroid/view/Window;Z)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v3, p1, Ln31/j$g;->e:Ln31/j$b;

    .line 86
    .line 87
    if-eqz v3, :cond_8

    .line 88
    .line 89
    sget-object v8, Lio/flutter/plugin/platform/f;->c:[I

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    aget v3, v8, v3

    .line 96
    .line 97
    if-eq v3, v6, :cond_7

    .line 98
    .line 99
    if-eq v3, v5, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    invoke-virtual {v2, v4}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    invoke-virtual {v2, v6}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 107
    .line 108
    .line 109
    :cond_8
    :goto_1
    iget-object v2, p1, Ln31/j$g;->d:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v2, :cond_9

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 118
    .line 119
    .line 120
    :cond_9
    iget-object v2, p1, Ln31/j$g;->f:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v2, :cond_a

    .line 123
    .line 124
    const/16 v3, 0x1c

    .line 125
    .line 126
    if-lt v1, v3, :cond_a

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/a;->t(Landroid/view/Window;I)V

    .line 133
    .line 134
    .line 135
    :cond_a
    iget-object v2, p1, Ln31/j$g;->g:Ljava/lang/Boolean;

    .line 136
    .line 137
    if-eqz v2, :cond_b

    .line 138
    .line 139
    if-lt v1, v7, :cond_b

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v0, v1}, Landroid/support/v4/media/session/v;->n(Landroid/view/Window;Z)V

    .line 146
    .line 147
    .line 148
    :cond_b
    iput-object p1, p0, Lio/flutter/plugin/platform/h;->d:Ln31/j$g;

    .line 149
    .line 150
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/h;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lio/flutter/plugin/platform/h;->e:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/flutter/plugin/platform/h;->d:Ln31/j$g;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lio/flutter/plugin/platform/h;->a(Ln31/j$g;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
