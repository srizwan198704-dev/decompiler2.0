.class public final Lrg/a;
.super Lof/i;
.source "ProGuard"


# instance fields
.field public final synthetic u:Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrg/a;->u:Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lof/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrg/a;->u:Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lcom/swof/wa/WaLog$a;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "ck"

    .line 16
    .line 17
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "link"

    .line 20
    .line 21
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;->n:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "share"

    .line 28
    .line 29
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "method"

    .line 32
    .line 33
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/swof/wa/WaLog$a;->a()V

    .line 36
    .line 37
    .line 38
    instance-of v1, v0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "2"

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v3, "1"

    .line 51
    .line 52
    :goto_0
    sget v4, Lcom/swof/u4_ui/home/ui/ShareActivity;->M:I

    .line 53
    .line 54
    new-instance v4, Landroid/content/Intent;

    .line 55
    .line 56
    const-class v5, Lcom/swof/u4_ui/home/ui/ShareActivity;

    .line 57
    .line 58
    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const-string v5, "entry"

    .line 62
    .line 63
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    const-string v0, "39"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string v0, "38"

    .line 75
    .line 76
    :goto_1
    invoke-static {v0, v2}, Lmh/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
