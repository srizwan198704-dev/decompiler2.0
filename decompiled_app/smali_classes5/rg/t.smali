.class public final Lrg/t;
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
    iput-object p1, p0, Lrg/t;->n:Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrg/t;->n:Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->M:Lpg/m0;

    .line 4
    .line 5
    iput-object v0, p1, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->y:Lpg/a;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->Q:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->P:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->t0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->K:Landroid/widget/ListView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->J:Landroid/widget/ListView;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p1, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->O:I

    .line 29
    .line 30
    iget-object v1, p1, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->L:Lug/g;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lug/g;->n(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->y:Lpg/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/fragment/HistoryFragment;->f()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->o0()V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance p1, Lcom/swof/wa/WaLog$a;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "ck"

    .line 55
    .line 56
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "home"

    .line 59
    .line 60
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "hist"

    .line 63
    .line 64
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-boolean v0, v0, Lpf/f;->y:Z

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const-string v0, "lk"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string v0, "uk"

    .line 78
    .line 79
    :goto_0
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "h_dl"

    .line 82
    .line 83
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/swof/wa/WaLog$a;->a()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
