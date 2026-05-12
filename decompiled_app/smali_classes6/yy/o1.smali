.class public Lyy/o1;
.super Lhm0/l;
.source "ProGuard"


# instance fields
.field public final H:Lyy/n1;

.field public I:Ljava/lang/String;

.field public final J:Ly90/b;

.field public K:Z

.field public L:Z

.field public M:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyy/n1;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "DLMODEBTN_V_X"

    .line 8
    .line 9
    const-string v2, "DLMODEBTN_V_Y"

    .line 10
    .line 11
    const-string v3, "DLMODEBTN_H_X"

    .line 12
    .line 13
    const-string v4, "DLMODEBTN_H_Y"

    .line 14
    .line 15
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, p1, v0, v1}, Lhm0/l;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "1"

    .line 23
    .line 24
    iput-object p1, p0, Lyy/o1;->I:Ljava/lang/String;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lyy/o1;->K:Z

    .line 28
    .line 29
    iput-object p2, p0, Lyy/o1;->H:Lyy/n1;

    .line 30
    .line 31
    new-instance p1, Lyy/m1;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lyy/m1;-><init>(Lyy/o1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ly90/b;

    .line 40
    .line 41
    const/16 p2, 0xc

    .line 42
    .line 43
    invoke-direct {p1, p0, p2}, Ly90/b;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lyy/o1;->J:Ly90/b;

    .line 47
    .line 48
    const-wide/16 v0, 0x2710

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyy/o1;->K:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Lyy/o1;->L:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lyy/o1;->M:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0xff

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lyy/o1;->K:Z

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lyy/o1;->J:Ly90/b;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x2710

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhm0/l;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iput-boolean v0, p0, Lhm0/l;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lhm0/k;->n:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Lhm0/k;->u:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lyy/o1;->H:Lyy/n1;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v1, p0, Lyy/o1;->L:Z

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lyy/n1;->e(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyy/o1;->I:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "2"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "dlmode_btn_red.svg"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "dlmode_btn_blue.svg"

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lyy/o1;->M:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget-boolean v1, p0, Lyy/o1;->K:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0xb2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0xff

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v0, p0, Lyy/o1;->M:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lhm0/l;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
