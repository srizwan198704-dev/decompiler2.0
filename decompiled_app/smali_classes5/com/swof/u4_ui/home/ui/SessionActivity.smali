.class public Lcom/swof/u4_ui/home/ui/SessionActivity;
.super Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lof/b;


# static fields
.field public static final synthetic H:I


# instance fields
.field public C:Landroid/widget/TextView;

.field public D:Landroid/view/View;

.field public E:Z

.field public F:Z

.field public G:Lcom/swof/u4_ui/home/ui/fragment/RecordFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->E:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->D:Landroid/view/View;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final G(IIILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final V(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget p1, Lvd/g;->swof_session_activity:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    sget p1, Lvd/f;->btn_disconnect:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->D:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {}, Ldg/f;->c()Landroid/graphics/drawable/StateListDrawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->D:Landroid/view/View;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->D:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    sget p1, Lvd/f;->btn_exit:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->C:Landroid/widget/TextView;

    .line 42
    .line 43
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lvd/h;->controlbar_back:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->C:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/SessionActivity;->i0(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lpf/f;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->C:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-static {p1}, Ldg/f;->a(Landroid/widget/TextView;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final Z(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0()V
    .locals 1

    .line 1
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpf/f;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->C:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0}, Ldg/f;->a(Landroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->F:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->E:Z

    .line 9
    .line 10
    new-instance v2, Lcom/swof/u4_ui/home/ui/fragment/RecordFragment;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/swof/u4_ui/home/ui/fragment/RecordFragment;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "tab_index"

    .line 21
    .line 22
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v1, "userBrowse"

    .line 26
    .line 27
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lld/h;

    .line 34
    .line 35
    const/16 v1, 0x17

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lld/h;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v2, Lcom/swof/u4_ui/home/ui/fragment/RecordFragment;->x:Lrg/b0;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->G:Lcom/swof/u4_ui/home/ui/fragment/RecordFragment;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lvd/f;->fragment_container:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->G:Lcom/swof/u4_ui/home/ui/fragment/RecordFragment;

    .line 66
    .line 67
    return-void
.end method

.method public final e(Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->D:Landroid/view/View;

    .line 2
    .line 3
    const/16 p2, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i0(Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "isSendTab"

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->E:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->E:Z

    .line 12
    .line 13
    const-string v0, "userBrowse"

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->F:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->F:Z

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->G:Lcom/swof/u4_ui/home/ui/fragment/RecordFragment;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->E:Z

    .line 28
    .line 29
    iget-object v1, p1, Lcom/swof/u4_ui/home/ui/fragment/RecordFragment;->n:Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/fragment/RecordFragment;->i0(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 5

    .line 1
    sget-boolean v0, Lxg/e;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lxg/e;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "isbackSwof"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Lpf/f;->y:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, -0x1

    .line 38
    const-string v2, "ex_type"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v1, Landroid/content/Intent;

    .line 45
    .line 46
    sget-object v3, Lkh/b;->a:Landroid/content/Context;

    .line 47
    .line 48
    const-class v4, Lcom/swof/u4_ui/home/ui/SwofActivity;

    .line 49
    .line 50
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const/high16 v3, 0x10000000

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v3, "switch_page"

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 67
    .line 68
    sget v2, Lvd/b;->u4_window_zoom_in:I

    .line 69
    .line 70
    sget v3, Lvd/b;->u4_slide_out_to_right:I

    .line 71
    .line 72
    invoke-static {v0, v2, v3}, Landroidx/core/app/ActivityOptionsCompat;->makeCustomAnimation(Landroid/content/Context;II)Landroidx/core/app/ActivityOptionsCompat;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v2, Lkh/b;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v1, v0}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->C:Landroid/widget/TextView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SessionActivity;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->D:Landroid/view/View;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Log/j;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Log/j;-><init>(Lcom/swof/u4_ui/home/ui/SessionActivity;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, p0, p1}, Lxg/e;->b(ILandroid/app/Activity;Lxg/f;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/swof/wa/WaLog$a;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "ck"

    .line 28
    .line 29
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "home"

    .line 32
    .line 33
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "p_ses"

    .line 36
    .line 37
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "lk"

    .line 40
    .line 41
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "uk"

    .line 44
    .line 45
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/swof/wa/WaLog$a;->a()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/SessionActivity;->i0(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->F:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->E:Z

    .line 7
    .line 8
    new-instance v1, Lcom/swof/u4_ui/home/ui/fragment/RecordFragment;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/swof/u4_ui/home/ui/fragment/RecordFragment;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "tab_index"

    .line 19
    .line 20
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "userBrowse"

    .line 24
    .line 25
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->G:Lcom/swof/u4_ui/home/ui/fragment/RecordFragment;

    .line 32
    .line 33
    new-instance p1, Lmh/f;

    .line 34
    .line 35
    const/16 v0, 0x14

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Lmh/f;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v1, Lcom/swof/u4_ui/home/ui/fragment/RecordFragment;->x:Lrg/b0;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v0, Lvd/f;->fragment_container:I

    .line 51
    .line 52
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->G:Lcom/swof/u4_ui/home/ui/fragment/RecordFragment;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 59
    .line 60
    .line 61
    return-void
.end method
