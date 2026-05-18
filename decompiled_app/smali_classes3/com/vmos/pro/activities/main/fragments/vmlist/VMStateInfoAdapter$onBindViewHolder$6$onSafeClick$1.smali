.class final Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$onBindViewHolder$6$onSafeClick$1;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$onBindViewHolder$6;->onSafeClick(Landroid/view/View;)V
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
    c = "com.vmos.pro.activities.main.fragments.vmlist.VMStateInfoAdapter$onBindViewHolder$6$onSafeClick$1"
    f = "VMStateInfoAdapter.kt"
    i = {}
    l = {
        0x116
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $holder:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;

.field public final synthetic $item:Lcom/vmos/pro/bean/VmInfo;

.field public final synthetic $position:I

.field public final synthetic $view:Landroid/view/View;

.field public label:I

.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Landroid/view/View;ILkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/bean/VmInfo;",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;",
            "Landroid/view/View;",
            "I",
            "Lkg0<",
            "-",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$onBindViewHolder$6$onSafeClick$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$onBindViewHolder$6$onSafeClick$1;->$item:Lcom/vmos/pro/bean/VmInfo;

    iput-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$onBindViewHolder$6$onSafeClick$1;->$holder:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;

    iput-object p3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$onBindViewHolder$6$onSafeClick$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    iput-object p4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$onBindViewHolder$6$onSafeClick$1;->$view:Landroid/view/View;

    iput p5, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$onBindViewHolder$6$onSafeClick$1;->$position:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkg0;)Lkg0;
    .locals 7
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

    new-instance p1, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$onBindViewHolder$6$onSafeClick$1;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$onBindViewHolder$6$onSafeClick$1;->$item:Lcom/vmos/pro/bean/VmInfo;

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$onBindViewHolder$6$onSafeClick$1;->$holder:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;

    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$onBindViewHolder$6$onSafeClick$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    iget-object v4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$onBindViewHolder$6$onSafeClick$1;->$view:Landroid/view/View;

    iget v5, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$onBindViewHolder$6$onSafeClick$1;->$position:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$onBindViewHolder$6$onSafeClick$1;-><init>(Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Landroid/view/View;ILkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$onBindViewHolder$6$onSafeClick$1;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$onBindViewHolder$6$onSafeClick$1;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$onBindViewHolder$6$onSafeClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$onBindViewHolder$6$onSafeClick$1;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$onBindViewHolder$6$onSafeClick$1;->label:I

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

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object p1

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$onBindViewHolder$6$onSafeClick$1;->$item:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v1

    invoke-virtual {p1, v1}, Lh88;->ʽ(I)Lq88;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lq88;->ॱˉ()V

    :cond_2
    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object p1

    new-instance v1, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$onBindViewHolder$6$onSafeClick$1$1;

    iget-object v4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$onBindViewHolder$6$onSafeClick$1;->$holder:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;

    iget-object v5, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$onBindViewHolder$6$onSafeClick$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    iget-object v6, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$onBindViewHolder$6$onSafeClick$1;->$view:Landroid/view/View;

    iget v7, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$onBindViewHolder$6$onSafeClick$1;->$position:I

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$onBindViewHolder$6$onSafeClick$1$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Landroid/view/View;ILkg0;)V

    iput v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$onBindViewHolder$6$onSafeClick$1;->label:I

    invoke-static {p1, v1, p0}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
