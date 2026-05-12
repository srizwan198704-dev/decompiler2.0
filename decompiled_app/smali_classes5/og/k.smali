.class public final Log/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lzg/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Log/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Log/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Log/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Log/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->C:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->y:Lpg/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lpg/a;->g()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :pswitch_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Log/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Log/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->C:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->y:Lpg/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lpg/a;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0

    .line 25
    :pswitch_0
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Log/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v1, p0, Log/k;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/swof/u4_ui/home/ui/SwofActivity;

    .line 12
    .line 13
    const-class v2, Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lcom/swof/u4_ui/home/ui/SwofActivity;->G:Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v3, v2, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->u:Lcom/swof/u4_ui/home/ui/fragment/HomeFragment$HomePagerAdapter;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->v:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v2, v2, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->w:I

    .line 32
    .line 33
    iget-object v3, v3, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment$HomePagerAdapter;->u:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 v2, 0x6

    .line 51
    :goto_1
    const-string v3, "key_file_type"

    .line 52
    .line 53
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Lcom/swof/u4_ui/home/ui/SwofActivity;->G:Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->m0()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "key_page"

    .line 63
    .line 64
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lcom/swof/u4_ui/home/ui/SwofActivity;->G:Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->k0()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "key_tab"

    .line 74
    .line 75
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->startActivity(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Lcom/swof/u4_ui/home/ui/SwofActivity;->G:Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->l0()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x0

    .line 88
    new-array v2, v2, [Ljava/lang/String;

    .line 89
    .line 90
    const-string v3, "home"

    .line 91
    .line 92
    const-string v4, "search"

    .line 93
    .line 94
    invoke-static {v3, v0, v4, v2}, Lcom/swof/wa/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lcom/swof/u4_ui/home/ui/SwofActivity;->G:Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->m0()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "0"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lmh/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget v0, p0, Log/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Log/k;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/swof/u4_ui/home/ui/SwofActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/SwofActivity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final selectAll()V
    .locals 2

    .line 1
    iget v0, p0, Log/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Log/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->C:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->y:Lpg/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lpg/a;->e()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :pswitch_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
