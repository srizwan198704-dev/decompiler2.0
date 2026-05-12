.class public final Ll21/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "play_queue"

    .line 2
    .line 3
    invoke-static {p1}, Lx01/s;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lk11/p0;

    .line 7
    .line 8
    invoke-direct {p1}, Lk11/p0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lx01/m;->a(Lz01/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
