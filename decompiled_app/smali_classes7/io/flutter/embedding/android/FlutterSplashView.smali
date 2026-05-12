.class final Lio/flutter/embedding/android/FlutterSplashView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/FlutterSplashView$SavedState;
    }
.end annotation


# instance fields
.field public final A:Lio/flutter/embedding/android/p;

.field public n:Lio/flutter/embedding/android/p0;

.field public u:Lio/flutter/embedding/android/FlutterView;

.field public v:Lio/flutter/embedding/android/DrawableSplashScreen$DrawableSplashScreenView;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public final y:Lio/flutter/embedding/android/n;

.field public final z:Lio/flutter/embedding/android/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lio/flutter/embedding/android/FlutterSplashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/flutter/embedding/android/FlutterSplashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lio/flutter/embedding/android/n;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/n;-><init>(Lio/flutter/embedding/android/FlutterSplashView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSplashView;->y:Lio/flutter/embedding/android/n;

    .line 5
    new-instance p1, Lio/flutter/embedding/android/o;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/flutter/embedding/android/o;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSplashView;->z:Lio/flutter/embedding/android/o;

    .line 6
    new-instance p1, Lio/flutter/embedding/android/p;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/p;-><init>(Lio/flutter/embedding/android/FlutterSplashView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSplashView;->A:Lio/flutter/embedding/android/p;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/embedding/android/FlutterView;Lio/flutter/embedding/android/p0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->u:Lio/flutter/embedding/android/FlutterView;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterSplashView;->z:Lio/flutter/embedding/android/o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lio/flutter/embedding/android/FlutterView;->y:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->u:Lio/flutter/embedding/android/FlutterView;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->v:Lio/flutter/embedding/android/DrawableSplashScreen$DrawableSplashScreenView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSplashView;->u:Lio/flutter/embedding/android/FlutterView;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lio/flutter/embedding/android/FlutterSplashView;->n:Lio/flutter/embedding/android/p0;

    .line 30
    .line 31
    if-eqz p2, :cond_7

    .line 32
    .line 33
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->u:Lio/flutter/embedding/android/FlutterView;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->u:Lio/flutter/embedding/android/FlutterView;

    .line 44
    .line 45
    iget-boolean v2, v0, Lio/flutter/embedding/android/FlutterView;->z:Z

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->i()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->u:Lio/flutter/embedding/android/FlutterView;

    .line 58
    .line 59
    iget-object v0, v0, Lio/flutter/embedding/android/FlutterView;->A:Lio/flutter/embedding/engine/FlutterEngine;

    .line 60
    .line 61
    iget-object v0, v0, Lio/flutter/embedding/engine/FlutterEngine;->c:Le31/a;

    .line 62
    .line 63
    iget-object v0, v0, Le31/a;->y:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterSplashView;->x:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast p2, Lio/flutter/embedding/android/DrawableSplashScreen;

    .line 81
    .line 82
    new-instance v2, Lio/flutter/embedding/android/DrawableSplashScreen$DrawableSplashScreenView;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Lio/flutter/embedding/android/DrawableSplashScreen$DrawableSplashScreenView;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p2, Lio/flutter/embedding/android/DrawableSplashScreen;->d:Lio/flutter/embedding/android/DrawableSplashScreen$DrawableSplashScreenView;

    .line 88
    .line 89
    iget-object v0, p2, Lio/flutter/embedding/android/DrawableSplashScreen;->a:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    iget-object v3, p2, Lio/flutter/embedding/android/DrawableSplashScreen;->b:Landroid/widget/ImageView$ScaleType;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p2, Lio/flutter/embedding/android/DrawableSplashScreen;->d:Lio/flutter/embedding/android/DrawableSplashScreen$DrawableSplashScreenView;

    .line 100
    .line 101
    iput-object p2, p0, Lio/flutter/embedding/android/FlutterSplashView;->v:Lio/flutter/embedding/android/DrawableSplashScreen$DrawableSplashScreenView;

    .line 102
    .line 103
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lio/flutter/embedding/android/FlutterView;->y:Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p2, "Cannot determine if splash has completed when no FlutterEngine is attached to our FlutterView. This question depends on an isolate ID to differentiate Flutter experiences."

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string p2, "Cannot determine if splash has completed when no FlutterView is set."

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_5
    :goto_0
    iget-object p2, p0, Lio/flutter/embedding/android/FlutterSplashView;->u:Lio/flutter/embedding/android/FlutterView;

    .line 129
    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    invoke-virtual {p2}, Lio/flutter/embedding/android/FlutterView;->i()Z

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {p1}, Lio/flutter/embedding/android/FlutterView;->i()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_7

    .line 140
    .line 141
    iget-object p2, p0, Lio/flutter/embedding/android/FlutterSplashView;->y:Lio/flutter/embedding/android/n;

    .line 142
    .line 143
    iget-object p1, p1, Lio/flutter/embedding/android/FlutterView;->B:Ljava/util/HashSet;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_7
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lio/flutter/embedding/android/FlutterSplashView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lio/flutter/embedding/android/FlutterSplashView$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lio/flutter/embedding/android/FlutterSplashView$SavedState;->access$600(Lio/flutter/embedding/android/FlutterSplashView$SavedState;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->x:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lio/flutter/embedding/android/FlutterSplashView$SavedState;->access$700(Lio/flutter/embedding/android/FlutterSplashView$SavedState;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/flutter/embedding/android/FlutterSplashView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lio/flutter/embedding/android/FlutterSplashView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->x:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lio/flutter/embedding/android/FlutterSplashView$SavedState;->access$602(Lio/flutter/embedding/android/FlutterSplashView$SavedState;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->n:Lio/flutter/embedding/android/p0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, Lio/flutter/embedding/android/FlutterSplashView$SavedState;->access$702(Lio/flutter/embedding/android/FlutterSplashView$SavedState;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
