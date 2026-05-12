.class public final Lrg/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lzg/h;


# instance fields
.field public final synthetic n:Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg/v;->n:Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrg/v;->n:Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/swof/u4_ui/home/ui/SwofActivity;

    .line 8
    .line 9
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-boolean v2, v2, Lpf/f;->u:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    xor-int/2addr v2, v3

    .line 17
    invoke-virtual {v1, v3, v2}, Lcom/swof/u4_ui/home/ui/SwofActivity;->l0(ZZ)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/swof/wa/WaLog$a;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "ck"

    .line 26
    .line 27
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "home"

    .line 30
    .line 31
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "head"

    .line 34
    .line 35
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->l0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/swof/wa/WaLog$a;->a()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lpf/f;->B:Lyd/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lpf/f;->B:Lyd/a;

    .line 10
    .line 11
    iget-boolean v0, v0, Lyd/a;->isPc:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lvd/h;->swof_to_pc_notsupport:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v2, v1}, Lkh/m;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lrg/v;->n:Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->p0()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/swof/wa/WaLog$a;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "ck"

    .line 43
    .line 44
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "home"

    .line 47
    .line 48
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-boolean v1, v1, Lpf/f;->y:Z

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const-string v1, "lk"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v1, "uk"

    .line 62
    .line 63
    :goto_0
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "se"

    .line 66
    .line 67
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v1, v1, Lbg/e0;->q:I

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->k:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p0, Lrg/v;->n:Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->l0()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    new-instance v0, Lcom/swof/wa/WaLog$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ck"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "home"

    .line 11
    .line 12
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v1, v1, Lpf/f;->y:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "lk"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "uk"

    .line 26
    .line 27
    :goto_0
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "selected"

    .line 30
    .line 31
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lrg/v;->n:Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->l0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
