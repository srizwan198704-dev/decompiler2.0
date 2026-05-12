.class public Lio/flutter/embedding/android/FlutterPlayStoreSplitApplication;
.super Lcom/google/android/play/core/splitcompat/SplitCompatApplication;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/splitcompat/SplitCompatApplication;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf31/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lf31/d;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lc31/a$a;

    .line 11
    .line 12
    invoke-direct {v1}, Lc31/a$a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lc31/a$a;->b:Lf31/d;

    .line 16
    .line 17
    invoke-virtual {v1}, Lc31/a$a;->a()Lc31/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-boolean v1, Lc31/a;->f:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sput-object v0, Lc31/a;->e:Lc31/a;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Cannot change the FlutterInjector instance once it\'s been read. If you\'re trying to dependency inject, be sure to do so at the beginning of the program"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
