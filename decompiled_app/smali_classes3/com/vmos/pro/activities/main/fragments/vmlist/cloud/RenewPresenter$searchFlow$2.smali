.class final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$searchFlow$2;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;->searchFlow(Ljava/lang/String;Lkg0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhl7;",
        "Lf82<",
        "Lo42<",
        "-",
        "Lf38;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lo42;",
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
    c = "com.vmos.pro.activities.main.fragments.vmlist.cloud.RenewPresenter$searchFlow$2"
    f = "RenewPresenter.kt"
    i = {}
    l = {
        0x82,
        0x82
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $key:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;Ljava/lang/String;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;",
            "Ljava/lang/String;",
            "Lkg0<",
            "-",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$searchFlow$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$searchFlow$2;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;

    iput-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$searchFlow$2;->$key:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkg0;)Lkg0;
    .locals 3
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

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$searchFlow$2;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$searchFlow$2;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$searchFlow$2;->$key:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$searchFlow$2;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;Ljava/lang/String;Lkg0;)V

    iput-object p1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$searchFlow$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo42;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$searchFlow$2;->invoke(Lo42;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo42;Lkg0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lo42;
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
            "Lo42<",
            "-",
            "Lf38;",
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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$searchFlow$2;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$searchFlow$2;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$searchFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$searchFlow$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$searchFlow$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo42;

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$searchFlow$2;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo42;

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$searchFlow$2;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;

    iget-object v4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$searchFlow$2;->$key:Ljava/lang/String;

    iput-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$searchFlow$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$searchFlow$2;->label:I

    invoke-virtual {p1, v4, p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;->search(Ljava/lang/String;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lf38;->ॱ:Lf38;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$searchFlow$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$searchFlow$2;->label:I

    invoke-interface {v1, p1, p0}, Lo42;->emit(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
