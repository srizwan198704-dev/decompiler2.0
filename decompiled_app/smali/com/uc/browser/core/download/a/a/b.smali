.class public final Lcom/uc/browser/core/download/a/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/a/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/uc/browser/core/download/al;Lcom/uc/browser/core/download/a/a;)V
    .locals 8

    .line 32
    invoke-static {p1}, Lcom/uc/browser/core/download/a/e;->W(Lcom/uc/browser/core/download/al;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "download_taskid"

    .line 1648
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    .line 37
    invoke-static {v0, v1}, Lcom/uc/browser/core/download/a/e;->G(IZ)V

    const-string v0, "video_11"

    .line 2124
    invoke-static {p1, v0}, Lcom/uc/browser/core/download/a/e;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string v0, "video_16"

    .line 10182
    invoke-static {p1, v0}, Lcom/uc/browser/core/download/a/e;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 10094
    invoke-static {p1}, Lcom/uc/browser/core/download/a/e;->J(Lcom/uc/browser/core/download/al;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 10095
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1

    .line 10099
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11020
    invoke-static {v3, v2}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_7

    .line 10104
    invoke-static {v3}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 10110
    invoke-static {p1}, Lcom/uc/browser/core/download/a/e;->I(Lcom/uc/browser/core/download/al;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 10111
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    goto/16 :goto_1

    .line 10115
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10116
    invoke-static {p1, v0}, Lcom/uc/browser/core/download/z;->a(Lcom/uc/browser/core/download/al;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "download_taskuri"

    .line 10121
    invoke-static {v3, v5, v0}, Lcom/uc/browser/core/download/service/f;->j(ILjava/lang/String;Ljava/lang/String;)Z

    .line 10125
    invoke-virtual {p1}, Lcom/uc/browser/core/download/al;->atk()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "download_taskid"

    .line 11648
    invoke-virtual {v4, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 10126
    invoke-static {v0}, Lcom/uc/browser/core/download/service/f;->mL(I)Z

    goto :goto_0

    :cond_3
    const-string v0, "download_taskid"

    .line 12648
    invoke-virtual {v4, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 10128
    invoke-static {v0}, Lcom/uc/browser/core/download/service/f;->mO(I)Z

    :goto_0
    const-string v0, "download_taskid"

    .line 13648
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 10132
    invoke-static {v0, v1}, Lcom/uc/browser/core/download/a/e;->bX(II)V

    goto/16 :goto_1

    :cond_4
    if-ne v0, v1, :cond_7

    const-string v0, "download_taskid"

    .line 14648
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 10135
    invoke-static {v0, v1}, Lcom/uc/browser/core/download/a/e;->bV(II)V

    const-string v0, "download_taskid"

    .line 15648
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, "download_visibility"

    .line 10137
    invoke-static {v0, v3, v2}, Lcom/uc/browser/core/download/service/f;->d(ILjava/lang/String;I)Z

    goto :goto_1

    :pswitch_1
    const-string v0, "download_taskid"

    .line 7648
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 7069
    invoke-static {v0, v1}, Lcom/uc/browser/core/download/a/e;->bV(II)V

    const-string v0, "download_taskid"

    .line 8648
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, "download_taskname"

    .line 8680
    invoke-virtual {p1, v3}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9143
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "."

    .line 9147
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_5

    .line 9149
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 7072
    :cond_5
    invoke-static {v0, v3}, Lcom/uc/browser/core/download/a/e;->ac(ILjava/lang/String;)V

    const-string v0, "download_taskid"

    .line 9648
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, "download_visibility"

    .line 7074
    invoke-static {v0, v3, v2}, Lcom/uc/browser/core/download/service/f;->d(ILjava/lang/String;I)Z

    goto :goto_1

    :pswitch_2
    const-string v0, "download_taskid"

    .line 3648
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 3079
    invoke-static {v0, v2}, Lcom/uc/browser/core/download/a/e;->bV(II)V

    const-string v0, "download_taskid"

    .line 4648
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, "download_visibility"

    .line 3081
    invoke-static {v0, v3, v2}, Lcom/uc/browser/core/download/service/f;->d(ILjava/lang/String;I)Z

    .line 3083
    invoke-static {p1}, Lcom/uc/browser/core/download/a/e;->I(Lcom/uc/browser/core/download/al;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3084
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const-string v3, "download_taskid"

    .line 5648
    invoke-virtual {p1, v3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 3088
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "download_taskuri"

    .line 6460
    invoke-static {v3, v4, v0}, Lcom/uc/browser/core/download/service/f;->j(ILjava/lang/String;Ljava/lang/String;)Z

    :cond_7
    :goto_1
    const-string v0, "download_taskid"

    .line 16648
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 58
    invoke-static {v0, v2}, Lcom/uc/browser/core/download/a/e;->G(IZ)V

    const-string v0, "download_taskid"

    .line 17648
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 59
    sget-object v3, Lcom/uc/browser/core/download/a/a/j;->eZg:Lcom/uc/browser/core/download/a/a/j;

    .line 18069
    iget v3, v3, Lcom/uc/browser/core/download/a/a/j;->mValue:I

    .line 59
    invoke-static {v0, v3}, Lcom/uc/browser/core/download/a/e;->bS(II)V

    .line 61
    new-array v0, v1, [I

    const-string v1, "download_taskid"

    .line 18648
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v2

    .line 61
    invoke-static {v0}, Lcom/uc/browser/core/download/service/f;->i([I)V

    const-string v0, "download_taskid"

    .line 19648
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 63
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object p1

    .line 65
    invoke-static {p1, p2}, Lcom/uc/browser/core/download/a/a/a;->b(Lcom/uc/browser/core/download/al;Lcom/uc/browser/core/download/a/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
