.class public Lio/flutter/embedding/android/f0;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Z

.field public final synthetic b:Lio/flutter/embedding/android/g0;


# direct methods
.method private constructor <init>(Lio/flutter/embedding/android/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/f0;->b:Lio/flutter/embedding/android/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/flutter/embedding/android/f0;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/flutter/embedding/android/g0;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/flutter/embedding/android/f0;-><init>(Lio/flutter/embedding/android/g0;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/android/f0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/flutter/embedding/android/f0;->a:Z

    .line 7
    .line 8
    iget-object v1, p0, Lio/flutter/embedding/android/f0;->b:Lio/flutter/embedding/android/g0;

    .line 9
    .line 10
    iget v2, v1, Lio/flutter/embedding/android/g0;->b:I

    .line 11
    .line 12
    sub-int/2addr v2, v0

    .line 13
    iput v2, v1, Lio/flutter/embedding/android/g0;->b:I

    .line 14
    .line 15
    iget-boolean v0, v1, Lio/flutter/embedding/android/g0;->c:Z

    .line 16
    .line 17
    or-int/2addr p1, v0

    .line 18
    iput-boolean p1, v1, Lio/flutter/embedding/android/g0;->c:Z

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, v1, Lio/flutter/embedding/android/g0;->d:Lio/flutter/embedding/android/e0;

    .line 25
    .line 26
    iget-object v0, v1, Lio/flutter/embedding/android/g0;->a:Landroid/view/KeyEvent;

    .line 27
    .line 28
    iget-object v1, p1, Lio/flutter/embedding/android/e0;->b:Ljava/util/HashSet;

    .line 29
    .line 30
    iget-object p1, p1, Lio/flutter/embedding/android/e0;->c:Lio/flutter/embedding/android/i0;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lio/flutter/embedding/android/i0;->g(Landroid/view/KeyEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lio/flutter/embedding/android/i0;->a(Landroid/view/KeyEvent;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "The onKeyEventHandledCallback should be called exactly once."

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
