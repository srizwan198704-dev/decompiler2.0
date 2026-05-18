.class final Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1$7;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.vmos.pro.activities.renderer.RendererActivityKt$startSingleVm$1$7"
    f = "RendererActivityKt.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $bootResult:Lcom/vmos/model/Result;

.field public label:I

.field public final synthetic this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/renderer/RendererActivityKt;Lcom/vmos/model/Result;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/activities/renderer/RendererActivityKt;",
            "Lcom/vmos/model/Result;",
            "Lkg0<",
            "-",
            "Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1$7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1$7;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    iput-object p2, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1$7;->$bootResult:Lcom/vmos/model/Result;

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

    new-instance p1, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1$7;

    iget-object v0, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1$7;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    iget-object v1, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1$7;->$bootResult:Lcom/vmos/model/Result;

    invoke-direct {p1, v0, v1, p2}, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1$7;-><init>(Lcom/vmos/pro/activities/renderer/RendererActivityKt;Lcom/vmos/model/Result;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1$7;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1$7;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1$7;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    iget v0, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1$7;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    sget-object p1, Lfj8;->ॱ:Lfj8;

    iget-object v0, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1$7;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-virtual {p1, v0}, Lfj8;->ͺॱ(Landroidx/fragment/app/FragmentActivity;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1$7;->$bootResult:Lcom/vmos/model/Result;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/model/Result;->getCode()I

    move-result v0

    const/16 v2, 0x2715

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1$7;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-static {v0}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$getVmLocalId$p(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)I

    move-result v0

    iget-object v1, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1$7;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-static {v1}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$getBinding$p(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)Lcom/vmos/pro/databinding/ActivityRendererBinding;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vmos/pro/databinding/ActivityRendererBinding;->ˊ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lfj8;->ˏˎ(ILandroid/view/View;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ˊᐝ()V

    :cond_2
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
