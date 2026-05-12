.class public final Ll21/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Ll21/c;


# direct methods
.method public constructor <init>(Ll21/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll21/a;->n:Ll21/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll21/a;->n:Ll21/c;

    .line 2
    .line 3
    iget-object v1, v0, Ll21/c;->F:Lcom/yolo/music/model/player/MusicItem;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lu01/a;->a:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lx01/i;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "apu"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lq21/d;

    .line 32
    .line 33
    invoke-direct {v4, v2}, Lq21/d;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    iput-boolean v5, v4, Lq21/d;->l:Z

    .line 38
    .line 39
    sget v6, Lrz0/l;->add_to_playlist:I

    .line 40
    .line 41
    invoke-virtual {v4, v5, v6}, Lq21/d;->a(II)Lq21/c;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget v6, Lrz0/g;->ic_add_to_playlist:I

    .line 46
    .line 47
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5, v6}, Lq21/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    sget v6, Lrz0/l;->go_to_artist:I

    .line 56
    .line 57
    invoke-virtual {v4, v5, v6}, Lq21/d;->a(II)Lq21/c;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget v6, Lrz0/g;->ic_go_to_artist:I

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v5, v6}, Lq21/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x3

    .line 71
    sget v6, Lrz0/l;->go_to_album:I

    .line 72
    .line 73
    invoke-virtual {v4, v5, v6}, Lq21/d;->a(II)Lq21/c;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget v6, Lrz0/g;->ic_go_to_album:I

    .line 78
    .line 79
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5, v6}, Lq21/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    sget v5, Lrz0/l;->play_with:I

    .line 90
    .line 91
    invoke-virtual {v4, v1, v5}, Lq21/d;->a(II)Lq21/c;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget v5, Lrz0/g;->ic_play_with:I

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v3}, Lq21/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    new-instance v1, Lko0/e;

    .line 105
    .line 106
    const/4 v3, 0x7

    .line 107
    invoke-direct {v1, v3, v0, v2}, Lko0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v4, Lq21/d;->g:Lq21/e;

    .line 111
    .line 112
    invoke-virtual {v4, p1}, Lq21/d;->b(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    const-string p1, "menu"

    .line 116
    .line 117
    invoke-static {p1}, Lx01/s;->r(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method
