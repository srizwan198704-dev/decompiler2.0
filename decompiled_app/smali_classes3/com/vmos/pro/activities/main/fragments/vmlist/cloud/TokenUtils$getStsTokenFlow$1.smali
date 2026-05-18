.class final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/TokenUtils$getStsTokenFlow$1;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/TokenUtils;->getStsTokenFlow()Lm42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhl7;",
        "Lf82<",
        "Lml5<",
        "-",
        "Lcom/vmos/pro/bean/StsTokenResponse;",
        ">;",
        "Lkg0<",
        "-",
        "Lf38;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lml5;",
        "Lcom/vmos/pro/bean/StsTokenResponse;",
        "Lf38;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vmos.pro.activities.main.fragments.vmlist.cloud.TokenUtils$getStsTokenFlow$1"
    f = "TokenUtils.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkg0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg0<",
            "-",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/TokenUtils$getStsTokenFlow$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkg0;)Lkg0;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkg0<",
            "*>;)",
            "Lkg0<",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/TokenUtils$getStsTokenFlow$1;

    invoke-direct {v0, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/TokenUtils$getStsTokenFlow$1;-><init>(Lkg0;)V

    iput-object p1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/TokenUtils$getStsTokenFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lml5;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/TokenUtils$getStsTokenFlow$1;->invoke(Lml5;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lml5;Lkg0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lml5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml5<",
            "-",
            "Lcom/vmos/pro/bean/StsTokenResponse;",
            ">;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/TokenUtils$getStsTokenFlow$1;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/TokenUtils$getStsTokenFlow$1;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/TokenUtils$getStsTokenFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/TokenUtils$getStsTokenFlow$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/TokenUtils$getStsTokenFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lml5;

    invoke-static {}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/TokenUtils;->access$getBean$p()Lcom/vmos/pro/bean/StsTokenResponse;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/TokenUtils;->access$getBean$p()Lcom/vmos/pro/bean/StsTokenResponse;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vmos/pro/bean/StsTokenResponse;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lyi7;->ʿᐝ(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    invoke-static {}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/TokenUtils;->access$getBean$p()Lcom/vmos/pro/bean/StsTokenResponse;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vmos/pro/bean/StsTokenResponse;->ˋ()J

    move-result-wide v4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_6

    invoke-static {}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/TokenUtils;->access$getBean$p()Lcom/vmos/pro/bean/StsTokenResponse;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/vmos/pro/bean/StsTokenResponse;->ॱ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lyi7;->ʿᐝ(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    invoke-static {}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/TokenUtils;->access$getBean$p()Lcom/vmos/pro/bean/StsTokenResponse;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/vmos/pro/bean/StsTokenResponse;->ˏ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lyi7;->ʿᐝ(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/TokenUtils;->access$getBean$p()Lcom/vmos/pro/bean/StsTokenResponse;

    move-result-object v1

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lnt6;->ʻॱ(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v1

    new-instance v3, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/TokenUtils$getStsTokenFlow$1$1;

    invoke-direct {v3, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/TokenUtils$getStsTokenFlow$1$1;-><init>(Lml5;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v4

    const-class v5, Lن;

    invoke-virtual {v4, v5}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lن;

    invoke-interface {v4}, Lن;->ॱʽ()Lio/reactivex/Observable;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    :goto_3
    sget-object v1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/TokenUtils$getStsTokenFlow$1$2;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/TokenUtils$getStsTokenFlow$1$2;

    iput v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/TokenUtils$getStsTokenFlow$1;->label:I

    invoke-static {p1, v1, p0}, Lkl5;->ॱ(Lml5;Lq72;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_4
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
