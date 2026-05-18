.class final Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onEventMessageReceive$1;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->onEventMessageReceive(Lws1;)V
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
    c = "com.vmos.pro.activities.main.fragments.vmlist.VmListFragment$onEventMessageReceive$1"
    f = "VmListFragment.kt"
    i = {}
    l = {
        0xe2f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $eventMessage:Lws1;

.field public label:I

.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;


# direct methods
.method public constructor <init>(Lws1;Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lws1;",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;",
            "Lkg0<",
            "-",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onEventMessageReceive$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onEventMessageReceive$1;->$eventMessage:Lws1;

    iput-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onEventMessageReceive$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkg0;)Lkg0;
    .locals 2
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

    new-instance p1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onEventMessageReceive$1;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onEventMessageReceive$1;->$eventMessage:Lws1;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onEventMessageReceive$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onEventMessageReceive$1;-><init>(Lws1;Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onEventMessageReceive$1;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onEventMessageReceive$1;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onEventMessageReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onEventMessageReceive$1;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onEventMessageReceive$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onEventMessageReceive$1;->$eventMessage:Lws1;

    const/4 v1, 0x0

    const-string v3, "VM_ID_KEY"

    invoke-virtual {p1, v3, v1}, Lws1;->ॱᐝ(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v1

    invoke-virtual {v1, p1}, Lh88;->ͺ(I)Lq88;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lq88;->ॱˉ()V

    :cond_2
    sget-object v1, Lwg8;->INSTANCE:Lwg8;

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v3

    invoke-virtual {v3}, Lrg8;->ॱˊ()I

    move-result v3

    invoke-virtual {v1, v3}, Lwg8;->ˊˊ(I)V

    invoke-virtual {v1}, Lwg8;->ʼ()V

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onEventMessageReceive$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    invoke-static {v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->access$getMPresenter$p$s1448299909(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)Ll3;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListContract$Presenter;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListContract$Presenter;->deleteVm(I)V

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-lt v1, v3, :cond_4

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onEventMessageReceive$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext()"

    invoke-static {v1, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lm07;->ˊ(ILandroid/content/Context;)V

    :cond_4
    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v1

    new-instance v3, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onEventMessageReceive$1$1;

    iget-object v4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onEventMessageReceive$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onEventMessageReceive$1$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;ILkg0;)V

    iput v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onEventMessageReceive$1;->label:I

    invoke-static {v1, v3, p0}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
