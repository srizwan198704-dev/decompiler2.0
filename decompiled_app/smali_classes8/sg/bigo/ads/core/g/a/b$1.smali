.class final Lsg/bigo/ads/core/g/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/g/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;IILsg/bigo/ads/core/g/f;Ljava/lang/String;ILsg/bigo/ads/api/core/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/g/a/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/g/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/g/a/b$1;->a:Lsg/bigo/ads/core/g/a/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/core/g/a/b$1;->a:Lsg/bigo/ads/core/g/a/b;

    .line 2
    .line 3
    invoke-static {p1}, Lsg/bigo/ads/core/g/a/b;->a(Lsg/bigo/ads/core/g/a/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lsg/bigo/ads/core/g/a/b$1;->a:Lsg/bigo/ads/core/g/a/b;

    .line 12
    .line 13
    invoke-static {p1}, Lsg/bigo/ads/core/g/a/b;->b(Lsg/bigo/ads/core/g/a/b;)Lsg/bigo/ads/common/ac/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lsg/bigo/ads/common/ac/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    return v0
.end method
