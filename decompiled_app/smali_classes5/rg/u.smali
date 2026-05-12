.class public final Lrg/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg/u;->n:Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrg/u;->n:Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->N:Lpg/m0;

    .line 4
    .line 5
    iput-object v0, p1, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->y:Lpg/a;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->P:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->Q:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->t0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->K:Landroid/widget/ListView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->J:Landroid/widget/ListView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iput v1, p1, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->O:I

    .line 28
    .line 29
    iget-object v0, p1, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->L:Lug/g;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lug/g;->n(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->y:Lpg/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->f()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->o0()V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance p1, Lcom/swof/wa/WaLog$a;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "ck"

    .line 54
    .line 55
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "home"

    .line 58
    .line 59
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "hist"

    .line 62
    .line 63
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-boolean v0, v0, Lpf/f;->y:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const-string v0, "lk"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v0, "uk"

    .line 77
    .line 78
    :goto_0
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "h_re"

    .line 81
    .line 82
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/swof/wa/WaLog$a;->a()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
