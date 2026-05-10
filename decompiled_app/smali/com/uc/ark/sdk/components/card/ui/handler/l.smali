.class public final Lcom/uc/ark/sdk/components/card/ui/handler/l;
.super Lcom/uc/ark/sdk/components/card/ui/handler/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/m;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/handler/a;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/m;)V

    return-void
.end method

.method public static b(Lcom/uc/ark/base/upload/info/UploadTaskInfo;)I
    .locals 1

    if-eqz p0, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->Bc()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->isError()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 3

    const/4 p3, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p3, 0x0

    goto/16 :goto_1

    .line 54
    :pswitch_0
    sget p1, Lcom/uc/ark/sdk/b/i;->aYg:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/data/biz/ContentEntity;

    if-eqz p1, :cond_2

    .line 56
    invoke-static {}, Lcom/uc/ark/base/upload/g;->AU()Lcom/uc/ark/base/upload/g;

    move-result-object p2

    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/uc/ark/base/upload/g;->gK(Ljava/lang/String;)Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    move-result-object p2

    .line 58
    invoke-static {p2}, Lcom/uc/ark/sdk/components/card/ui/handler/l;->b(Lcom/uc/ark/base/upload/info/UploadTaskInfo;)I

    move-result v1

    .line 57
    invoke-static {p3, v0, v1}, Lcom/uc/ark/base/upload/stat/UGCStatHelper;->statUGCTips(III)V

    const-string v1, "ugc_publish_card_discard_post"

    .line 59
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/uc/ark/sdk/components/card/ui/handler/b;

    invoke-direct {v2, p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/handler/b;-><init>(Lcom/uc/ark/sdk/components/card/ui/handler/l;Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V

    .line 3116
    new-instance p1, Lcom/uc/ark/base/ui/g/f;

    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/handler/l;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, v2}, Lcom/uc/ark/base/ui/g/f;-><init>(Landroid/content/Context;Lcom/uc/ark/base/ui/g/c;)V

    .line 3117
    invoke-virtual {p1, v1}, Lcom/uc/ark/base/ui/g/f;->hj(Ljava/lang/String;)Lcom/uc/ark/base/ui/g/f;

    const-string p2, "ugc_publish_card_discard"

    .line 3118
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/g/f;->hk(Ljava/lang/String;)Lcom/uc/ark/base/ui/g/f;

    const-string p2, "ugc_publish_card_keep"

    .line 3119
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/g/f;->hl(Ljava/lang/String;)Lcom/uc/ark/base/ui/g/f;

    .line 3120
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/g/f;->CG()V

    .line 3296
    iget-object p2, p1, Lcom/uc/ark/base/ui/g/f;->abs:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41800000    # 16.0f

    .line 3121
    invoke-virtual {p2, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4296
    iget-object p2, p1, Lcom/uc/ark/base/ui/g/f;->abs:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 3122
    invoke-virtual {p2, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 5284
    iget-object p2, p1, Lcom/uc/ark/base/ui/g/f;->bCR:Lcom/uc/ark/base/ui/c;

    const-string v1, "iflow_text_color"

    const/4 v2, 0x0

    .line 6191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 3123
    invoke-virtual {p2, v1}, Lcom/uc/ark/base/ui/c;->setTextColor(I)V

    .line 6284
    iget-object p2, p1, Lcom/uc/ark/base/ui/g/f;->bCR:Lcom/uc/ark/base/ui/c;

    const-string v1, "iflow_bt1"

    .line 7191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 3124
    invoke-virtual {p2, v1}, Lcom/uc/ark/base/ui/c;->en(I)V

    .line 7288
    iget-object p2, p1, Lcom/uc/ark/base/ui/g/f;->bCS:Lcom/uc/ark/base/ui/c;

    const-string v1, "default_grey"

    .line 8191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 3126
    invoke-virtual {p2, v1}, Lcom/uc/ark/base/ui/c;->eo(I)V

    .line 8288
    iget-object p2, p1, Lcom/uc/ark/base/ui/g/f;->bCS:Lcom/uc/ark/base/ui/c;

    const-string v1, "iflow_text_color"

    .line 9191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 3127
    invoke-virtual {p2, v1}, Lcom/uc/ark/base/ui/c;->setTextColor(I)V

    .line 9288
    iget-object p2, p1, Lcom/uc/ark/base/ui/g/f;->bCS:Lcom/uc/ark/base/ui/c;

    .line 3128
    invoke-virtual {p2, v0}, Lcom/uc/ark/base/ui/c;->bB(Z)V

    .line 10288
    iget-object p2, p1, Lcom/uc/ark/base/ui/g/f;->bCS:Lcom/uc/ark/base/ui/c;

    .line 11032
    iput-boolean v0, p2, Lcom/uc/ark/base/ui/a/b;->byy:Z

    .line 11288
    iget-object p2, p1, Lcom/uc/ark/base/ui/g/f;->bCS:Lcom/uc/ark/base/ui/c;

    .line 3130
    invoke-virtual {p2, v0}, Lcom/uc/ark/base/ui/c;->en(I)V

    .line 3131
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/g/f;->setCanceledOnTouchOutside(Z)V

    .line 3132
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/g/f;->show()V

    goto :goto_1

    .line 47
    :pswitch_1
    sget p1, Lcom/uc/ark/sdk/b/i;->aYg:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/data/biz/ContentEntity;

    if-eqz p1, :cond_2

    .line 49
    invoke-static {}, Lcom/uc/ark/base/upload/publish/a;->Ba()Lcom/uc/ark/base/upload/publish/a;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 1263
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "UGC.PublishArticleManager"

    .line 1268
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rePublishArticle: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    iget-object p2, p2, Lcom/uc/ark/base/upload/publish/a;->bwn:Lcom/uc/ark/base/upload/l;

    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object p1

    .line 3086
    new-instance v0, Lcom/uc/ark/base/upload/e;

    invoke-direct {v0, p2, p1}, Lcom/uc/ark/base/upload/e;-><init>(Lcom/uc/ark/base/upload/l;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/uc/ark/base/upload/l;->j(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "UGC.PublishArticleManager"

    const-string p2, "rePublishArticle failed, entity is null"

    .line 2044
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return p3

    :pswitch_data_0
    .packed-switch 0x12f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 7

    .line 148
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/handler/l;->bju:Lcom/uc/ark/sdk/core/m;

    if-nez v0, :cond_0

    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/handler/l;->bju:Lcom/uc/ark/sdk/core/m;

    invoke-interface {v0}, Lcom/uc/ark/sdk/core/m;->pP()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    .line 156
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, -0x1

    if-ge v1, v4, :cond_2

    .line 157
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/data/biz/ContentEntity;

    .line 158
    invoke-virtual {v4}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    if-eqz v6, :cond_1

    .line 159
    invoke-virtual {v4}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    .line 160
    iget-object v6, v3, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->id:Ljava/lang/String;

    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v5, :cond_4

    if-eqz v2, :cond_4

    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 169
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/handler/l;->bju:Lcom/uc/ark/sdk/core/m;

    invoke-interface {p1}, Lcom/uc/ark/sdk/core/m;->pN()Lcom/uc/ark/sdk/components/card/e/b;

    move-result-object p1

    .line 170
    invoke-virtual {p1, v1}, Lcom/uc/ark/sdk/components/card/e/b;->eS(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/components/card/e/b;->notifyItemRemoved(I)V

    .line 173
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/handler/l;->bju:Lcom/uc/ark/sdk/core/m;

    invoke-interface {p1}, Lcom/uc/ark/sdk/core/m;->pO()Lcom/uc/ark/model/x;

    move-result-object p1

    .line 174
    instance-of v0, p1, Lcom/uc/ark/sdk/components/feed/a/d;

    if-eqz v0, :cond_3

    .line 175
    check-cast p1, Lcom/uc/ark/sdk/components/feed/a/d;

    invoke-virtual {v2}, Lcom/uc/ark/data/biz/ContentEntity;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uc/ark/sdk/components/feed/a/d;->fK(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 177
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 182
    :cond_3
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/handler/l;->bju:Lcom/uc/ark/sdk/core/m;

    invoke-interface {p1}, Lcom/uc/ark/sdk/core/m;->pO()Lcom/uc/ark/model/x;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 183
    new-instance p1, Lcom/uc/ark/data/b;

    invoke-direct {p1}, Lcom/uc/ark/data/b;-><init>()V

    const-string v0, "payload_request_id"

    .line 184
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/handler/l;->bju:Lcom/uc/ark/sdk/core/m;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/ark/data/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    invoke-static {}, Lcom/uc/ark/base/upload/publish/b/a;->AZ()Lcom/uc/ark/base/upload/publish/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/handler/l;->bju:Lcom/uc/ark/sdk/core/m;

    .line 186
    invoke-interface {v1}, Lcom/uc/ark/sdk/core/m;->getChannelId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->id:Ljava/lang/String;

    new-instance v3, Lcom/uc/ark/sdk/components/card/ui/handler/j;

    invoke-direct {v3, p0}, Lcom/uc/ark/sdk/components/card/ui/handler/j;-><init>(Lcom/uc/ark/sdk/components/card/ui/handler/l;)V

    .line 185
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/uc/ark/base/upload/publish/b/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/ark/model/i;Lcom/uc/ark/data/b;)V

    :cond_4
    return-void
.end method
