.class final Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onClick$1;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhl7;",
        "Lf82<",
        "Lii0;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lii0;",
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
    c = "com.vmos.pro.activities.main.fragments.vmlist.VmListFragment$onClick$1"
    f = "VmListFragment.kt"
    i = {}
    l = {
        0x5ce
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;",
            "Lkg0<",
            "-",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onClick$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onClick$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhl7;-><init>(ILkg0;)V

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

    new-instance p1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onClick$1;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onClick$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    invoke-direct {p1, v0, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onClick$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Lkg0;)V

    return-object p1
.end method

.method public final invoke(Lii0;Lkg0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lii0;
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
            "Lii0;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onClick$1;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onClick$1;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onClick$1;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onClick$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onClick$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object p1

    invoke-virtual {p1}, Lrg8;->ʼ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    :goto_0
    move-object p1, p0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmos/pro/bean/VmInfo;

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v4

    invoke-virtual {v3}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v5

    invoke-virtual {v4, v5}, Lh88;->ʽ(I)Lq88;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lq88;->ॱˉ()V

    invoke-static {}, Llw7;->ᐝॱ()Llw7;

    move-result-object v4

    invoke-virtual {v3}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v5

    invoke-static {v5}, Lcom/vmos/pro/vmsupport/MultiVmSupport;->ॱ(I)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Llw7;->ͺ(Ljava/lang/String;)V

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/vmos/pro/bean/VmInfo;->ˉॱ(I)V

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v4

    invoke-virtual {v4, v3}, Lrg8;->ˊᐝ(Lcom/vmos/pro/bean/VmInfo;)V

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v4

    new-instance v5, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onClick$1$1;

    iget-object v6, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onClick$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v3, v7}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onClick$1$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Lcom/vmos/pro/bean/VmInfo;Lkg0;)V

    iput-object v1, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onClick$1;->L$0:Ljava/lang/Object;

    iput v2, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onClick$1;->label:I

    invoke-static {v4, v5, p1}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_4
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
