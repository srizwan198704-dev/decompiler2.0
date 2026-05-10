.class final Lcom/uc/browser/c/am;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/lux/logserver/j;


# instance fields
.field final synthetic eLj:Lcom/uc/browser/c/h;


# direct methods
.method constructor <init>(Lcom/uc/browser/c/h;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/uc/browser/c/am;->eLj:Lcom/uc/browser/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/lux/logserver/p;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/lux/logserver/p;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, "key_counts"

    .line 119
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "key_counts"

    .line 120
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, ""

    if-eqz p2, :cond_1

    const-string v2, "key_logsever_url"

    .line 123
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "key_logsever_url"

    .line 124
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 125
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "LogServerIniter"

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onStatEvent: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/lux/logserver/p;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", cnt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1052
    invoke-static {v2, v3}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    sget-object v2, Lcom/uc/browser/c/r;->eKW:[I

    invoke-virtual {p1}, Lcom/uc/lux/logserver/p;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x3

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string p1, "del_cnt"

    .line 144
    invoke-static {p1, v0, v1}, Lcom/uc/browser/c/j;->h(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    if-eqz p2, :cond_2

    const-string p1, "key_err_code"

    .line 139
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4188
    new-instance p2, Lcom/uc/lux/a/b;

    invoke-direct {p2}, Lcom/uc/lux/a/b;-><init>()V

    .line 3193
    sget-object v0, Lcom/uc/lux/d/e;->dNG:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/uc/lux/a/b;->mG(Ljava/lang/String;)Lcom/uc/lux/a/s;

    move-result-object p2

    const-string v0, "perfor"

    .line 3194
    invoke-virtual {p2, v0}, Lcom/uc/lux/a/s;->mN(Ljava/lang/String;)Lcom/uc/lux/a/l;

    move-result-object p2

    const-string v0, "sr"

    .line 3195
    invoke-virtual {p2, v0}, Lcom/uc/lux/a/l;->mI(Ljava/lang/String;)Lcom/uc/lux/a/a;

    move-result-object p2

    .line 3196
    invoke-virtual {p2, v2}, Lcom/uc/lux/a/a;->gF(I)Lcom/uc/lux/a/f;

    move-result-object p2

    const-string v0, "rst"

    const-string v2, "fail"

    .line 3197
    invoke-virtual {p2, v0, v2}, Lcom/uc/lux/a/f;->bV(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/r;

    move-result-object p2

    const-string v0, "ec"

    .line 3198
    invoke-virtual {p2, v0, p1}, Lcom/uc/lux/a/r;->bV(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/r;

    move-result-object p1

    const-string p2, "host"

    .line 3199
    invoke-virtual {p1, p2, v1}, Lcom/uc/lux/a/r;->bV(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/r;

    move-result-object p1

    const-string p2, "ap"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 3200
    invoke-virtual {p1, p2}, Lcom/uc/lux/a/r;->n([Ljava/lang/String;)Lcom/uc/lux/a/r;

    move-result-object p1

    .line 4809
    iget-object p1, p1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p1}, Lcom/uc/lux/a/b;->commit()V

    const-string p1, "LogServerIniter"

    const-string p2, "statUplFail"

    .line 5052
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string p1, "suc_cnt"

    .line 134
    invoke-static {p1, v0, v1}, Lcom/uc/browser/c/j;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 2188
    new-instance p1, Lcom/uc/lux/a/b;

    invoke-direct {p1}, Lcom/uc/lux/a/b;-><init>()V

    .line 1180
    sget-object p2, Lcom/uc/lux/d/e;->dNG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/uc/lux/a/b;->mG(Ljava/lang/String;)Lcom/uc/lux/a/s;

    move-result-object p1

    const-string p2, "perfor"

    .line 1181
    invoke-virtual {p1, p2}, Lcom/uc/lux/a/s;->mN(Ljava/lang/String;)Lcom/uc/lux/a/l;

    move-result-object p1

    const-string p2, "sr"

    .line 1182
    invoke-virtual {p1, p2}, Lcom/uc/lux/a/l;->mI(Ljava/lang/String;)Lcom/uc/lux/a/a;

    move-result-object p1

    .line 1183
    invoke-virtual {p1, v2}, Lcom/uc/lux/a/a;->gF(I)Lcom/uc/lux/a/f;

    move-result-object p1

    const-string p2, "rst"

    const-string v0, "suc"

    .line 1184
    invoke-virtual {p1, p2, v0}, Lcom/uc/lux/a/f;->bV(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/r;

    move-result-object p1

    const-string p2, "host"

    .line 1185
    invoke-virtual {p1, p2, v1}, Lcom/uc/lux/a/r;->bV(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/r;

    move-result-object p1

    const-string p2, "ap"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 1186
    invoke-virtual {p1, p2}, Lcom/uc/lux/a/r;->n([Ljava/lang/String;)Lcom/uc/lux/a/r;

    move-result-object p1

    .line 2809
    iget-object p1, p1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p1}, Lcom/uc/lux/a/b;->commit()V

    const-string p1, "LogServerIniter"

    const-string p2, "statUplSuc"

    .line 3052
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string p1, "stat_cnt"

    .line 131
    invoke-static {p1, v0, v1}, Lcom/uc/browser/c/j;->h(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
