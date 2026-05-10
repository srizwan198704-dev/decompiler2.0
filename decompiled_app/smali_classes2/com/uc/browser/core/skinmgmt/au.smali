.class final Lcom/uc/browser/core/skinmgmt/au;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/skinmgmt/cb;


# instance fields
.field final synthetic fzB:Lcom/uc/browser/core/skinmgmt/cg;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/cg;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/au;->fzB:Lcom/uc/browser/core/skinmgmt/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lM(I)V
    .locals 4

    const/4 v0, 0x1

    if-ne v0, p1, :cond_5

    .line 225
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/au;->fzB:Lcom/uc/browser/core/skinmgmt/cg;

    .line 1253
    iget-object v0, p1, Lcom/uc/browser/core/skinmgmt/cg;->fCw:Lcom/uc/browser/core/skinmgmt/ea;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/uc/browser/core/skinmgmt/cg;->fCw:Lcom/uc/browser/core/skinmgmt/ea;

    .line 2047
    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/ea;->fEY:Ljava/lang/String;

    .line 1253
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/uc/browser/core/skinmgmt/cg;->fCw:Lcom/uc/browser/core/skinmgmt/ea;

    .line 2079
    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/ea;->mName:Ljava/lang/String;

    .line 1254
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 1258
    :cond_0
    new-instance v0, Lcom/uc/browser/core/download/dv;

    iget-object v1, p1, Lcom/uc/browser/core/skinmgmt/cg;->fCw:Lcom/uc/browser/core/skinmgmt/ea;

    .line 3047
    iget-object v1, v1, Lcom/uc/browser/core/skinmgmt/ea;->fEY:Ljava/lang/String;

    .line 1258
    invoke-direct {v0, v1}, Lcom/uc/browser/core/download/dv;-><init>(Ljava/lang/String;)V

    .line 1260
    iget-object v1, p1, Lcom/uc/browser/core/skinmgmt/cg;->fCw:Lcom/uc/browser/core/skinmgmt/ea;

    .line 4047
    iget-object v1, v1, Lcom/uc/browser/core/skinmgmt/ea;->fEY:Ljava/lang/String;

    .line 1260
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".jpg"

    .line 1261
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ".jpeg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, ".png"

    .line 1263
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/uc/browser/core/skinmgmt/cg;->fCw:Lcom/uc/browser/core/skinmgmt/ea;

    .line 5079
    iget-object v2, v2, Lcom/uc/browser/core/skinmgmt/ea;->mName:Ljava/lang/String;

    .line 1264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    goto :goto_1

    .line 1262
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/uc/browser/core/skinmgmt/cg;->fCw:Lcom/uc/browser/core/skinmgmt/ea;

    .line 4079
    iget-object v2, v2, Lcom/uc/browser/core/skinmgmt/ea;->mName:Ljava/lang/String;

    .line 1262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    .line 1267
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x472

    .line 1268
    iput v2, v1, Landroid/os/Message;->what:I

    .line 1269
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1270
    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/cg;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v2, 0x0

    .line 5153
    invoke-virtual {p1, v1, v2, v3}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    const-string p1, "_skin_pre_pic"

    .line 1272
    invoke-static {p1}, Lcom/uc/browser/x/x;->Ep(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    return-void

    :cond_5
    const/4 v0, 0x2

    if-ne v0, p1, :cond_8

    .line 227
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/au;->fzB:Lcom/uc/browser/core/skinmgmt/cg;

    .line 5240
    iget-object v0, p1, Lcom/uc/browser/core/skinmgmt/cg;->fCw:Lcom/uc/browser/core/skinmgmt/ea;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/uc/browser/core/skinmgmt/cg;->fCw:Lcom/uc/browser/core/skinmgmt/ea;

    .line 6055
    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/ea;->fEZ:Ljava/lang/String;

    .line 5240
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 5244
    :cond_6
    new-instance v0, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v0}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 5245
    iget-object v1, p1, Lcom/uc/browser/core/skinmgmt/cg;->fCw:Lcom/uc/browser/core/skinmgmt/ea;

    .line 7055
    iget-object v1, v1, Lcom/uc/browser/core/skinmgmt/ea;->fEZ:Ljava/lang/String;

    .line 5245
    iput-object v1, v0, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 5246
    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/cg;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x464

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2, v0}, Lcom/uc/framework/c/b;->sendMessageSync(IIILjava/lang/Object;)Ljava/lang/Object;

    const-string p1, "_skin_pre_feedback"

    .line 5248
    invoke-static {p1}, Lcom/uc/browser/x/x;->Ep(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    :goto_3
    return-void

    :cond_8
    :goto_4
    return-void
.end method
