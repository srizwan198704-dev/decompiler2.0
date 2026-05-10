.class final Lcom/uc/deployment/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/upgrade/a/n;


# instance fields
.field final synthetic eCX:Lcom/uc/deployment/c;


# direct methods
.method constructor <init>(Lcom/uc/deployment/c;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/uc/deployment/v;->eCX:Lcom/uc/deployment/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/uc/browser/core/upgrade/a/j;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_a

    .line 217
    invoke-interface {p2}, Lcom/uc/browser/core/upgrade/a/j;->aHs()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_9

    const/16 p1, 0x9

    .line 218
    invoke-static {p1}, Lcom/uc/deployment/s;->ma(I)V

    .line 220
    invoke-interface {p2}, Lcom/uc/browser/core/upgrade/a/j;->aHt()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/uc/browser/core/upgrade/b/c;

    if-eqz p1, :cond_b

    .line 221
    invoke-interface {p2}, Lcom/uc/browser/core/upgrade/a/j;->aHt()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/upgrade/b/c;

    .line 1425
    iget-object v2, p1, Lcom/uc/browser/core/upgrade/b/c;->fPN:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    .line 223
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 234
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/business/b/ax;

    const-string v3, "deployment"

    .line 235
    invoke-virtual {v2}, Lcom/uc/business/b/ax;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2089
    iget v3, v2, Lcom/uc/business/b/ax;->eGs:I

    if-nez v3, :cond_2

    const/16 v2, 0x16

    .line 239
    invoke-static {v2}, Lcom/uc/deployment/s;->ma(I)V

    .line 240
    iget-object v2, p0, Lcom/uc/deployment/v;->eCX:Lcom/uc/deployment/c;

    invoke-virtual {v2, v0}, Lcom/uc/deployment/c;->er(Z)V

    goto :goto_0

    :cond_2
    if-ne v1, v3, :cond_4

    const-string v3, "rollback"

    .line 244
    invoke-static {v2, v3}, Lcom/uc/deployment/c;->a(Lcom/uc/business/b/ax;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 247
    invoke-static {}, Lcom/uc/aerie/updater/m;->FO()Lcom/uc/aerie/updater/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/aerie/updater/m;->FP()Z

    .line 248
    invoke-static {}, Lcom/uc/aerie/loader/AerieLoaderContext;->getLoadDv()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/uc/deployment/s;->ao(Ljava/lang/String;I)V

    .line 250
    :cond_3
    iget-object v2, p0, Lcom/uc/deployment/v;->eCX:Lcom/uc/deployment/c;

    invoke-virtual {v2, v0}, Lcom/uc/deployment/c;->er(Z)V

    goto :goto_0

    :cond_4
    const/16 v3, 0x14

    .line 252
    invoke-static {v3}, Lcom/uc/deployment/s;->ma(I)V

    .line 255
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/uc/deployment/v;->eCX:Lcom/uc/deployment/c;

    invoke-virtual {v4}, Lcom/uc/deployment/c;->anX()Ljava/lang/String;

    move-result-object v4

    const-string v5, "deployment_bk.apk"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 257
    new-instance v4, Lcom/uc/deployment/u;

    invoke-direct {v4, p0, v3, v2, p2}, Lcom/uc/deployment/u;-><init>(Lcom/uc/deployment/v;Ljava/io/File;Lcom/uc/business/b/ax;Lcom/uc/browser/core/upgrade/a/j;)V

    invoke-static {v4}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 288
    :cond_5
    iget-object v3, p0, Lcom/uc/deployment/v;->eCX:Lcom/uc/deployment/c;

    invoke-virtual {v3, v2, p2}, Lcom/uc/deployment/c;->a(Lcom/uc/business/b/ax;Lcom/uc/browser/core/upgrade/a/j;)V

    goto :goto_0

    :cond_6
    return-void

    :cond_7
    :goto_1
    const-string p2, "cutpeak"

    .line 224
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/upgrade/b/c;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    const-string p2, "cutpeak"

    .line 225
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/upgrade/b/c;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "true"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x12

    .line 227
    invoke-static {p1}, Lcom/uc/deployment/s;->ma(I)V

    goto :goto_2

    :cond_8
    const/16 p1, 0x13

    .line 230
    invoke-static {p1}, Lcom/uc/deployment/s;->ma(I)V

    .line 232
    :goto_2
    iget-object p1, p0, Lcom/uc/deployment/v;->eCX:Lcom/uc/deployment/c;

    invoke-virtual {p1, v0}, Lcom/uc/deployment/c;->er(Z)V

    return-void

    :cond_9
    return-void

    :cond_a
    const/16 p1, 0xa

    .line 299
    invoke-static {p1}, Lcom/uc/deployment/s;->lZ(I)V

    .line 300
    iget-object p1, p0, Lcom/uc/deployment/v;->eCX:Lcom/uc/deployment/c;

    invoke-virtual {p1, v0}, Lcom/uc/deployment/c;->er(Z)V

    :cond_b
    return-void
.end method
