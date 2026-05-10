.class final Lcom/uc/ark/sdk/components/card/ui/vote/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/model/network/a/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/model/network/a/h<",
        "Lcom/uc/ark/sdk/components/card/model/VoteInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private bmI:Lcom/uc/ark/sdk/components/card/ui/vote/e;

.field final synthetic bmJ:Lcom/uc/ark/sdk/components/card/ui/vote/s;

.field private mId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/ui/vote/s;Ljava/lang/String;Lcom/uc/ark/sdk/components/card/ui/vote/e;)V
    .locals 0

    .line 544
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/a;->bmJ:Lcom/uc/ark/sdk/components/card/ui/vote/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 545
    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/a;->mId:Ljava/lang/String;

    .line 546
    iput-object p3, p0, Lcom/uc/ark/sdk/components/card/ui/vote/a;->bmI:Lcom/uc/ark/sdk/components/card/ui/vote/e;

    return-void
.end method


# virtual methods
.method public final R(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/card/model/VoteInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 552
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 553
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/VoteInfo;

    .line 554
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/a;->bmJ:Lcom/uc/ark/sdk/components/card/ui/vote/s;

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/a;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/uc/ark/sdk/components/card/ui/vote/s;->gt(Ljava/lang/String;)Lcom/uc/ark/sdk/components/card/model/VoteInfo;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "VoteModel"

    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResponseListenerWrapper#onResponse, can not find voteInfo by id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/a;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1028
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 1486
    :cond_1
    iget-wide v2, p1, Lcom/uc/ark/sdk/components/card/model/VoteInfo;->pro:J

    iget-wide v4, p1, Lcom/uc/ark/sdk/components/card/model/VoteInfo;->against:J

    invoke-static {v1, v2, v3, v4, v5}, Lcom/uc/ark/sdk/components/card/ui/vote/s;->a(Lcom/uc/ark/sdk/components/card/model/VoteInfo;JJ)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    .line 561
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/a;->bmJ:Lcom/uc/ark/sdk/components/card/ui/vote/s;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/a;->mId:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/vote/s;->a(Ljava/lang/String;Lcom/uc/ark/sdk/components/card/model/VoteInfo;Z)Z

    .line 563
    :cond_2
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/a;->bmI:Lcom/uc/ark/sdk/components/card/ui/vote/e;

    sget-object v0, Lcom/uc/ark/sdk/components/card/ui/vote/e;->bmQ:Lcom/uc/ark/sdk/components/card/ui/vote/e;

    if-ne p1, v0, :cond_3

    .line 564
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/a;->bmJ:Lcom/uc/ark/sdk/components/card/ui/vote/s;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/a;->mId:Ljava/lang/String;

    .line 2373
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/ui/vote/s;->boG:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p1, "VoteModel"

    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/a;->bmI:Lcom/uc/ark/sdk/components/card/ui/vote/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3044
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 5

    .line 573
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/a;->bmI:Lcom/uc/ark/sdk/components/card/ui/vote/e;

    sget-object v1, Lcom/uc/ark/sdk/components/card/ui/vote/e;->bmR:Lcom/uc/ark/sdk/components/card/ui/vote/e;

    if-ne v0, v1, :cond_0

    .line 574
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/a;->bmJ:Lcom/uc/ark/sdk/components/card/ui/vote/s;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/a;->mId:Ljava/lang/String;

    .line 3304
    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/ui/vote/s;->boH:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3305
    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/vote/s;->go(Ljava/lang/String;)I

    move-result v0

    .line 3306
    invoke-static {v0}, Lcom/uc/ark/sdk/components/card/ui/vote/s;->ec(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3309
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pref_key_last_upload_result_fail_record_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3310
    invoke-static {v1, v0}, Lcom/uc/ark/base/setting/c;->B(Ljava/lang/String;I)V

    :cond_0
    const-string v0, "VoteModel"

    .line 576
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Response "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/a;->bmI:Lcom/uc/ark/sdk/components/card/ui/vote/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " onFailed errorCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " msg : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4036
    invoke-static {v0, p1}, Lcom/uc/sdk/ulog/LogInternal;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
