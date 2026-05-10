.class final Landroid/support/v4/app/bd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/app/m;


# instance fields
.field public final dAG:Z

.field public final dAH:Landroid/support/v4/app/s;

.field dAI:I


# direct methods
.method constructor <init>(Landroid/support/v4/app/s;Z)V
    .locals 0

    .line 3798
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3799
    iput-boolean p2, p0, Landroid/support/v4/app/bd;->dAG:Z

    .line 3800
    iput-object p1, p0, Landroid/support/v4/app/bd;->dAH:Landroid/support/v4/app/s;

    return-void
.end method


# virtual methods
.method public final aat()V
    .locals 1

    .line 3810
    iget v0, p0, Landroid/support/v4/app/bd;->dAI:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/app/bd;->dAI:I

    .line 3811
    iget v0, p0, Landroid/support/v4/app/bd;->dAI:I

    if-eqz v0, :cond_0

    return-void

    .line 3814
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/bd;->dAH:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->dxS:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->aaN()V

    return-void
.end method

.method public final abt()V
    .locals 9

    .line 3841
    iget v0, p0, Landroid/support/v4/app/bd;->dAI:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3842
    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/bd;->dAH:Landroid/support/v4/app/s;

    iget-object v3, v3, Landroid/support/v4/app/s;->dxS:Landroid/support/v4/app/am;

    .line 3843
    iget-object v4, v3, Landroid/support/v4/app/am;->dyS:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    .line 3845
    iget-object v6, v3, Landroid/support/v4/app/am;->dyS:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/Fragment;

    const/4 v7, 0x0

    .line 3846
    invoke-virtual {v6, v7}, Landroid/support/v4/app/Fragment;->b(Landroid/support/v4/app/m;)V

    if-eqz v0, :cond_4

    .line 3847
    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->abq()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 4167
    iget-object v7, v6, Landroid/support/v4/app/Fragment;->dxL:Landroid/support/v4/app/am;

    if-eqz v7, :cond_3

    iget-object v7, v6, Landroid/support/v4/app/Fragment;->dxL:Landroid/support/v4/app/am;

    iget-object v7, v7, Landroid/support/v4/app/am;->dxh:Landroid/support/v4/app/r;

    if-nez v7, :cond_1

    goto :goto_2

    .line 4169
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    iget-object v8, v6, Landroid/support/v4/app/Fragment;->dxL:Landroid/support/v4/app/am;

    iget-object v8, v8, Landroid/support/v4/app/am;->dxh:Landroid/support/v4/app/r;

    .line 4202
    iget-object v8, v8, Landroid/support/v4/app/r;->mHandler:Landroid/os/Handler;

    .line 4169
    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    if-eq v7, v8, :cond_2

    .line 4170
    iget-object v7, v6, Landroid/support/v4/app/Fragment;->dxL:Landroid/support/v4/app/am;

    iget-object v7, v7, Landroid/support/v4/app/am;->dxh:Landroid/support/v4/app/r;

    .line 5202
    iget-object v7, v7, Landroid/support/v4/app/r;->mHandler:Landroid/os/Handler;

    .line 4170
    new-instance v8, Landroid/support/v4/app/x;

    invoke-direct {v8, v6}, Landroid/support/v4/app/x;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 4177
    :cond_2
    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->abf()V

    goto :goto_3

    .line 4168
    :cond_3
    :goto_2
    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->abh()Landroid/support/v4/app/al;

    move-result-object v6

    iput-boolean v1, v6, Landroid/support/v4/app/al;->dyM:Z

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 3851
    :cond_5
    iget-object v1, p0, Landroid/support/v4/app/bd;->dAH:Landroid/support/v4/app/s;

    iget-object v1, v1, Landroid/support/v4/app/s;->dxS:Landroid/support/v4/app/am;

    iget-object v3, p0, Landroid/support/v4/app/bd;->dAH:Landroid/support/v4/app/s;

    iget-boolean v4, p0, Landroid/support/v4/app/bd;->dAG:Z

    xor-int/2addr v0, v2

    invoke-virtual {v1, v3, v4, v0, v2}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/s;ZZZ)V

    return-void
.end method

.method public final abu()V
    .locals 4

    .line 3859
    iget-object v0, p0, Landroid/support/v4/app/bd;->dAH:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->dxS:Landroid/support/v4/app/am;

    iget-object v1, p0, Landroid/support/v4/app/bd;->dAH:Landroid/support/v4/app/s;

    iget-boolean v2, p0, Landroid/support/v4/app/bd;->dAG:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/s;ZZZ)V

    return-void
.end method

.method public final startListening()V
    .locals 1

    .line 3824
    iget v0, p0, Landroid/support/v4/app/bd;->dAI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/app/bd;->dAI:I

    return-void
.end method
