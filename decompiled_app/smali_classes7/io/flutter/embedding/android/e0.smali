.class public Lio/flutter/embedding/android/e0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lio/flutter/plugin/editing/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/e0$a;
    }
.end annotation


# instance fields
.field public final a:[Lio/flutter/embedding/android/h0;

.field public final b:Ljava/util/HashSet;

.field public final c:Lio/flutter/embedding/android/i0;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/i0;)V
    .locals 3
    .param p1    # Lio/flutter/embedding/android/i0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/embedding/android/e0;->b:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lio/flutter/embedding/android/e0;->c:Lio/flutter/embedding/android/i0;

    .line 12
    .line 13
    new-instance v0, Lio/flutter/embedding/android/d0;

    .line 14
    .line 15
    invoke-interface {p1}, Lio/flutter/embedding/android/i0;->d()Lo31/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lio/flutter/embedding/android/d0;-><init>(Lo31/i;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/flutter/embedding/android/z;

    .line 23
    .line 24
    new-instance v2, Ln31/c;

    .line 25
    .line 26
    invoke-interface {p1}, Lio/flutter/embedding/android/i0;->d()Lo31/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v2, p1}, Ln31/c;-><init>(Lo31/i;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lio/flutter/embedding/android/z;-><init>(Ln31/c;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    new-array p1, p1, [Lio/flutter/embedding/android/h0;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object v0, p1, v2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, p1, v0

    .line 44
    .line 45
    iput-object p1, p0, Lio/flutter/embedding/android/e0;->a:[Lio/flutter/embedding/android/h0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/e0;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v1, p0, Lio/flutter/embedding/android/e0;->a:[Lio/flutter/embedding/android/h0;

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    const/4 v4, 0x1

    .line 15
    if-lez v3, :cond_1

    .line 16
    .line 17
    new-instance v0, Lio/flutter/embedding/android/g0;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lio/flutter/embedding/android/g0;-><init>(Lio/flutter/embedding/android/e0;Landroid/view/KeyEvent;)V

    .line 20
    .line 21
    .line 22
    array-length v3, v1

    .line 23
    move v5, v2

    .line 24
    :goto_0
    if-ge v5, v3, :cond_3

    .line 25
    .line 26
    aget-object v6, v1, v5

    .line 27
    .line 28
    new-instance v7, Lio/flutter/embedding/android/f0;

    .line 29
    .line 30
    invoke-direct {v7, v0, v2}, Lio/flutter/embedding/android/f0;-><init>(Lio/flutter/embedding/android/g0;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v6, p1, v7}, Lio/flutter/embedding/android/h0;->a(Landroid/view/KeyEvent;Lio/flutter/embedding/android/f0;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lio/flutter/embedding/android/e0;->c:Lio/flutter/embedding/android/i0;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v1, p1}, Lio/flutter/embedding/android/i0;->g(Landroid/view/KeyEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1}, Lio/flutter/embedding/android/i0;->a(Landroid/view/KeyEvent;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    return v4
.end method
