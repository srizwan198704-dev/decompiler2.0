.class final Lcom/uc/browser/core/download/b/g;
.super Lcom/uc/browser/core/download/b/p;
.source "ProGuard"


# instance fields
.field final synthetic faP:Lcom/uc/browser/core/download/b/q;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/b/q;Lcom/uc/browser/core/download/al;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/uc/browser/core/download/b/g;->faP:Lcom/uc/browser/core/download/b/q;

    .line 61
    invoke-direct {p0, p2}, Lcom/uc/browser/core/download/b/p;-><init>(Lcom/uc/browser/core/download/al;)V

    return-void
.end method


# virtual methods
.method public final abO()V
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/uc/browser/core/download/b/g;->faP:Lcom/uc/browser/core/download/b/q;

    new-instance v1, Lcom/uc/browser/core/download/b/a;

    iget-object v2, p0, Lcom/uc/browser/core/download/b/g;->faP:Lcom/uc/browser/core/download/b/q;

    iget-object v3, p0, Lcom/uc/browser/core/download/b/g;->fbg:Lcom/uc/browser/core/download/al;

    invoke-direct {v1, v2, v3}, Lcom/uc/browser/core/download/b/a;-><init>(Lcom/uc/browser/core/download/b/q;Lcom/uc/browser/core/download/al;)V

    iput-object v1, v0, Lcom/uc/browser/core/download/b/q;->fbh:Lcom/uc/browser/core/download/b/p;

    .line 81
    iget-object v0, p0, Lcom/uc/browser/core/download/b/g;->faP:Lcom/uc/browser/core/download/b/q;

    iget-object v0, v0, Lcom/uc/browser/core/download/b/q;->fbh:Lcom/uc/browser/core/download/b/p;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/b/p;->auh()V

    return-void
.end method

.method public final auh()V
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/uc/browser/core/download/b/g;->faP:Lcom/uc/browser/core/download/b/q;

    const/4 v1, 0x1

    iput v1, v0, Lcom/uc/browser/core/download/b/q;->vr:I

    .line 66
    iget-object v0, p0, Lcom/uc/browser/core/download/b/g;->faP:Lcom/uc/browser/core/download/b/q;

    const-string v2, "sonp_"

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/download/b/q;->uK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/uc/browser/core/download/b/g;->faP:Lcom/uc/browser/core/download/b/q;

    iget v2, v2, Lcom/uc/browser/core/download/b/q;->vr:I

    invoke-static {v0, v2}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    .line 67
    iget-object v0, p0, Lcom/uc/browser/core/download/b/g;->faP:Lcom/uc/browser/core/download/b/q;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/b/q;->aun()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 68
    invoke-static {}, Lcom/uc/browser/core/download/service/ay;->asI()Lcom/uc/browser/core/download/service/ay;

    move-result-object v0

    iget-object v3, p0, Lcom/uc/browser/core/download/b/g;->faP:Lcom/uc/browser/core/download/b/q;

    invoke-virtual {v0, v3}, Lcom/uc/browser/core/download/service/ay;->b(Lcom/uc/framework/d/b/c/e;)V

    .line 69
    iget-object v0, p0, Lcom/uc/browser/core/download/b/g;->fbg:Lcom/uc/browser/core/download/al;

    const-string v3, "download_state"

    .line 1651
    invoke-virtual {v0, v3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x3ec

    if-ne v0, v3, :cond_0

    .line 70
    invoke-static {}, Lcom/uc/browser/core/download/service/ay;->asI()Lcom/uc/browser/core/download/service/ay;

    iget-object v0, p0, Lcom/uc/browser/core/download/b/g;->fbg:Lcom/uc/browser/core/download/al;

    const-string v1, "download_taskid"

    .line 2648
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 3162
    invoke-static {v0, v2}, Lcom/uc/browser/core/download/dl;->A(IZ)Z

    return-void

    .line 72
    :cond_0
    invoke-static {}, Lcom/uc/browser/core/download/service/ay;->asI()Lcom/uc/browser/core/download/service/ay;

    iget-object v0, p0, Lcom/uc/browser/core/download/b/g;->fbg:Lcom/uc/browser/core/download/al;

    invoke-static {v0, v2, v1}, Lcom/uc/browser/core/download/service/ay;->b(Lcom/uc/browser/core/download/al;ZZ)V

    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/b/g;->faP:Lcom/uc/browser/core/download/b/q;

    const/4 v1, 0x0

    .line 3484
    iput-object v1, v0, Lcom/uc/browser/core/download/b/q;->fbi:Lcom/uc/browser/core/download/b/d;

    .line 76
    iget-object v0, p0, Lcom/uc/browser/core/download/b/g;->faP:Lcom/uc/browser/core/download/b/q;

    iput-boolean v2, v0, Lcom/uc/browser/core/download/b/q;->fbj:Z

    return-void
.end method
