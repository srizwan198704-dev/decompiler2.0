.class public final Lcom/vmos/pro/activities/creationcenter/WorkManagerActivity;
.super Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingActivity;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkManagerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkManagerActivity.kt\ncom/vmos/pro/activities/creationcenter/WorkManagerActivity\n+ 2 BaseViewBindingActivity.kt\ncom/vmos/pro/ui/viewbindingbase/BaseViewBindingActivity\n*L\n1#1,60:1\n16#2,5:61\n*S KotlinDebug\n*F\n+ 1 WorkManagerActivity.kt\ncom/vmos/pro/activities/creationcenter/WorkManagerActivity\n*L\n15#1:61,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014J\u0008\u0010\u0008\u001a\u00020\u0002H\u0014R2\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/vmos/pro/activities/creationcenter/WorkManagerActivity;",
        "Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingActivity;",
        "Lf38;",
        "initData",
        "initView",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "Ljava/util/ArrayList;",
        "Lcom/vmos/pro/bean/WorkManagerBean;",
        "Lkotlin/collections/ArrayList;",
        "workManagerBeanList",
        "Ljava/util/ArrayList;",
        "getWorkManagerBeanList",
        "()Ljava/util/ArrayList;",
        "setWorkManagerBeanList",
        "(Ljava/util/ArrayList;)V",
        "Lcom/vmos/pro/activities/creationcenter/WorkAdapter;",
        "workAdapter",
        "Lcom/vmos/pro/activities/creationcenter/WorkAdapter;",
        "getWorkAdapter",
        "()Lcom/vmos/pro/activities/creationcenter/WorkAdapter;",
        "setWorkAdapter",
        "(Lcom/vmos/pro/activities/creationcenter/WorkAdapter;)V",
        "Lcom/vmos/pro/databinding/WorkManagerActivityBinding;",
        "rootView$delegate",
        "Lqr3;",
        "getRootView",
        "()Lcom/vmos/pro/databinding/WorkManagerActivityBinding;",
        "rootView",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final rootView$delegate:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private workAdapter:Lcom/vmos/pro/activities/creationcenter/WorkAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private workManagerBeanList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vmos/pro/bean/WorkManagerBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingActivity;-><init>()V

    sget-object v0, Les3;->ॱ:Les3;

    new-instance v1, Lcom/vmos/pro/activities/creationcenter/WorkManagerActivity$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/creationcenter/WorkManagerActivity$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lbs3;->ˊ(Les3;Lq72;)Lqr3;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/creationcenter/WorkManagerActivity;->rootView$delegate:Lqr3;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/activities/creationcenter/WorkManagerActivity;->workManagerBeanList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getRootView(Lcom/vmos/pro/activities/creationcenter/WorkManagerActivity;)Lcom/vmos/pro/databinding/WorkManagerActivityBinding;
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/WorkManagerActivity;->getRootView()Lcom/vmos/pro/databinding/WorkManagerActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method private final getRootView()Lcom/vmos/pro/databinding/WorkManagerActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/WorkManagerActivity;->rootView$delegate:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/databinding/WorkManagerActivityBinding;

    return-object v0
.end method

.method private final initData()V
    .locals 4

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/creationcenter/WorkManagerActivity$initData$1;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/creationcenter/WorkManagerActivity$initData$1;-><init>(Lcom/vmos/pro/activities/creationcenter/WorkManagerActivity;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v2

    const-class v3, Lن;

    invoke-virtual {v2, v3}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lن;

    invoke-interface {v2}, Lن;->ˊᐝ()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    return-void
.end method

.method private final initView()V
    .locals 3

    invoke-virtual {p0}, Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingActivity;->initTitle()V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/WorkManagerActivity;->getRootView()Lcom/vmos/pro/databinding/WorkManagerActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/WorkManagerActivityBinding;->ˏ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;

    iget-object v1, p0, Lcom/vmos/pro/activities/creationcenter/WorkManagerActivity;->workManagerBeanList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/vmos/pro/activities/creationcenter/WorkManagerActivity;->workAdapter:Lcom/vmos/pro/activities/creationcenter/WorkAdapter;

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/WorkManagerActivity;->getRootView()Lcom/vmos/pro/databinding/WorkManagerActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/WorkManagerActivityBinding;->ˏ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vmos/pro/activities/creationcenter/WorkManagerActivity;->workAdapter:Lcom/vmos/pro/activities/creationcenter/WorkAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public final getWorkAdapter()Lcom/vmos/pro/activities/creationcenter/WorkAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/WorkManagerActivity;->workAdapter:Lcom/vmos/pro/activities/creationcenter/WorkAdapter;

    return-object v0
.end method

.method public final getWorkManagerBeanList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vmos/pro/bean/WorkManagerBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/WorkManagerActivity;->workManagerBeanList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/vmos/mvplibrary/BaseActForUmeng;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/WorkManagerActivity;->getRootView()Lcom/vmos/pro/databinding/WorkManagerActivityBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/databinding/WorkManagerActivityBinding;->ˊ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingActivity;->initTitle()V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/WorkManagerActivity;->initView()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/vmos/mvplibrary/BaseActForUmeng;->onResume()V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/WorkManagerActivity;->initData()V

    return-void
.end method

.method public final setWorkAdapter(Lcom/vmos/pro/activities/creationcenter/WorkAdapter;)V
    .locals 0
    .param p1    # Lcom/vmos/pro/activities/creationcenter/WorkAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/creationcenter/WorkManagerActivity;->workAdapter:Lcom/vmos/pro/activities/creationcenter/WorkAdapter;

    return-void
.end method

.method public final setWorkManagerBeanList(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vmos/pro/bean/WorkManagerBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/creationcenter/WorkManagerActivity;->workManagerBeanList:Ljava/util/ArrayList;

    return-void
.end method
