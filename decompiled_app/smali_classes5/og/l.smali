.class public final Log/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxg/f;


# instance fields
.field public final synthetic n:Z

.field public final synthetic u:Lcom/swof/u4_ui/home/ui/SwofActivity;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/SwofActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Log/l;->u:Lcom/swof/u4_ui/home/ui/SwofActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Log/l;->n:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 0

    .line 1
    invoke-static {}, Lxg/e;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onConfirm()Z
    .locals 5

    .line 1
    invoke-static {}, Ldg/f;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Log/l;->n:Z

    .line 5
    .line 6
    const-wide/16 v1, 0x1f4

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Log/l;->u:Lcom/swof/u4_ui/home/ui/SwofActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/swof/u4_ui/home/ui/SwofActivity;->i0(Lcom/swof/u4_ui/home/ui/SwofActivity;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Log/l;->u:Lcom/swof/u4_ui/home/ui/SwofActivity;

    .line 19
    .line 20
    new-instance v3, Lnj0/b;

    .line 21
    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    invoke-direct {v3, v0, v4}, Lnj0/b;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v1, v2}, Lag/d;->e(Ljava/lang/Runnable;J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Log/l;->u:Lcom/swof/u4_ui/home/ui/SwofActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/swof/u4_ui/home/ui/SwofActivity;->i0(Lcom/swof/u4_ui/home/ui/SwofActivity;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Log/l;->u:Lcom/swof/u4_ui/home/ui/SwofActivity;

    .line 40
    .line 41
    new-instance v3, Lnj0/b;

    .line 42
    .line 43
    const/16 v4, 0x10

    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, Lnj0/b;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v1, v2}, Lag/d;->e(Ljava/lang/Runnable;J)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Log/l;->u:Lcom/swof/u4_ui/home/ui/SwofActivity;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/swof/u4_ui/home/ui/SwofActivity;->j0(Lcom/swof/u4_ui/home/ui/SwofActivity;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    new-instance v0, Lcom/swof/wa/WaLog$a;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "ck"

    .line 63
    .line 64
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "home"

    .line 67
    .line 68
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "dis"

    .line 71
    .line 72
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v1, v1, Lbg/e0;->q:I

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->k:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p0, Log/l;->u:Lcom/swof/u4_ui/home/ui/SwofActivity;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/SwofActivity;->G:Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->l0()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    return v0
.end method

.method public final w(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
