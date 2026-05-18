.class final Lcom/vmos/pro/activities/renderer/RendererActivityKt$showVmRenderView$1;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/renderer/RendererActivityKt;->showVmRenderView()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRendererActivityKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RendererActivityKt.kt\ncom/vmos/pro/activities/renderer/RendererActivityKt$showVmRenderView$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1144:1\n1#2:1145\n*E\n"
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
    c = "com.vmos.pro.activities.renderer.RendererActivityKt$showVmRenderView$1"
    f = "RendererActivityKt.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/renderer/RendererActivityKt;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/activities/renderer/RendererActivityKt;",
            "Lkg0<",
            "-",
            "Lcom/vmos/pro/activities/renderer/RendererActivityKt$showVmRenderView$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$showVmRenderView$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

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

    new-instance p1, Lcom/vmos/pro/activities/renderer/RendererActivityKt$showVmRenderView$1;

    iget-object v0, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$showVmRenderView$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-direct {p1, v0, p2}, Lcom/vmos/pro/activities/renderer/RendererActivityKt$showVmRenderView$1;-><init>(Lcom/vmos/pro/activities/renderer/RendererActivityKt;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/renderer/RendererActivityKt$showVmRenderView$1;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/renderer/RendererActivityKt$showVmRenderView$1;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/renderer/RendererActivityKt$showVmRenderView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/renderer/RendererActivityKt$showVmRenderView$1;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$showVmRenderView$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$showVmRenderView$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-static {p1}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$getViewModel(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getCurrentVmSizeId()Lcom/vmos/utillibrary/bean/VmSizeInfo;

    move-result-object p1

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Lcom/vmos/utillibrary/bean/VmSizeInfo;->ˋॱ()I

    move-result v1

    invoke-virtual {p1}, Lcom/vmos/utillibrary/bean/VmSizeInfo;->ʼ()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    iget-object p1, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$showVmRenderView$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-static {p1}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$getBinding$p(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)Lcom/vmos/pro/databinding/ActivityRendererBinding;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityRendererBinding;->ͺꜟ:Lcom/vmos/sdk/view/VMOSSurfaceView;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$showVmRenderView$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-static {v2}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$getVmLocalId$p(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)I

    move-result v2

    invoke-virtual {p1, v2, v1, v0}, Lcom/vmos/sdk/view/VMOSSurfaceView;->prepare(IILandroid/util/Size;)V

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$showVmRenderView$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-static {p1}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$getBinding$p(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)Lcom/vmos/pro/databinding/ActivityRendererBinding;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityRendererBinding;->ॱॱ:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const/16 v2, 0x8

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$showVmRenderView$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-static {p1}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$getBinding$p(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)Lcom/vmos/pro/databinding/ActivityRendererBinding;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityRendererBinding;->ᐝ:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_3
    iget-object p1, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$showVmRenderView$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-static {p1}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$getBinding$p(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)Lcom/vmos/pro/databinding/ActivityRendererBinding;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/vmos/pro/databinding/ActivityRendererBinding;->ʿ:Landroid/widget/FrameLayout;

    :cond_5
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_4
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
