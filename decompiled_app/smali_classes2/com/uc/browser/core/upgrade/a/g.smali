.class final Lcom/uc/browser/core/upgrade/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/c/e;


# instance fields
.field fOg:Lcom/uc/browser/core/upgrade/a/ab;

.field final synthetic fOh:Lcom/uc/browser/core/upgrade/a/t;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/upgrade/a/t;Lcom/uc/browser/core/upgrade/a/ab;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/a/g;->fOh:Lcom/uc/browser/core/upgrade/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p2, p0, Lcom/uc/browser/core/upgrade/a/g;->fOg:Lcom/uc/browser/core/upgrade/a/ab;

    return-void
.end method


# virtual methods
.method public final b(ILcom/uc/framework/d/b/c/b;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 1256
    :cond_0
    instance-of v1, p2, Lcom/uc/browser/core/download/al;

    if-nez v1, :cond_1

    goto :goto_0

    .line 1260
    :cond_1
    invoke-interface {p2}, Lcom/uc/framework/d/b/c/b;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/uc/browser/core/upgrade/a/g;->fOg:Lcom/uc/browser/core/upgrade/a/ab;

    .line 2106
    iget-object v2, v2, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    const-string v3, "download_type"

    .line 2661
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 1264
    :cond_2
    move-object v1, p2

    check-cast v1, Lcom/uc/browser/core/download/al;

    const-string v2, "download_product_name"

    .line 2706
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1264
    iget-object v2, p0, Lcom/uc/browser/core/upgrade/a/g;->fOg:Lcom/uc/browser/core/upgrade/a/ab;

    .line 3050
    iget-object v2, v2, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    const-string v3, "download_product_name"

    .line 3706
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1264
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_4

    return-void

    :cond_4
    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 223
    :sswitch_0
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/a/g;->fOh:Lcom/uc/browser/core/upgrade/a/t;

    iget-object p1, p1, Lcom/uc/browser/core/upgrade/a/t;->fOx:Lcom/uc/browser/core/upgrade/a/aa;

    if-eqz p1, :cond_5

    .line 224
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/g;->fOg:Lcom/uc/browser/core/upgrade/a/ab;

    .line 5050
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    const-string v1, "download_product_name"

    .line 5706
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]:onErrorTask upgradeTask object id:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/g;->fOg:Lcom/uc/browser/core/upgrade/a/ab;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " downloadTask object id:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " task id:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/uc/framework/d/b/c/b;->getTaskId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/a/g;->fOh:Lcom/uc/browser/core/upgrade/a/t;

    iget-object p1, p1, Lcom/uc/browser/core/upgrade/a/t;->fOx:Lcom/uc/browser/core/upgrade/a/aa;

    iget-object p2, p0, Lcom/uc/browser/core/upgrade/a/g;->fOg:Lcom/uc/browser/core/upgrade/a/ab;

    invoke-interface {p1, p2}, Lcom/uc/browser/core/upgrade/a/aa;->d(Lcom/uc/browser/core/upgrade/a/ab;)V

    return-void

    .line 229
    :sswitch_1
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/a/g;->fOh:Lcom/uc/browser/core/upgrade/a/t;

    iget-object p1, p1, Lcom/uc/browser/core/upgrade/a/t;->fOx:Lcom/uc/browser/core/upgrade/a/aa;

    if-eqz p1, :cond_5

    .line 230
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/g;->fOg:Lcom/uc/browser/core/upgrade/a/ab;

    .line 6050
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    const-string v1, "download_product_name"

    .line 6706
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]:onCompleteTask upgradeTask object id:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/g;->fOg:Lcom/uc/browser/core/upgrade/a/ab;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " downloadTask object id:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " task id:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/uc/framework/d/b/c/b;->getTaskId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/a/g;->fOh:Lcom/uc/browser/core/upgrade/a/t;

    iget-object p1, p1, Lcom/uc/browser/core/upgrade/a/t;->fOx:Lcom/uc/browser/core/upgrade/a/aa;

    iget-object p2, p0, Lcom/uc/browser/core/upgrade/a/g;->fOg:Lcom/uc/browser/core/upgrade/a/ab;

    invoke-interface {p1, p2}, Lcom/uc/browser/core/upgrade/a/aa;->c(Lcom/uc/browser/core/upgrade/a/ab;)V

    return-void

    .line 241
    :sswitch_2
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/a/g;->fOh:Lcom/uc/browser/core/upgrade/a/t;

    iget-object p1, p1, Lcom/uc/browser/core/upgrade/a/t;->fOx:Lcom/uc/browser/core/upgrade/a/aa;

    if-eqz p1, :cond_5

    .line 242
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/g;->fOg:Lcom/uc/browser/core/upgrade/a/ab;

    .line 8050
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    const-string v1, "download_product_name"

    .line 8706
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]:onDeleteTask upgradeTask object id:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/g;->fOg:Lcom/uc/browser/core/upgrade/a/ab;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " downloadTask object id:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " task id:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/uc/framework/d/b/c/b;->getTaskId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/a/g;->fOh:Lcom/uc/browser/core/upgrade/a/t;

    iget-object p1, p1, Lcom/uc/browser/core/upgrade/a/t;->fOx:Lcom/uc/browser/core/upgrade/a/aa;

    iget-object p2, p0, Lcom/uc/browser/core/upgrade/a/g;->fOg:Lcom/uc/browser/core/upgrade/a/ab;

    invoke-interface {p1, p2}, Lcom/uc/browser/core/upgrade/a/aa;->e(Lcom/uc/browser/core/upgrade/a/ab;)V

    goto/16 :goto_1

    .line 235
    :sswitch_3
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/a/g;->fOh:Lcom/uc/browser/core/upgrade/a/t;

    iget-object p1, p1, Lcom/uc/browser/core/upgrade/a/t;->fOx:Lcom/uc/browser/core/upgrade/a/aa;

    if-eqz p1, :cond_5

    .line 236
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/g;->fOg:Lcom/uc/browser/core/upgrade/a/ab;

    .line 7050
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    const-string v1, "download_product_name"

    .line 7706
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]:onUpdateTask upgradeTask object id:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/g;->fOg:Lcom/uc/browser/core/upgrade/a/ab;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " downloadTask object id:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " task id:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/uc/framework/d/b/c/b;->getTaskId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/a/g;->fOh:Lcom/uc/browser/core/upgrade/a/t;

    iget-object p1, p1, Lcom/uc/browser/core/upgrade/a/t;->fOx:Lcom/uc/browser/core/upgrade/a/aa;

    iget-object p2, p0, Lcom/uc/browser/core/upgrade/a/g;->fOg:Lcom/uc/browser/core/upgrade/a/ab;

    invoke-interface {p1, p2}, Lcom/uc/browser/core/upgrade/a/aa;->b(Lcom/uc/browser/core/upgrade/a/ab;)V

    return-void

    .line 214
    :sswitch_4
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/a/g;->fOh:Lcom/uc/browser/core/upgrade/a/t;

    iget-object p1, p1, Lcom/uc/browser/core/upgrade/a/t;->fOx:Lcom/uc/browser/core/upgrade/a/aa;

    if-eqz p1, :cond_5

    .line 215
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/g;->fOg:Lcom/uc/browser/core/upgrade/a/ab;

    .line 4050
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    const-string v1, "download_product_name"

    .line 4706
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]:onAddTask upgradeTask object id:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/g;->fOg:Lcom/uc/browser/core/upgrade/a/ab;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " downloadTask object id:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " task id:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/uc/framework/d/b/c/b;->getTaskId()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/a/g;->fOg:Lcom/uc/browser/core/upgrade/a/ab;

    invoke-interface {p2}, Lcom/uc/framework/d/b/c/b;->getTaskId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/upgrade/a/ab;->pX(I)V

    .line 217
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/a/g;->fOg:Lcom/uc/browser/core/upgrade/a/ab;

    invoke-interface {p2}, Lcom/uc/framework/d/b/c/b;->att()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/core/upgrade/a/ab;->bt(J)V

    .line 218
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/a/g;->fOg:Lcom/uc/browser/core/upgrade/a/ab;

    invoke-interface {p2}, Lcom/uc/framework/d/b/c/b;->getFileName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/upgrade/a/ab;->wG(Ljava/lang/String;)V

    .line 219
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/a/g;->fOh:Lcom/uc/browser/core/upgrade/a/t;

    iget-object p1, p1, Lcom/uc/browser/core/upgrade/a/t;->fOx:Lcom/uc/browser/core/upgrade/a/aa;

    iget-object p2, p0, Lcom/uc/browser/core/upgrade/a/g;->fOg:Lcom/uc/browser/core/upgrade/a/ab;

    invoke-interface {p1, p2}, Lcom/uc/browser/core/upgrade/a/aa;->a(Lcom/uc/browser/core/upgrade/a/ab;)V

    return-void

    :cond_5
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method
