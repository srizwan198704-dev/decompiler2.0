.class public Ln21/a;
.super Lf21/f;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lf21/b;
.implements Lf21/d;


# instance fields
.field public v:Landroid/widget/ToggleButton;

.field public w:Landroid/widget/ToggleButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf21/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lrz0/h;->local_secondary_title:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    sget v1, Lrz0/l;->play_setting:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    sget v0, Lrz0/h;->back_wrap:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p2, Lrz0/j;->fragment_play_setting:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lrz0/h;->play_setting_auto_play_text_hint:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    sget p2, Lrz0/h;->play_setting_playlist_reminder_text_hint:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    sget p2, Lrz0/h;->play_setting_auto_play_toggle:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/ToggleButton;

    .line 33
    .line 34
    iput-object p2, p0, Ln21/a;->v:Landroid/widget/ToggleButton;

    .line 35
    .line 36
    sget p2, Lrz0/h;->play_setting_playlist_reminder_toggle:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/ToggleButton;

    .line 43
    .line 44
    iput-object p2, p0, Ln21/a;->w:Landroid/widget/ToggleButton;

    .line 45
    .line 46
    iget-object p2, p0, Ln21/a;->v:Landroid/widget/ToggleButton;

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Ln21/a;->w:Landroid/widget/ToggleButton;

    .line 52
    .line 53
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Ln21/a;->v:Landroid/widget/ToggleButton;

    .line 57
    .line 58
    const-string p3, "C6BE4BF44220BD6CFC15789F09797C36"

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p3, v0}, Lr01/c;->a(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {p2, p3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Ln21/a;->w:Landroid/widget/ToggleButton;

    .line 69
    .line 70
    const-string p3, "1054E2E9E4CDEC5537AEBA34A1A36CA8"

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {p3, v0}, Lr01/c;->a(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-virtual {p2, p3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lrz0/h;->play_setting_auto_play_toggle:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lk11/e1;

    .line 10
    .line 11
    iget-object v0, p0, Ln21/a;->v:Landroid/widget/ToggleButton;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "C6BE4BF44220BD6CFC15789F09797C36"

    .line 22
    .line 23
    invoke-direct {p1, v1, v0}, Lk11/e1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lx01/m;->a(Lz01/b;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget v1, Lrz0/h;->play_setting_playlist_reminder_toggle:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    new-instance p1, Lk11/e1;

    .line 39
    .line 40
    iget-object v0, p0, Ln21/a;->w:Landroid/widget/ToggleButton;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "1054E2E9E4CDEC5537AEBA34A1A36CA8"

    .line 51
    .line 52
    invoke-direct {p1, v1, v0}, Lk11/e1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lx01/m;->a(Lz01/b;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sget v1, Lrz0/h;->play_setting_auto_play_text_hint:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-ne v0, v1, :cond_2

    .line 67
    .line 68
    sget p1, Lrz0/l;->play_setting_auto_play_hint:I

    .line 69
    .line 70
    invoke-static {p1, v2}, Lx01/u;->a(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sget v1, Lrz0/h;->play_setting_playlist_reminder_text_hint:I

    .line 79
    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    sget p1, Lrz0/l;->play_setting_play_setting_playlist_reminder_hint:I

    .line 83
    .line 84
    invoke-static {p1, v2}, Lx01/u;->a(II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    sget v0, Lrz0/h;->back_wrap:I

    .line 93
    .line 94
    if-ne p1, v0, :cond_4

    .line 95
    .line 96
    invoke-static {}, Landroidx/media3/extractor/text/webvtt/a;->x()V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method
