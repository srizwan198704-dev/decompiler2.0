.class public final Lcom/uc/browser/core/download/a/e;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static G(IZ)V
    .locals 2

    .line 356
    invoke-static {}, Lcom/uc/browser/core/download/service/e;->arV()Lcom/uc/browser/core/download/service/e;

    move-result-object v0

    const/4 v1, 0x3

    .line 357
    invoke-virtual {v0, p0, v1}, Lcom/uc/browser/core/download/service/e;->bN(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/a/u;

    if-eqz v0, :cond_0

    .line 2065
    iput-boolean p1, v0, Lcom/uc/browser/core/download/a/u;->fak:Z

    .line 360
    invoke-static {}, Lcom/uc/browser/core/download/service/e;->arV()Lcom/uc/browser/core/download/service/e;

    move-result-object p1

    invoke-virtual {p1, p0, v1, v0}, Lcom/uc/browser/core/download/service/e;->e(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static H(IZ)V
    .locals 1

    const-string v0, "video_19"

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 482
    :goto_0
    invoke-static {p0, v0, p1}, Lcom/uc/browser/core/download/service/f;->k(ILjava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static I(Lcom/uc/browser/core/download/al;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/browser/core/download/al;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "video_2"

    .line 82
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/browser/core/download/a/e;->uy(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static I(IZ)V
    .locals 1

    const-string v0, "video_38"

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 488
    :goto_0
    invoke-static {p0, v0, p1}, Lcom/uc/browser/core/download/service/f;->k(ILjava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static J(Lcom/uc/browser/core/download/al;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/browser/core/download/al;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "video_5"

    .line 88
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 87
    invoke-static {p0}, Lcom/uc/browser/core/download/a/e;->uy(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static J(IZ)V
    .locals 1

    const-string v0, "video_39"

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 494
    :goto_0
    invoke-static {p0, v0, p1}, Lcom/uc/browser/core/download/service/f;->k(ILjava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static K(Lcom/uc/browser/core/download/al;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/browser/core/download/al;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "video_10"

    .line 94
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 93
    invoke-static {p0}, Lcom/uc/browser/core/download/a/e;->uy(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static L(Lcom/uc/browser/core/download/al;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/browser/core/download/al;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "video_20"

    .line 100
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 99
    invoke-static {p0}, Lcom/uc/browser/core/download/a/e;->uy(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static M(Lcom/uc/browser/core/download/al;)Ljava/lang/String;
    .locals 1

    const-string v0, "video_13"

    .line 161
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static N(Lcom/uc/browser/core/download/al;)Ljava/lang/String;
    .locals 1

    const-string v0, "video_17"

    .line 169
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O(Lcom/uc/browser/core/download/al;)Ljava/lang/String;
    .locals 1

    const-string v0, "video_35"

    .line 173
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static P(Lcom/uc/browser/core/download/al;)Lcom/uc/browser/core/download/al;
    .locals 1

    .line 188
    invoke-static {p0}, Lcom/uc/browser/core/download/a/e;->J(Lcom/uc/browser/core/download/al;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 189
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    .line 1020
    invoke-static {p0, v0}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result p0

    .line 193
    invoke-static {p0}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Q(Lcom/uc/browser/core/download/al;)Ljava/lang/String;
    .locals 1

    const-string v0, "video_23"

    .line 222
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static R(Lcom/uc/browser/core/download/al;)Ljava/lang/String;
    .locals 1

    const-string v0, "video_25"

    .line 227
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static S(Lcom/uc/browser/core/download/al;)Ljava/lang/String;
    .locals 1

    const-string v0, "video_24"

    .line 231
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static T(Lcom/uc/browser/core/download/al;)Ljava/lang/String;
    .locals 1

    const-string v0, "video_34"

    .line 243
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static U(Lcom/uc/browser/core/download/al;)Ljava/lang/String;
    .locals 1

    const-string v0, "video_32"

    .line 247
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static V(Lcom/uc/browser/core/download/al;)Ljava/lang/String;
    .locals 1

    const-string v0, "video_33"

    .line 251
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static W(Lcom/uc/browser/core/download/al;)Z
    .locals 2

    .line 294
    invoke-static {}, Lcom/uc/browser/core/download/service/e;->arV()Lcom/uc/browser/core/download/service/e;

    move-result-object v0

    const-string v1, "download_taskid"

    .line 1648
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x3

    .line 295
    invoke-virtual {v0, p0, v1}, Lcom/uc/browser/core/download/service/e;->bN(II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/core/download/a/u;

    if-eqz p0, :cond_0

    .line 2061
    iget-boolean p0, p0, Lcom/uc/browser/core/download/a/u;->fak:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static X(Lcom/uc/browser/core/download/al;)Z
    .locals 1

    const-string v0, "video_38"

    .line 314
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    .line 315
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static Y(Lcom/uc/browser/core/download/al;)V
    .locals 2

    const-string v0, "video_43"

    .line 518
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 520
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 521
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "download_taskid"

    .line 14648
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p0

    const-string v1, "video_43"

    add-int/lit8 v0, v0, 0x1

    .line 525
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 524
    invoke-static {p0, v1, v0}, Lcom/uc/browser/core/download/service/f;->k(ILjava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static Z(Lcom/uc/browser/core/download/al;)Z
    .locals 2

    const-string v0, "download_state"

    .line 16651
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3ed

    if-eq v0, v1, :cond_0

    .line 673
    invoke-virtual {p0}, Lcom/uc/browser/core/download/al;->atq()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/uc/browser/core/download/a/u;I)V
    .locals 2

    if-eqz p0, :cond_0

    .line 553
    invoke-static {}, Lcom/uc/browser/core/download/service/e;->arV()Lcom/uc/browser/core/download/service/e;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1, p0}, Lcom/uc/browser/core/download/service/e;->e(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/uc/browser/core/download/al;Lcom/uc/browser/media/player/b/c;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 17061
    sget-object v0, Lcom/uc/framework/f/c/d;->iqU:Lcom/uc/framework/f/c/d;

    invoke-static {v0}, Lcom/uc/framework/f/d/d;->b(Lcom/uc/framework/f/c/d;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "download_taskpath"

    .line 17683
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 788
    invoke-static {v0}, Lcom/uc/c/a/c/e;->lv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 791
    :cond_0
    new-instance v0, Lcom/uc/framework/f/c/a;

    .line 18061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 791
    invoke-direct {v0, v1}, Lcom/uc/framework/f/c/a;-><init>(Landroid/content/Context;)V

    .line 792
    invoke-virtual {v0}, Lcom/uc/framework/f/c/a;->bvc()Lcom/uc/framework/f/c/a;

    move-result-object v0

    sget-object v1, Lcom/uc/framework/f/c/d;->iqU:Lcom/uc/framework/f/c/d;

    .line 793
    invoke-virtual {v0, v1}, Lcom/uc/framework/f/c/a;->a(Lcom/uc/framework/f/c/d;)Lcom/uc/framework/f/c/a;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/core/download/a/t;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/core/download/a/t;-><init>(Lcom/uc/browser/core/download/al;Lcom/uc/browser/media/player/b/c;)V

    .line 794
    invoke-virtual {v0, v1}, Lcom/uc/framework/f/c/a;->L(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object p0

    .line 18117
    iget-object p0, p0, Lcom/uc/framework/f/c/a;->iqH:Lcom/uc/framework/f/c/c;

    .line 19029
    sget-object p1, Lcom/uc/framework/f/d/l;->irj:Lcom/uc/framework/f/d/v;

    .line 800
    invoke-virtual {p1, p0}, Lcom/uc/framework/f/d/v;->a(Lcom/uc/framework/f/c/c;)V

    return-void

    .line 789
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lcom/uc/browser/core/download/a/e;->b(Lcom/uc/browser/core/download/al;Lcom/uc/browser/media/player/b/c;)Z

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/uc/browser/media/external/b/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uc/browser/media/external/b/e;",
            ")V"
        }
    .end annotation

    .line 872
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 873
    invoke-virtual {p1, v0}, Lcom/uc/browser/media/external/b/e;->yZ(Ljava/lang/String;)V

    goto :goto_0

    .line 875
    :cond_0
    invoke-static {p1}, Lcom/uc/browser/media/external/i;->a(Lcom/uc/browser/media/external/b/e;)V

    return-void
.end method

.method public static ac(ILjava/lang/String;)V
    .locals 1

    const-string v0, "download_taskname"

    .line 465
    invoke-static {p0, v0, p1}, Lcom/uc/browser/core/download/service/f;->j(ILjava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static ad(ILjava/lang/String;)V
    .locals 1

    const-string v0, "video_5"

    .line 566
    invoke-static {p0, v0, p1}, Lcom/uc/browser/core/download/service/f;->k(ILjava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static b(Lcom/uc/browser/core/download/al;Ljava/lang/String;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p0, :cond_2

    .line 706
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 710
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 711
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 716
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 718
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    :goto_0
    return p0

    :cond_2
    :goto_1
    return v0
.end method

.method public static b(Lcom/uc/browser/core/download/al;Lcom/uc/browser/media/player/b/c;)Z
    .locals 6

    const-string v0, "download_type"

    .line 19661
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-ne v0, v2, :cond_5

    .line 807
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 809
    invoke-static {p0}, Lcom/uc/browser/core/download/a/e;->Z(Lcom/uc/browser/core/download/al;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string v2, "download_taskuri"

    .line 19686
    invoke-virtual {p0, v2}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 811
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 812
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const-string v2, "video_11"

    .line 20124
    invoke-static {p0, v2}, Lcom/uc/browser/core/download/a/e;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_2

    .line 816
    invoke-static {p0}, Lcom/uc/browser/core/download/a/e;->L(Lcom/uc/browser/core/download/al;)Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 819
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download_taskpath"

    .line 20683
    invoke-virtual {p0, v4}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 819
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "download_taskname"

    .line 21680
    invoke-virtual {p0, v4}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 819
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_4

    .line 821
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 822
    new-instance v4, Lcom/uc/browser/media/external/b/e;

    invoke-direct {v4}, Lcom/uc/browser/media/external/b/e;-><init>()V

    const-string v5, "download_taskname"

    .line 22680
    invoke-virtual {p0, v5}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23130
    iput-object v5, v4, Lcom/uc/browser/media/external/b/e;->mTitle:Ljava/lang/String;

    .line 824
    invoke-static {p0}, Lcom/uc/browser/core/download/a/e;->N(Lcom/uc/browser/core/download/al;)Ljava/lang/String;

    move-result-object v5

    .line 24093
    iput-object v5, v4, Lcom/uc/browser/media/external/b/e;->aTy:Ljava/lang/String;

    .line 825
    invoke-static {p0}, Lcom/uc/browser/core/download/a/e;->Q(Lcom/uc/browser/core/download/al;)Ljava/lang/String;

    move-result-object v5

    .line 25020
    invoke-static {v5, v1}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v5

    .line 25157
    iput v5, v4, Lcom/uc/browser/media/external/b/e;->gsa:I

    .line 826
    sget v5, Lcom/uc/browser/media/player/b/b;->gOz:I

    .line 26148
    iput v5, v4, Lcom/uc/browser/media/external/b/e;->gzo:I

    .line 27122
    iput-object p1, v4, Lcom/uc/browser/media/external/b/e;->gze:Lcom/uc/browser/media/player/b/c;

    .line 828
    invoke-static {p0}, Lcom/uc/browser/core/download/a/e;->R(Lcom/uc/browser/core/download/al;)Ljava/lang/String;

    move-result-object p0

    .line 28020
    invoke-static {p0, v1}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result p0

    .line 28166
    iput p0, v4, Lcom/uc/browser/media/external/b/e;->gzl:I

    if-eqz v2, :cond_3

    .line 28842
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 28844
    new-instance p1, Lcom/uc/browser/core/download/a/f;

    invoke-direct {p1, v0, p0}, Lcom/uc/browser/core/download/a/f;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v1, Lcom/uc/browser/core/download/a/b;

    invoke-direct {v1, p0, v0, v4}, Lcom/uc/browser/core/download/a/b;-><init>(Ljava/util/List;Ljava/util/List;Lcom/uc/browser/media/external/b/e;)V

    invoke-static {p1, v1}, Lcom/uc/c/a/f/h;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 833
    :cond_3
    invoke-static {v0, v4}, Lcom/uc/browser/core/download/a/e;->a(Ljava/util/List;Lcom/uc/browser/media/external/b/e;)V

    :cond_4
    :goto_2
    return v3

    :cond_5
    return v1
.end method

.method public static bG(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    if-eqz p0, :cond_4

    .line 632
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 636
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 637
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 638
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    .line 639
    new-array v2, v5, [Ljava/lang/CharSequence;

    aput-object v0, v2, v4

    const-string v0, "<!~>"

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/uc/c/a/i/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 641
    :cond_2
    new-array v2, v5, [Ljava/lang/CharSequence;

    aput-object v0, v2, v4

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/uc/c/a/i/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static bS(II)V
    .locals 1

    const-string v0, "video_8"

    .line 367
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 366
    invoke-static {p0, v0, p1}, Lcom/uc/browser/core/download/service/f;->k(ILjava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static bT(II)V
    .locals 2

    .line 380
    invoke-static {p0}, Lcom/uc/browser/core/download/a/e;->nD(I)Lcom/uc/browser/core/download/a/u;

    move-result-object v0

    .line 4069
    iget v1, v0, Lcom/uc/browser/core/download/a/u;->fal:I

    if-eq p1, v1, :cond_0

    .line 4073
    iput p1, v0, Lcom/uc/browser/core/download/a/u;->fal:I

    .line 383
    invoke-static {v0, p0}, Lcom/uc/browser/core/download/a/e;->a(Lcom/uc/browser/core/download/a/u;I)V

    :cond_0
    return-void
.end method

.method public static bU(II)V
    .locals 1

    const-string v0, "video_11"

    .line 418
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 417
    invoke-static {p0, v0, p1}, Lcom/uc/browser/core/download/service/f;->k(ILjava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static bV(II)V
    .locals 1

    const-string v0, "video_37"

    .line 438
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 437
    invoke-static {p0, v0, p1}, Lcom/uc/browser/core/download/service/f;->k(ILjava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static bW(II)V
    .locals 1

    const-string v0, "video_18"

    .line 477
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 476
    invoke-static {p0, v0, p1}, Lcom/uc/browser/core/download/service/f;->k(ILjava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static bX(II)V
    .locals 1

    const-string v0, "video_16"

    .line 507
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 506
    invoke-static {p0, v0, p1}, Lcom/uc/browser/core/download/service/f;->k(ILjava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static bY(II)V
    .locals 1

    const-string v0, "video_44"

    .line 537
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 536
    invoke-static {p0, v0, p1}, Lcom/uc/browser/core/download/service/f;->k(ILjava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static bZ(II)V
    .locals 1

    const-string v0, "download_state"

    .line 578
    invoke-static {p0, v0, p1}, Lcom/uc/browser/core/download/service/f;->d(ILjava/lang/String;I)Z

    return-void
.end method

.method public static bg(J)Z
    .locals 2

    const-wide/32 v0, 0x200000

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static c(Lcom/uc/browser/core/download/al;Ljava/lang/String;)J
    .locals 3

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_2

    .line 725
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 729
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 730
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-wide v0

    .line 735
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 737
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    move-wide p0, v0

    :goto_0
    return-wide p0

    :cond_2
    :goto_1
    return-wide v0
.end method

.method public static ca(II)V
    .locals 1

    const-string v0, "video_22"

    .line 615
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 614
    invoke-static {p0, v0, p1}, Lcom/uc/browser/core/download/service/f;->k(ILjava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static e(IILjava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 910
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    const-string p2, "videoId"

    .line 912
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "episodesIndex"

    .line 913
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "video_key"

    const/4 p1, 0x1

    .line 914
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "pageUrl"

    .line 916
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "video_key"

    const/4 p1, 0x0

    .line 917
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    :goto_0
    invoke-static {v0}, Lcom/uc/browser/media/myvideo/a/b;->T(Ljava/util/Map;)Lcom/uc/base/util/j/d;

    move-result-object p0

    .line 921
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZM()Lcom/uc/browser/media/player/c/b/e;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/uc/browser/media/player/c/b/e;->b(Lcom/uc/base/util/j/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static e(IJ)V
    .locals 1

    const-string v0, "download_currentsize"

    .line 341
    invoke-static {p0, v0, p1, p2}, Lcom/uc/browser/core/download/service/f;->b(ILjava/lang/String;J)Z

    return-void
.end method

.method public static f(IJ)V
    .locals 1

    const-string v0, "download_size"

    .line 346
    invoke-static {p0, v0, p1, p2}, Lcom/uc/browser/core/download/service/f;->b(ILjava/lang/String;J)Z

    return-void
.end method

.method public static f(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 372
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "video_10"

    .line 376
    invoke-static {p1}, Lcom/uc/browser/core/download/a/e;->bG(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 375
    invoke-static {p0, v0, p1}, Lcom/uc/browser/core/download/service/f;->k(ILjava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static g(IJ)V
    .locals 1

    const-string v0, "download_cursize_low"

    .line 352
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 351
    invoke-static {p0, v0, p1}, Lcom/uc/browser/core/download/service/f;->j(ILjava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static g(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 429
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "video_2"

    .line 433
    invoke-static {p1}, Lcom/uc/browser/core/download/a/e;->bG(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 432
    invoke-static {p0, v0, p1}, Lcom/uc/browser/core/download/service/f;->k(ILjava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static h(IJ)V
    .locals 1

    .line 389
    invoke-static {p0}, Lcom/uc/browser/core/download/a/e;->nD(I)Lcom/uc/browser/core/download/a/u;

    move-result-object v0

    .line 4081
    iput-wide p1, v0, Lcom/uc/browser/core/download/a/u;->eii:J

    .line 391
    invoke-static {v0, p0}, Lcom/uc/browser/core/download/a/e;->a(Lcom/uc/browser/core/download/a/u;I)V

    return-void
.end method

.method public static h(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "video_20"

    .line 514
    invoke-static {p1}, Lcom/uc/browser/core/download/a/e;->bG(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 512
    invoke-static {p0, v0, p1}, Lcom/uc/browser/core/download/service/f;->k(ILjava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static i(IJ)V
    .locals 1

    .line 396
    invoke-static {p0}, Lcom/uc/browser/core/download/a/e;->nD(I)Lcom/uc/browser/core/download/a/u;

    move-result-object v0

    .line 4089
    iput-wide p1, v0, Lcom/uc/browser/core/download/a/u;->fam:J

    .line 398
    invoke-static {v0, p0}, Lcom/uc/browser/core/download/a/e;->a(Lcom/uc/browser/core/download/a/u;I)V

    return-void
.end method

.method public static j(IJ)V
    .locals 1

    const-string v0, "video_7"

    .line 561
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 560
    invoke-static {p0, v0, p1}, Lcom/uc/browser/core/download/service/f;->k(ILjava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static k(IJ)V
    .locals 1

    const-string v0, "download_task_end_time_double"

    .line 590
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 589
    invoke-static {p0, v0, p1}, Lcom/uc/browser/core/download/service/f;->j(ILjava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static nD(I)Lcom/uc/browser/core/download/a/u;
    .locals 4

    .line 259
    invoke-static {}, Lcom/uc/browser/core/download/service/e;->arV()Lcom/uc/browser/core/download/service/e;

    move-result-object v0

    const/4 v1, 0x3

    .line 260
    invoke-virtual {v0, p0, v1}, Lcom/uc/browser/core/download/service/e;->bN(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/a/u;

    if-nez v0, :cond_2

    .line 263
    new-instance v0, Lcom/uc/browser/core/download/a/u;

    invoke-direct {v0}, Lcom/uc/browser/core/download/a/u;-><init>()V

    const-string v2, "download_state"

    const/4 v3, 0x0

    .line 265
    invoke-static {p0, v2, v3}, Lcom/uc/browser/core/download/service/f;->c(ILjava/lang/String;I)I

    move-result v2

    const/16 v3, 0x3ee

    if-eq v2, v3, :cond_0

    const/16 v3, 0x3ed

    if-ne v2, v3, :cond_1

    .line 1073
    :cond_0
    iput v2, v0, Lcom/uc/browser/core/download/a/u;->fal:I

    .line 270
    :cond_1
    invoke-static {}, Lcom/uc/browser/core/download/service/e;->arV()Lcom/uc/browser/core/download/service/e;

    move-result-object v2

    invoke-virtual {v2, p0, v1, v0}, Lcom/uc/browser/core/download/service/e;->e(IILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public static nE(I)Z
    .locals 1

    const/16 v0, 0x66

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static uy(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 692
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "<!~>"

    .line 697
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 698
    array-length v0, p0

    if-lez v0, :cond_1

    .line 699
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1
    return-object v1
.end method
