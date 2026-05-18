.class final Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2$1$1;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.vmos.pro.activities.main.fragments.vmlist.VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2$1$1"
    f = "VMStateInfoAdapter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $button:Lcom/vmos/pro/ui/view/VMToggleButton;

.field public final synthetic $checked:Z

.field public final synthetic $endColor:I

.field public label:I


# direct methods
.method public constructor <init>(Lcom/vmos/pro/ui/view/VMToggleButton;ZILkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/ui/view/VMToggleButton;",
            "ZI",
            "Lkg0<",
            "-",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2$1$1;->$button:Lcom/vmos/pro/ui/view/VMToggleButton;

    iput-boolean p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2$1$1;->$checked:Z

    iput p3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2$1$1;->$endColor:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhl7;-><init>(ILkg0;)V

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

    new-instance p1, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2$1$1;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2$1$1;->$button:Lcom/vmos/pro/ui/view/VMToggleButton;

    iget-boolean v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2$1$1;->$checked:Z

    iget v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2$1$1;->$endColor:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2$1$1;-><init>(Lcom/vmos/pro/ui/view/VMToggleButton;ZILkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2$1$1;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2$1$1;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2$1$1;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2$1$1;->$button:Lcom/vmos/pro/ui/view/VMToggleButton;

    iget-boolean v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2$1$1;->$checked:Z

    iget v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1$2$1$1;->$endColor:I

    invoke-virtual {p1, v0, v1}, Lcom/vmos/pro/ui/view/VMToggleButton;->setToggleEnabled(ZI)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
