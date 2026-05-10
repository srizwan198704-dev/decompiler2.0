.class public final Landroid/support/v4/app/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final dxh:Landroid/support/v4/app/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/r<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/app/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/r<",
            "*>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Landroid/support/v4/app/c;->dxh:Landroid/support/v4/app/r;

    return-void
.end method


# virtual methods
.method public final doLoaderStart()V
    .locals 4

    .line 386
    iget-object v0, p0, Landroid/support/v4/app/c;->dxh:Landroid/support/v4/app/r;

    .line 1237
    iget-boolean v1, v0, Landroid/support/v4/app/r;->dxQ:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 1240
    iput-boolean v1, v0, Landroid/support/v4/app/r;->dxQ:Z

    .line 1242
    iget-object v2, v0, Landroid/support/v4/app/r;->dxO:Landroid/support/v4/app/t;

    if-eqz v2, :cond_0

    .line 1243
    iget-object v2, v0, Landroid/support/v4/app/r;->dxO:Landroid/support/v4/app/t;

    invoke-virtual {v2}, Landroid/support/v4/app/t;->aaz()V

    goto :goto_0

    .line 1244
    :cond_0
    iget-boolean v2, v0, Landroid/support/v4/app/r;->dxP:Z

    if-nez v2, :cond_1

    const-string v2, "(root)"

    .line 1245
    iget-boolean v3, v0, Landroid/support/v4/app/r;->dxQ:Z

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/r;->K(Ljava/lang/String;Z)Landroid/support/v4/app/t;

    move-result-object v2

    iput-object v2, v0, Landroid/support/v4/app/r;->dxO:Landroid/support/v4/app/t;

    .line 1247
    iget-object v2, v0, Landroid/support/v4/app/r;->dxO:Landroid/support/v4/app/t;

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroid/support/v4/app/r;->dxO:Landroid/support/v4/app/t;

    iget-boolean v2, v2, Landroid/support/v4/app/t;->tq:Z

    if-nez v2, :cond_1

    .line 1248
    iget-object v2, v0, Landroid/support/v4/app/r;->dxO:Landroid/support/v4/app/t;

    invoke-virtual {v2}, Landroid/support/v4/app/t;->aaz()V

    .line 1251
    :cond_1
    :goto_0
    iput-boolean v1, v0, Landroid/support/v4/app/r;->dxP:Z

    :cond_2
    return-void
.end method

.method public final doLoaderStop(Z)V
    .locals 2

    .line 397
    iget-object v0, p0, Landroid/support/v4/app/c;->dxh:Landroid/support/v4/app/r;

    .line 1256
    iput-boolean p1, v0, Landroid/support/v4/app/r;->dxN:Z

    .line 1258
    iget-object v1, v0, Landroid/support/v4/app/r;->dxO:Landroid/support/v4/app/t;

    if-eqz v1, :cond_1

    .line 1262
    iget-boolean v1, v0, Landroid/support/v4/app/r;->dxQ:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 1265
    iput-boolean v1, v0, Landroid/support/v4/app/r;->dxQ:Z

    if-eqz p1, :cond_0

    .line 1268
    iget-object p1, v0, Landroid/support/v4/app/r;->dxO:Landroid/support/v4/app/t;

    invoke-virtual {p1}, Landroid/support/v4/app/t;->aaB()V

    return-void

    .line 1270
    :cond_0
    iget-object p1, v0, Landroid/support/v4/app/r;->dxO:Landroid/support/v4/app/t;

    invoke-virtual {p1}, Landroid/support/v4/app/t;->aaA()V

    :cond_1
    return-void
.end method

.method public final execPendingActions()Z
    .locals 1

    .line 379
    iget-object v0, p0, Landroid/support/v4/app/c;->dxh:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->dxL:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->execPendingActions()Z

    move-result v0

    return v0
.end method

.method public final noteStateNotSaved()V
    .locals 1

    .line 118
    iget-object v0, p0, Landroid/support/v4/app/c;->dxh:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->dxL:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->noteStateNotSaved()V

    return-void
.end method

.method public final ps(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 73
    iget-object v0, p0, Landroid/support/v4/app/c;->dxh:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->dxL:Landroid/support/v4/app/am;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/am;->ps(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    return-object p1
.end method
