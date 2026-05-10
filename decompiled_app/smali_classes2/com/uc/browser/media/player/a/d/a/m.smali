.class final Lcom/uc/browser/media/player/a/d/a/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Bu:Ljava/lang/String;

.field final synthetic gCU:Ljava/lang/String;

.field final synthetic gCV:I

.field final synthetic gCW:Ljava/lang/String;

.field final synthetic gCX:Lcom/uc/browser/media/player/a/d/a/n;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/a/d/a/n;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/uc/browser/media/player/a/d/a/m;->gCX:Lcom/uc/browser/media/player/a/d/a/n;

    iput-object p2, p0, Lcom/uc/browser/media/player/a/d/a/m;->gCU:Ljava/lang/String;

    iput p3, p0, Lcom/uc/browser/media/player/a/d/a/m;->gCV:I

    iput-object p4, p0, Lcom/uc/browser/media/player/a/d/a/m;->gCW:Ljava/lang/String;

    iput-object p5, p0, Lcom/uc/browser/media/player/a/d/a/m;->Bu:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 89
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/a/m;->gCU:Ljava/lang/String;

    iget v1, p0, Lcom/uc/browser/media/player/a/d/a/m;->gCV:I

    const-string v2, "ac_so_ex"

    .line 1298
    invoke-static {v2}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v2

    const-string v3, "vi_n_vr"

    .line 1299
    invoke-virtual {v2, v3, v0}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    invoke-static {v1}, Lcom/uc/browser/media/myvideo/a/b;->rS(I)I

    move-result v0

    const-string v1, "so_u_tp"

    .line 1301
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    invoke-static {v2}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2032
    sget-object v1, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 91
    invoke-static {v1}, Lcom/uc/media/interfaces/IApolloHelper$ContextUtils;->getDataDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "VitamioTemp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 92
    iget-object v2, p0, Lcom/uc/browser/media/player/a/d/a/m;->gCX:Lcom/uc/browser/media/player/a/d/a/n;

    iget-object v3, p0, Lcom/uc/browser/media/player/a/d/a/m;->gCW:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/browser/media/player/a/d/a/m;->Bu:Ljava/lang/String;

    iget-object v6, p0, Lcom/uc/browser/media/player/a/d/a/m;->gCU:Ljava/lang/String;

    iget v7, p0, Lcom/uc/browser/media/player/a/d/a/m;->gCV:I

    invoke-virtual/range {v2 .. v7}, Lcom/uc/browser/media/player/a/d/a/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/a/m;->gCX:Lcom/uc/browser/media/player/a/d/a/n;

    iget-object v0, v0, Lcom/uc/browser/media/player/a/d/a/n;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/uc/browser/media/player/a/d/a/i;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/player/a/d/a/i;-><init>(Lcom/uc/browser/media/player/a/d/a/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 109
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/browser/media/player/a/d/a/m;->Bu:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    invoke-static {v0}, Lcom/uc/c/a/k/b;->M(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 114
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 117
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/a/m;->gCX:Lcom/uc/browser/media/player/a/d/a/n;

    iget-object v0, v0, Lcom/uc/browser/media/player/a/d/a/n;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/uc/browser/media/player/a/d/a/l;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/player/a/d/a/l;-><init>(Lcom/uc/browser/media/player/a/d/a/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/a/m;->gCW:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/k/b;->kb(Ljava/lang/String;)Z

    .line 130
    invoke-static {}, Lcom/uc/browser/media/player/a/d/a/n;->aWs()V

    return-void
.end method
