.class public Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;
.super Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic J:I


# instance fields
.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/view/View;

.field public F:I

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->F:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->G:Z

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->H:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->I:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final Y(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget p1, Lvd/g;->swof_connect_create_choose_panel:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "key_page"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->H:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "key_tab"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->I:Ljava/lang/String;

    .line 29
    .line 30
    sget p1, Lvd/f;->send_btn:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->C:Landroid/widget/TextView;

    .line 39
    .line 40
    sget p1, Lvd/f;->receive_btn:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->D:Landroid/widget/TextView;

    .line 49
    .line 50
    sget p1, Lvd/f;->connect_choose_container:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->E:Landroid/view/View;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->C:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->D:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->E:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->j0(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-static {p0}, Lxf/b;->b(Landroid/content/Context;)Lxf/b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lmh/f;

    .line 91
    .line 92
    const/16 v1, 0x16

    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, Lmh/f;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lxf/d;->b:[Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Lxf/b;->a(Lxf/a;[Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p1, "35"

    .line 103
    .line 104
    invoke-static {p1}, Lmh/b;->l(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final c0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/swof/wa/WaManager;->a()Lcom/swof/wa/WaManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/swof/wa/WaManager;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/swof/u4_ui/home/ui/SwofActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "switch_page"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "ex_type"

    .line 14
    .line 15
    iget v2, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->F:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "entry_from"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->w:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->finish()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final j0(Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "ex_type"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "ex_apply_skin"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->G:Z

    .line 16
    .line 17
    sget p1, Lvd/f;->connect_entry_view:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lfh/a$a;->a:Lfh/a;

    .line 33
    .line 34
    const-string v3, "dialog_background"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lfh/a;->c(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 41
    .line 42
    .line 43
    sget p1, Lvd/f;->title:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    const-string v3, "panel_gray"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lfh/a;->c(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->C:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lfh/a;->c(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->C:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v4, 0x1

    .line 76
    aget-object p1, p1, v4

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Lfh/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->D:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lfh/a;->c(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->D:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    aget-object p1, p1, v4

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Lfh/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    if-eq v0, v1, :cond_1

    .line 102
    .line 103
    iget p1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->F:I

    .line 104
    .line 105
    if-ne v0, p1, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    iput v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->F:I

    .line 109
    .line 110
    :cond_1
    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->C:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "35"

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->i0()V

    .line 8
    .line 9
    .line 10
    const-string v0, "3"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lmh/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->D:Landroid/widget/TextView;

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lpf/f;->y:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->i0()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->H:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->I:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v3, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->G:Z

    .line 37
    .line 38
    invoke-static {p0, v0, v2, v3}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->k0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->w:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->finish()V

    .line 45
    .line 46
    .line 47
    :goto_0
    const-string v0, "4"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lmh/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->E:Landroid/view/View;

    .line 54
    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->finish()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->E:Landroid/view/View;

    .line 61
    .line 62
    if-eq p1, v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->D:Landroid/widget/TextView;

    .line 65
    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    sget p1, Lvd/b;->u4_slide_in_from_right:I

    .line 70
    .line 71
    sget v0, Lvd/b;->u4_window_zoom_out:I

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 78
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->j0(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->u:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->finish()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
