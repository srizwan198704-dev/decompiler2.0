.class public final Lio/flutter/embedding/android/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic n:Lio/flutter/embedding/android/FlutterView;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/FlutterView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/android/w;->n:Lio/flutter/embedding/android/FlutterView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/window/layout/WindowLayoutInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/window/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/window/layout/DisplayFeature;

    .line 27
    .line 28
    invoke-interface {v1}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    instance-of v2, v1, Landroidx/window/layout/FoldingFeature;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Landroidx/window/layout/FoldingFeature;

    .line 41
    .line 42
    invoke-interface {v2}, Landroidx/window/layout/FoldingFeature;->getOcclusionType()Landroidx/window/layout/FoldingFeature$OcclusionType;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Landroidx/window/layout/FoldingFeature$OcclusionType;->FULL:Landroidx/window/layout/FoldingFeature$OcclusionType;

    .line 47
    .line 48
    if-ne v3, v4, :cond_0

    .line 49
    .line 50
    sget-object v3, Lio/flutter/embedding/engine/renderer/b$c;->v:Lio/flutter/embedding/engine/renderer/b$c;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget-object v3, Lio/flutter/embedding/engine/renderer/b$c;->u:Lio/flutter/embedding/engine/renderer/b$c;

    .line 54
    .line 55
    :goto_1
    invoke-interface {v2}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Landroidx/window/layout/FoldingFeature$State;->FLAT:Landroidx/window/layout/FoldingFeature$State;

    .line 60
    .line 61
    if-ne v4, v5, :cond_1

    .line 62
    .line 63
    sget-object v2, Lio/flutter/embedding/engine/renderer/b$b;->u:Lio/flutter/embedding/engine/renderer/b$b;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-interface {v2}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v4, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    .line 71
    .line 72
    if-ne v2, v4, :cond_2

    .line 73
    .line 74
    sget-object v2, Lio/flutter/embedding/engine/renderer/b$b;->v:Lio/flutter/embedding/engine/renderer/b$b;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    sget-object v2, Lio/flutter/embedding/engine/renderer/b$b;->n:Lio/flutter/embedding/engine/renderer/b$b;

    .line 78
    .line 79
    :goto_2
    new-instance v4, Lio/flutter/embedding/engine/renderer/b$a;

    .line 80
    .line 81
    invoke-interface {v1}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v4, v1, v3, v2}, Lio/flutter/embedding/engine/renderer/b$a;-><init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/b$c;Lio/flutter/embedding/engine/renderer/b$b;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance v2, Lio/flutter/embedding/engine/renderer/b$a;

    .line 93
    .line 94
    invoke-interface {v1}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v3, Lio/flutter/embedding/engine/renderer/b$c;->n:Lio/flutter/embedding/engine/renderer/b$c;

    .line 99
    .line 100
    sget-object v4, Lio/flutter/embedding/engine/renderer/b$b;->n:Lio/flutter/embedding/engine/renderer/b$b;

    .line 101
    .line 102
    invoke-direct {v2, v1, v3, v4}, Lio/flutter/embedding/engine/renderer/b$a;-><init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/b$c;Lio/flutter/embedding/engine/renderer/b$b;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v1, 0x1c

    .line 112
    .line 113
    iget-object v2, p0, Lio/flutter/embedding/android/w;->n:Lio/flutter/embedding/android/FlutterView;

    .line 114
    .line 115
    if-lt p1, v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    invoke-static {p1}, Landroid/support/v4/media/session/t;->t(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/a;->l(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/graphics/Rect;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    new-instance v3, Lio/flutter/embedding/engine/renderer/b$a;

    .line 153
    .line 154
    sget-object v4, Lio/flutter/embedding/engine/renderer/b$c;->w:Lio/flutter/embedding/engine/renderer/b$c;

    .line 155
    .line 156
    invoke-direct {v3, v1, v4}, Lio/flutter/embedding/engine/renderer/b$a;-><init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/b$c;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    iget-object p1, v2, Lio/flutter/embedding/android/FlutterView;->L:Lio/flutter/embedding/engine/renderer/b$d;

    .line 164
    .line 165
    iput-object v0, p1, Lio/flutter/embedding/engine/renderer/b$d;->q:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v2}, Lio/flutter/embedding/android/FlutterView;->l()V

    .line 168
    .line 169
    .line 170
    return-void
.end method
