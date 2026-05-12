.class public final Lb80/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ld70/b;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lb80/a;


# direct methods
.method public synthetic constructor <init>(Lb80/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb80/f;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lb80/f;->u:Lb80/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 2

    .line 1
    iget v0, p0, Lb80/f;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb80/f;->u:Lb80/a;

    .line 7
    .line 8
    check-cast v0, Lsa0/h;

    .line 9
    .line 10
    iget-object v0, v0, Lsa0/h;->x:Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedTopBar;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedTopBar;->a()Lcom/uc/browser/media/player/playui/fullscreen/PlayerTopShareView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lb80/f;->u:Lb80/a;

    .line 21
    .line 22
    check-cast v0, Lsa0/g;

    .line 23
    .line 24
    iget-object v0, v0, Lsa0/g;->x:Lpa0/g;

    .line 25
    .line 26
    iget-object v0, v0, Lpa0/g;->B:Lcom/uc/browser/media/player/playui/fullscreen/PlayerTopShareView;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lb80/f;->u:Lb80/a;

    .line 33
    .line 34
    check-cast v0, Lb80/n;

    .line 35
    .line 36
    iget-object v1, v0, Lb80/n;->z:Ll70/t;

    .line 37
    .line 38
    iget-object v1, v1, Ll70/t;->A:Lcom/uc/browser/media/player/playui/fullscreen/PlayerTopShareView;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lb80/n;->x:Ll70/f;

    .line 44
    .line 45
    iget-object v0, v0, Ll70/f;->B:Lcom/uc/browser/media/player/playui/fullscreen/PlayerTopShareView;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget v0, p0, Lb80/f;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb80/f;->u:Lb80/a;

    .line 7
    .line 8
    check-cast v0, Lsa0/h;

    .line 9
    .line 10
    iget-object v0, v0, Lsa0/h;->x:Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedTopBar;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedTopBar;->a()Lcom/uc/browser/media/player/playui/fullscreen/PlayerTopShareView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lb80/f;->u:Lb80/a;

    .line 21
    .line 22
    check-cast v0, Lsa0/g;

    .line 23
    .line 24
    iget-object v0, v0, Lsa0/g;->x:Lpa0/g;

    .line 25
    .line 26
    iget-object v0, v0, Lpa0/g;->B:Lcom/uc/browser/media/player/playui/fullscreen/PlayerTopShareView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lb80/f;->u:Lb80/a;

    .line 33
    .line 34
    check-cast v0, Lb80/n;

    .line 35
    .line 36
    iget-object v1, v0, Lb80/n;->z:Ll70/t;

    .line 37
    .line 38
    iget-object v1, v1, Ll70/t;->A:Lcom/uc/browser/media/player/playui/fullscreen/PlayerTopShareView;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lb80/n;->x:Ll70/f;

    .line 44
    .line 45
    iget-object v0, v0, Ll70/f;->B:Lcom/uc/browser/media/player/playui/fullscreen/PlayerTopShareView;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget v0, p0, Lb80/f;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb80/f;->u:Lb80/a;

    .line 7
    .line 8
    check-cast v0, Lsa0/h;

    .line 9
    .line 10
    iget-object v0, v0, Lsa0/h;->x:Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedTopBar;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedTopBar;->a()Lcom/uc/browser/media/player/playui/fullscreen/PlayerTopShareView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lb80/f;->u:Lb80/a;

    .line 21
    .line 22
    check-cast v0, Lsa0/g;

    .line 23
    .line 24
    iget-object v0, v0, Lsa0/g;->x:Lpa0/g;

    .line 25
    .line 26
    iget-object v0, v0, Lpa0/g;->B:Lcom/uc/browser/media/player/playui/fullscreen/PlayerTopShareView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lb80/f;->u:Lb80/a;

    .line 33
    .line 34
    check-cast v0, Lb80/n;

    .line 35
    .line 36
    invoke-static {}, Lxt/u;->e()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    iget-object v1, v0, Lb80/n;->z:Ll70/t;

    .line 46
    .line 47
    iget-object v1, v1, Ll70/t;->C:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lb80/n;->x:Ll70/f;

    .line 53
    .line 54
    iget-object p1, p1, Ll70/f;->B:Lcom/uc/browser/media/player/playui/fullscreen/PlayerTopShareView;

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lb80/n;->x:Ll70/f;

    .line 60
    .line 61
    iget-object p1, p1, Ll70/f;->D:Ll70/u;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v1, v0, Lb80/n;->x:Ll70/f;

    .line 70
    .line 71
    iget-object v1, v1, Ll70/f;->B:Lcom/uc/browser/media/player/playui/fullscreen/PlayerTopShareView;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lb80/n;->x:Ll70/f;

    .line 77
    .line 78
    iget-object v1, v1, Ll70/f;->D:Ll70/u;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object p1, v0, Lb80/n;->z:Ll70/t;

    .line 86
    .line 87
    iget-object p1, p1, Ll70/t;->C:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Z)Z
    .locals 3

    .line 1
    iget v0, p0, Lb80/f;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_0
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :pswitch_1
    iget-object v0, p0, Lb80/f;->u:Lb80/a;

    .line 11
    .line 12
    check-cast v0, Lb80/n;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, Lb80/n;->z:Ll70/t;

    .line 19
    .line 20
    iget-object p1, p1, Ll70/t;->B:Ll70/v;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :goto_0
    move v1, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, v0, Lb80/n;->x:Ll70/f;

    .line 27
    .line 28
    iget-object p1, p1, Ll70/f;->D:Ll70/u;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lvb0/d;)V
    .locals 1

    .line 1
    iget v0, p0, Lb80/f;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld70/d;

    .line 7
    .line 8
    iget-object p1, p0, Lb80/f;->u:Lb80/a;

    .line 9
    .line 10
    check-cast p1, Lsa0/h;

    .line 11
    .line 12
    iget-object p1, p1, Lsa0/h;->x:Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedTopBar;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedTopBar;->a()Lcom/uc/browser/media/player/playui/fullscreen/PlayerTopShareView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Ld70/d;

    .line 23
    .line 24
    iget-object p1, p0, Lb80/f;->u:Lb80/a;

    .line 25
    .line 26
    check-cast p1, Lsa0/g;

    .line 27
    .line 28
    iget-object p1, p1, Lsa0/g;->x:Lpa0/g;

    .line 29
    .line 30
    iget-object p1, p1, Lpa0/g;->B:Lcom/uc/browser/media/player/playui/fullscreen/PlayerTopShareView;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p1, Ld70/d;

    .line 37
    .line 38
    iget-object p1, p0, Lb80/f;->u:Lb80/a;

    .line 39
    .line 40
    check-cast p1, Lb80/n;

    .line 41
    .line 42
    iget-object v0, p1, Lb80/n;->z:Ll70/t;

    .line 43
    .line 44
    iget-object v0, v0, Ll70/t;->A:Lcom/uc/browser/media/player/playui/fullscreen/PlayerTopShareView;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lb80/n;->x:Ll70/f;

    .line 50
    .line 51
    iget-object p1, p1, Ll70/f;->B:Lcom/uc/browser/media/player/playui/fullscreen/PlayerTopShareView;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
