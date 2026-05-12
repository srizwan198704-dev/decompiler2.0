.class public final Lf21/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/yolo/music/view/CircleSelectLayout;


# direct methods
.method public constructor <init>(Lcom/yolo/music/view/CircleSelectLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf21/h;->n:Lcom/yolo/music/view/CircleSelectLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lrz0/h;->circle_select_center_view:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lf21/h;->n:Lcom/yolo/music/view/CircleSelectLayout;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object p1, v3, Lcom/yolo/music/view/CircleSelectLayout;->L:Lk21/n;

    .line 13
    .line 14
    iget-object p1, p1, Lk21/n;->a:Lk21/p;

    .line 15
    .line 16
    iget-object p1, p1, Lk21/m;->v:Lcom/yolo/music/view/CircleSelectLayout;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/yolo/music/view/CircleSelectLayout;->K:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    sget p1, Lrz0/l;->music_style_tip_no_style_click:I

    .line 25
    .line 26
    invoke-static {p1, v2}, Lx01/u;->a(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, v3, Lcom/yolo/music/view/CircleSelectLayout;->K:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, Lcom/yolo/music/view/CircleSelectLayout;->K:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v3, v0, v2}, Lcom/yolo/music/view/CircleSelectLayout;->b(IZ)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v3, Lcom/yolo/music/view/CircleSelectLayout;->K:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v3, v1, v0}, Lcom/yolo/music/view/CircleSelectLayout;->b(IZ)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v3, Lcom/yolo/music/view/CircleSelectLayout;->L:Lk21/n;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object v1, v1, Lk21/n;->a:Lk21/p;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lk21/p;->u(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lk21/p;->t(I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, ""

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v3, "style_select"

    .line 111
    .line 112
    const-string v4, "id"

    .line 113
    .line 114
    invoke-static {v3, v4, v1}, Lx01/s$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0xb

    .line 118
    .line 119
    if-eq p1, v1, :cond_3

    .line 120
    .line 121
    sget-object v0, Lr11/d0$a;->a:Lr11/d0;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lr11/d0;->g(I)La21/c;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, La21/c;->n:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lr11/d0;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    sget-object p1, Lr11/d0$a;->a:Lr11/d0;

    .line 134
    .line 135
    invoke-virtual {p1}, Lr11/d0;->e()La21/c;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    invoke-static {v1}, Lcom/yolo/music/service/playback/a;->c(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1, v1}, Lr11/d0;->b(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    invoke-static {v2}, Lcom/yolo/music/service/playback/a;->c(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1, v1}, Lr11/d0;->b(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    sget p1, Lrz0/l;->mystyle_guide_set_custom_style_guide:I

    .line 157
    .line 158
    invoke-static {p1, v0}, Lx01/u;->a(II)V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_1
    return-void
.end method
