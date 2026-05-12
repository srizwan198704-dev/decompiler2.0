.class public final Lj21/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "play_bn"

    .line 5
    .line 6
    const-string v2, "next_icon"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lk11/o0;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {v0, p1}, Lk11/o0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lx01/m;->a(Lz01/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
