.class public abstract Lcom/yolo/music/view/mine/n0;
.super Lcom/yolo/music/view/mine/m1;
.source "ProGuard"

# interfaces
.implements Lf21/d;
.implements Lf21/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yolo/music/view/mine/n0$a;
    }
.end annotation


# instance fields
.field public M:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yolo/music/view/mine/m1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final E()I
    .locals 1

    .line 1
    sget v0, Lrz0/j;->layout_favorite_smartdrawer:I

    .line 2
    .line 3
    return v0
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yolo/music/view/mine/b;->w:Landroid/widget/ListView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yolo/music/view/mine/b;->z:Lcom/yolo/framework/widget/EmptyView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/yolo/music/view/mine/n0;->M:Landroid/view/ViewStub;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final I()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yolo/music/view/mine/b;->w:Landroid/widget/ListView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yolo/music/view/mine/b;->z:Lcom/yolo/framework/widget/EmptyView;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/yolo/music/view/mine/n0;->M:Landroid/view/ViewStub;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/yolo/framework/widget/EmptyView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/yolo/music/view/mine/b;->z:Lcom/yolo/framework/widget/EmptyView;

    .line 21
    .line 22
    invoke-static {}, Lmi/a;->a()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lni/b$a;->a:Lni/b;

    .line 26
    .line 27
    iget-object v1, v1, Lni/b;->a:Loi/c;

    .line 28
    .line 29
    iget-object v1, v1, Loi/c;->b:Lni/a;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/yolo/framework/widget/EmptyView;->a(Lni/a;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/yolo/music/view/mine/b;->z:Lcom/yolo/framework/widget/EmptyView;

    .line 35
    .line 36
    sget v1, Lrz0/h;->description:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    sget v1, Lrz0/l;->playlist_empty_description:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/yolo/music/view/mine/b;->z:Lcom/yolo/framework/widget/EmptyView;

    .line 50
    .line 51
    sget v1, Lrz0/h;->btn_refresh:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/Button;

    .line 58
    .line 59
    new-instance v1, Lcom/yolo/music/view/mine/h0;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/yolo/music/view/mine/h0;-><init>(Lcom/yolo/music/view/mine/n0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final Q(Landroid/content/Context;ILcom/yolo/music/view/mine/b$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/yolo/music/view/mine/b;->R(ILcom/yolo/music/view/mine/b$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final T()Lcom/yolo/music/view/mine/f0;
    .locals 1

    .line 1
    sget-object v0, Li21/d;->a:Li21/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lr11/w$a;->a:Lr11/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr11/w;->z()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lr11/w;->y()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lr11/w;->s()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lr11/w;->w()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lr11/w;->v()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lr11/w;->q()V

    .line 19
    .line 20
    .line 21
    const-string v0, "local"

    .line 22
    .line 23
    return-object v0
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lrz0/h;->back_wrap:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    new-instance v1, Lcom/yolo/music/view/mine/i0;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lrz0/h;->local_secondary_title:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "title"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lrz0/h;->btn_local_menu:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/ImageView;

    .line 45
    .line 46
    sget v0, Lrz0/g;->playlist_add:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/yolo/music/view/mine/j0;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/yolo/music/view/mine/j0;-><init>(Lcom/yolo/music/view/mine/n0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/yolo/music/view/mine/b;->n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget p2, Lrz0/h;->empty:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/view/ViewStub;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/yolo/music/view/mine/n0;->M:Landroid/view/ViewStub;

    .line 14
    .line 15
    return-object p1
.end method

.method public final onThemeChanged(Lni/a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/yolo/music/view/mine/m1;->onThemeChanged(Lni/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yolo/music/view/mine/b;->z:Lcom/yolo/framework/widget/EmptyView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yolo/framework/widget/EmptyView;->a(Lni/a;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final t(Lcom/yolo/framework/widget/SmartDrawer;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/yolo/music/view/mine/n0$a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/yolo/music/view/mine/n0$a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/yolo/music/view/mine/n0$a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget v1, Lrz0/h;->favorite_drawer_btn_remove_fav:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/yolo/music/view/mine/n0$a;->a:Landroid/view/View;

    .line 22
    .line 23
    sget v1, Lrz0/h;->favorite_drawer_btn_ringtone:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/yolo/music/view/mine/n0$a;->b:Landroid/view/View;

    .line 30
    .line 31
    sget v1, Lrz0/h;->favorite_drawer_btn_rename:I

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/yolo/music/view/mine/n0$a;->c:Landroid/view/View;

    .line 38
    .line 39
    sget v1, Lrz0/h;->favorite_drawer_gimg1:I

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/yolo/framework/widget/GradientImageView;

    .line 46
    .line 47
    invoke-static {}, Lf21/f;->p()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {}, Lf21/f;->o()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/yolo/framework/widget/GradientImageView;->a(II)V

    .line 56
    .line 57
    .line 58
    sget v1, Lrz0/h;->favorite_drawer_gimg2:I

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/yolo/framework/widget/GradientImageView;

    .line 65
    .line 66
    invoke-static {}, Lf21/f;->p()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {}, Lf21/f;->o()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v1, v2, v3}, Lcom/yolo/framework/widget/GradientImageView;->a(II)V

    .line 75
    .line 76
    .line 77
    sget v1, Lrz0/h;->favorite_drawer_gimg3:I

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/yolo/framework/widget/GradientImageView;

    .line 84
    .line 85
    invoke-static {}, Lf21/f;->p()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {}, Lf21/f;->o()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v1, v2, v3}, Lcom/yolo/framework/widget/GradientImageView;->a(II)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "id"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/yolo/music/view/mine/b;->B:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/yolo/music/model/player/MusicItem;

    .line 113
    .line 114
    iget-object v3, v0, Lcom/yolo/music/view/mine/n0$a;->a:Landroid/view/View;

    .line 115
    .line 116
    new-instance v4, Lcom/yolo/music/view/mine/k0;

    .line 117
    .line 118
    invoke-direct {v4, p0, v1, v2, p2}, Lcom/yolo/music/view/mine/k0;-><init>(Lcom/yolo/music/view/mine/n0;Ljava/lang/String;Lcom/yolo/music/model/player/MusicItem;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, v0, Lcom/yolo/music/view/mine/n0$a;->b:Landroid/view/View;

    .line 125
    .line 126
    new-instance v1, Lcom/yolo/music/view/mine/l0;

    .line 127
    .line 128
    invoke-direct {v1, p0, v2}, Lcom/yolo/music/view/mine/l0;-><init>(Lcom/yolo/music/view/mine/n0;Lcom/yolo/music/model/player/MusicItem;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, v0, Lcom/yolo/music/view/mine/n0$a;->c:Landroid/view/View;

    .line 135
    .line 136
    new-instance v1, Lcom/yolo/music/view/mine/m0;

    .line 137
    .line 138
    invoke-direct {v1, p0, v2}, Lcom/yolo/music/view/mine/m0;-><init>(Lcom/yolo/music/view/mine/n0;Lcom/yolo/music/model/player/MusicItem;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final z()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Li21/d;->a:Li21/d;

    .line 2
    .line 3
    return-object v0
.end method
