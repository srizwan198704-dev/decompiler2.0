.class public Lx20/e;
.super Lx20/d0;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx20/d;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lx20/d;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lx20/d0;-><init>(Landroid/content/Context;Lx20/c0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx20/c;

    .line 5
    .line 6
    invoke-direct {v0, p1, p3, p2}, Lx20/c;-><init>(Landroid/content/Context;Ljava/util/Map;Lx20/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lx20/d0;->C:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/4 p3, -0x1

    .line 14
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x399

    .line 21
    .line 22
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/uc/framework/DefaultWindow;->setTitle(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
