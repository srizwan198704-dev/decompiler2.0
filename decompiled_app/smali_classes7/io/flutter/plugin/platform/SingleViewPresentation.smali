.class Lio/flutter/plugin/platform/SingleViewPresentation;
.super Landroid/app/Presentation;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/platform/SingleViewPresentation$a;,
        Lio/flutter/plugin/platform/SingleViewPresentation$c;,
        Lio/flutter/plugin/platform/SingleViewPresentation$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PlatformViewsController"


# instance fields
.field private final accessibilityEventsDelegate:Lio/flutter/plugin/platform/a;

.field private container:Landroid/widget/FrameLayout;

.field private final focusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private final outerContext:Landroid/content/Context;

.field private rootView:Lio/flutter/plugin/platform/SingleViewPresentation$a;

.field private startFocused:Z

.field private final state:Lio/flutter/plugin/platform/u;

.field private viewId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;Lio/flutter/plugin/platform/a;Lio/flutter/plugin/platform/u;Landroid/view/View$OnFocusChangeListener;Z)V
    .locals 1

    .line 14
    new-instance v0, Lio/flutter/plugin/platform/SingleViewPresentation$c;

    invoke-direct {v0, p1}, Lio/flutter/plugin/platform/SingleViewPresentation$c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->startFocused:Z

    .line 16
    iput-object p3, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/a;

    .line 17
    iput-object p4, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/u;

    .line 18
    iput-object p5, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 19
    iput-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->outerContext:Landroid/content/Context;

    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x8

    .line 21
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    .line 22
    iput-boolean p6, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->startFocused:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;Lio/flutter/plugin/platform/i;Lio/flutter/plugin/platform/a;ILandroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1
    new-instance v0, Lio/flutter/plugin/platform/SingleViewPresentation$c;

    invoke-direct {v0, p1}, Lio/flutter/plugin/platform/SingleViewPresentation$c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->startFocused:Z

    .line 3
    iput-object p4, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/a;

    .line 4
    iput p5, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->viewId:I

    .line 5
    iput-object p6, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 6
    iput-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->outerContext:Landroid/content/Context;

    .line 7
    new-instance p1, Lio/flutter/plugin/platform/u;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/u;

    .line 10
    iput-object p3, p1, Lio/flutter/plugin/platform/u;->a:Lio/flutter/plugin/platform/i;

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x8

    .line 12
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x7ee

    invoke-virtual {p1, p2}, Landroid/view/Window;->setType(I)V

    return-void
.end method


# virtual methods
.method public detachState()Lio/flutter/plugin/platform/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->container:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->rootView:Lio/flutter/plugin/platform/SingleViewPresentation$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/u;

    .line 12
    .line 13
    return-object v0
.end method

.method public getView()Lio/flutter/plugin/platform/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/u;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/plugin/platform/u;->a:Lio/flutter/plugin/platform/i;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/u;

    .line 18
    .line 19
    iget-object v0, p1, Lio/flutter/plugin/platform/u;->c:Lio/flutter/plugin/platform/SingleViewPresentation$b;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lio/flutter/plugin/platform/SingleViewPresentation$b;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lio/flutter/plugin/platform/SingleViewPresentation$b;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, Lio/flutter/plugin/platform/u;->c:Lio/flutter/plugin/platform/SingleViewPresentation$b;

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/u;

    .line 35
    .line 36
    iget-object p1, p1, Lio/flutter/plugin/platform/u;->b:Lio/flutter/plugin/platform/v;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "window"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/view/WindowManager;

    .line 51
    .line 52
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/u;

    .line 53
    .line 54
    new-instance v1, Lio/flutter/plugin/platform/v;

    .line 55
    .line 56
    iget-object v2, v0, Lio/flutter/plugin/platform/u;->c:Lio/flutter/plugin/platform/SingleViewPresentation$b;

    .line 57
    .line 58
    invoke-direct {v1, p1, v2}, Lio/flutter/plugin/platform/v;-><init>(Landroid/view/WindowManager;Lio/flutter/plugin/platform/SingleViewPresentation$b;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lio/flutter/plugin/platform/u;->b:Lio/flutter/plugin/platform/v;

    .line 62
    .line 63
    :cond_1
    new-instance p1, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->container:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    new-instance p1, Lio/flutter/plugin/platform/t;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/u;

    .line 81
    .line 82
    iget-object v1, v1, Lio/flutter/plugin/platform/u;->b:Lio/flutter/plugin/platform/v;

    .line 83
    .line 84
    iget-object v2, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->outerContext:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {p1, v0, v1, v2}, Lio/flutter/plugin/platform/t;-><init>(Landroid/content/Context;Lio/flutter/plugin/platform/v;Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/u;

    .line 90
    .line 91
    iget-object v0, v0, Lio/flutter/plugin/platform/u;->a:Lio/flutter/plugin/platform/i;

    .line 92
    .line 93
    check-cast v0, Ld1/g;

    .line 94
    .line 95
    invoke-virtual {v0}, Ld1/g;->c()Landroid/widget/FrameLayout;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    instance-of v1, v1, Landroid/content/MutableContextWrapper;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/content/MutableContextWrapper;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->container:Landroid/widget/FrameLayout;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lio/flutter/plugin/platform/SingleViewPresentation$a;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/a;

    .line 128
    .line 129
    invoke-direct {p1, v1, v2, v0}, Lio/flutter/plugin/platform/SingleViewPresentation$a;-><init>(Landroid/content/Context;Lio/flutter/plugin/platform/a;Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->rootView:Lio/flutter/plugin/platform/SingleViewPresentation$a;

    .line 133
    .line 134
    iget-object v1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->container:Landroid/widget/FrameLayout;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->rootView:Lio/flutter/plugin/platform/SingleViewPresentation$a;

    .line 140
    .line 141
    iget-object v1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/u;

    .line 142
    .line 143
    iget-object v1, v1, Lio/flutter/plugin/platform/u;->c:Lio/flutter/plugin/platform/SingleViewPresentation$b;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->rootView:Lio/flutter/plugin/platform/SingleViewPresentation$a;

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 157
    .line 158
    .line 159
    iget-boolean p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->startFocused:Z

    .line 160
    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->rootView:Lio/flutter/plugin/platform/SingleViewPresentation$a;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 170
    .line 171
    .line 172
    :goto_0
    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->rootView:Lio/flutter/plugin/platform/SingleViewPresentation$a;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
