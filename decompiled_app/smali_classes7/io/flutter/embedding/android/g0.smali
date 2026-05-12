.class public final Lio/flutter/embedding/android/g0;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/view/KeyEvent;

.field public b:I

.field public c:Z

.field public final synthetic d:Lio/flutter/embedding/android/e0;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/e0;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/android/g0;->d:Lio/flutter/embedding/android/e0;

    .line 5
    .line 6
    iget-object p1, p1, Lio/flutter/embedding/android/e0;->a:[Lio/flutter/embedding/android/h0;

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    iput p1, p0, Lio/flutter/embedding/android/g0;->b:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lio/flutter/embedding/android/g0;->c:Z

    .line 13
    .line 14
    iput-object p2, p0, Lio/flutter/embedding/android/g0;->a:Landroid/view/KeyEvent;

    .line 15
    .line 16
    return-void
.end method
