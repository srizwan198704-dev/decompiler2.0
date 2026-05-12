.class public final Lio/flutter/embedding/android/j;
.super Landroidx/activity/OnBackPressedCallback;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lio/flutter/embedding/android/FlutterFragment;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/FlutterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/j;->a:Lio/flutter/embedding/android/FlutterFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/j;->a:Lio/flutter/embedding/android/FlutterFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterFragment;->i0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
