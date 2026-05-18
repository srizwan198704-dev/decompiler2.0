.class final Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1$4;
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
    c = "com.vmos.pro.activities.renderer.RendererActivityKt$startSingleVm$1$4"
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
            "Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1$4;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

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

    new-instance p1, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1$4;

    iget-object v0, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1$4;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-direct {p1, v0, p2}, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1$4;-><init>(Lcom/vmos/pro/activities/renderer/RendererActivityKt;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1$4;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1$4;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1$4;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1$4;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start boot  enable :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1$4;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-static {v0}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$getViewModel(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getEnableBootAnimationData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RendererActivity_TAG"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1$4;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-static {p1}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$getViewModel(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getInternalNavbarLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1$4;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-static {v0}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$getInternalNavbarObserver$p(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)Landroidx/lifecycle/Observer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1$4;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-static {p1}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$isSelectBootAnimation$p(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1$4;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-static {p1}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$getBinding$p(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)Lcom/vmos/pro/databinding/ActivityRendererBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/vmos/pro/databinding/ActivityRendererBinding;->ॱॱ:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1$4;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-static {p1}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$getBinding$p(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)Lcom/vmos/pro/databinding/ActivityRendererBinding;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/vmos/pro/databinding/ActivityRendererBinding;->ॱॱ:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_3
    const/4 p1, 0x0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1$4;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-static {v0, p1}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$initBootStyle(Lcom/vmos/pro/activities/renderer/RendererActivityKt;I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1$4;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-static {p1}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$getStartProgress$p(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)I

    move-result p1

    const/16 v0, 0x64

    if-ge p1, v0, :cond_5

    iget-object p1, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1$4;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-static {p1}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$getBinding$p(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)Lcom/vmos/pro/databinding/ActivityRendererBinding;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityRendererBinding;->ॱᐝ:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1$4;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-static {v0}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$getRunnable$p(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1$4;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-static {v1}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$getDelayTime$p(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    invoke-static {p1}, Lnd;->ॱ(Z)Ljava/lang/Boolean;

    :cond_5
    :goto_1
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
