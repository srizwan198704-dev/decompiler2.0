.class public final Lcom/vmos/pro/activities/operationevent/OperationEventActivity;
.super Lcom/vmos/utillibrary/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/operationevent/OperationEventActivity$Companion;,
        Lcom/vmos/pro/activities/operationevent/OperationEventActivity$TabHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000O\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0008\u0008*\u0001\u001b\u0018\u0000  2\u00020\u0001:\u0002 !B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u0002H\u0016R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R \u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/vmos/pro/activities/operationevent/OperationEventActivity;",
        "Lcom/vmos/utillibrary/base/BaseActivity;",
        "Lf38;",
        "initTabHolderMap",
        "",
        "eventStatus",
        "",
        "tabText",
        "Lcom/vmos/pro/databinding/LayoutTopTabItemBinding;",
        "tabBinding",
        "Lcom/vmos/pro/activities/operationevent/OperationEventActivity$TabHolder;",
        "createTabHolder",
        "switchTabAndFragment",
        "switchFragment",
        "switchTab",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/View;",
        "getLayoutView",
        "initView",
        "Lcom/vmos/pro/databinding/ActivityOperationEventBinding;",
        "binding",
        "Lcom/vmos/pro/databinding/ActivityOperationEventBinding;",
        "",
        "tabHolderMap",
        "Ljava/util/Map;",
        "com/vmos/pro/activities/operationevent/OperationEventActivity$tabClickListener$1",
        "tabClickListener",
        "Lcom/vmos/pro/activities/operationevent/OperationEventActivity$tabClickListener$1;",
        "<init>",
        "()V",
        "Companion",
        "TabHolder",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vmos/pro/activities/operationevent/OperationEventActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "OperationEventActivity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private binding:Lcom/vmos/pro/databinding/ActivityOperationEventBinding;

.field private final tabClickListener:Lcom/vmos/pro/activities/operationevent/OperationEventActivity$tabClickListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tabHolderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vmos/pro/activities/operationevent/OperationEventActivity$TabHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/pro/activities/operationevent/OperationEventActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/activities/operationevent/OperationEventActivity$Companion;-><init>(Lrw0;)V

    sput-object v0, Lcom/vmos/pro/activities/operationevent/OperationEventActivity;->Companion:Lcom/vmos/pro/activities/operationevent/OperationEventActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/utillibrary/base/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/activities/operationevent/OperationEventActivity;->tabHolderMap:Ljava/util/Map;

    new-instance v0, Lcom/vmos/pro/activities/operationevent/OperationEventActivity$tabClickListener$1;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/operationevent/OperationEventActivity$tabClickListener$1;-><init>(Lcom/vmos/pro/activities/operationevent/OperationEventActivity;)V

    iput-object v0, p0, Lcom/vmos/pro/activities/operationevent/OperationEventActivity;->tabClickListener:Lcom/vmos/pro/activities/operationevent/OperationEventActivity$tabClickListener$1;

    return-void
.end method

.method public static final synthetic access$switchFragment(Lcom/vmos/pro/activities/operationevent/OperationEventActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/operationevent/OperationEventActivity;->switchFragment(I)V

    return-void
.end method

.method public static final synthetic access$switchTab(Lcom/vmos/pro/activities/operationevent/OperationEventActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/operationevent/OperationEventActivity;->switchTab(I)V

    return-void
.end method

.method private final createTabHolder(ILjava/lang/String;Lcom/vmos/pro/databinding/LayoutTopTabItemBinding;)Lcom/vmos/pro/activities/operationevent/OperationEventActivity$TabHolder;
    .locals 2

    new-instance v0, Lcom/vmos/pro/activities/operationevent/OperationEventActivity$TabHolder;

    invoke-direct {v0}, Lcom/vmos/pro/activities/operationevent/OperationEventActivity$TabHolder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vmos/pro/activities/operationevent/OperationEventActivity$TabHolder;->setEventStatus(I)V

    invoke-virtual {v0, p3}, Lcom/vmos/pro/activities/operationevent/OperationEventActivity$TabHolder;->setBinding(Lcom/vmos/pro/databinding/LayoutTopTabItemBinding;)V

    invoke-virtual {v0}, Lcom/vmos/pro/activities/operationevent/OperationEventActivity$TabHolder;->getBinding()Lcom/vmos/pro/databinding/LayoutTopTabItemBinding;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vmos/pro/databinding/LayoutTopTabItemBinding;->ˊ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    iget-object v1, p0, Lcom/vmos/pro/activities/operationevent/OperationEventActivity;->tabClickListener:Lcom/vmos/pro/activities/operationevent/OperationEventActivity$tabClickListener$1;

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/vmos/pro/activities/operationevent/OperationEventActivity$TabHolder;->getBinding()Lcom/vmos/pro/databinding/LayoutTopTabItemBinding;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vmos/pro/databinding/LayoutTopTabItemBinding;->ˊ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    sget-object p3, Lcom/vmos/pro/activities/operationevent/OperationEventListFragment;->Companion:Lcom/vmos/pro/activities/operationevent/OperationEventListFragment$Companion;

    invoke-virtual {p3, p1}, Lcom/vmos/pro/activities/operationevent/OperationEventListFragment$Companion;->newInstance(I)Lcom/vmos/pro/activities/operationevent/OperationEventListFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vmos/pro/activities/operationevent/OperationEventActivity$TabHolder;->setFragment(Lcom/vmos/pro/activities/operationevent/OperationEventListFragment;)V

    invoke-virtual {v0, p2}, Lcom/vmos/pro/activities/operationevent/OperationEventActivity$TabHolder;->setTabText(Ljava/lang/String;)V

    return-object v0
.end method

.method private final initTabHolderMap()V
    .locals 8

    iget-object v0, p0, Lcom/vmos/pro/activities/operationevent/OperationEventActivity;->tabHolderMap:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f11051e

    invoke-static {v3}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.opera\u2026event_tab_text_under_way)"

    invoke-static {v3, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vmos/pro/activities/operationevent/OperationEventActivity;->binding:Lcom/vmos/pro/databinding/ActivityOperationEventBinding;

    const/4 v5, 0x0

    const-string v6, "binding"

    if-nez v4, :cond_0

    invoke-static {v6}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v4, v5

    :cond_0
    iget-object v4, v4, Lcom/vmos/pro/databinding/ActivityOperationEventBinding;->ˎ:Lcom/vmos/pro/databinding/LayoutTopTabItemBinding;

    const-string v7, "binding.includeTab1"

    invoke-static {v4, v7}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v3, v4}, Lcom/vmos/pro/activities/operationevent/OperationEventActivity;->createTabHolder(ILjava/lang/String;Lcom/vmos/pro/databinding/LayoutTopTabItemBinding;)Lcom/vmos/pro/activities/operationevent/OperationEventActivity$TabHolder;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/vmos/pro/activities/operationevent/OperationEventActivity;->tabHolderMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f11051d

    invoke-static {v3}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.opera\u2026event_tab_text_not_start)"

    invoke-static {v3, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vmos/pro/activities/operationevent/OperationEventActivity;->binding:Lcom/vmos/pro/databinding/ActivityOperationEventBinding;

    if-nez v4, :cond_1

    invoke-static {v6}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v4, v5

    :cond_1
    iget-object v4, v4, Lcom/vmos/pro/databinding/ActivityOperationEventBinding;->ˏ:Lcom/vmos/pro/databinding/LayoutTopTabItemBinding;

    const-string v7, "binding.includeTab2"

    invoke-static {v4, v7}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v3, v4}, Lcom/vmos/pro/activities/operationevent/OperationEventActivity;->createTabHolder(ILjava/lang/String;Lcom/vmos/pro/databinding/LayoutTopTabItemBinding;)Lcom/vmos/pro/activities/operationevent/OperationEventActivity$TabHolder;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/vmos/pro/activities/operationevent/OperationEventActivity;->tabHolderMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f11051c

    invoke-static {v3}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.operation_event_tab_text_end)"

    invoke-static {v3, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vmos/pro/activities/operationevent/OperationEventActivity;->binding:Lcom/vmos/pro/databinding/ActivityOperationEventBinding;

    if-nez v4, :cond_2

    invoke-static {v6}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    iget-object v4, v5, Lcom/vmos/pro/databinding/ActivityOperationEventBinding;->ॱॱ:Lcom/vmos/pro/databinding/LayoutTopTabItemBinding;

    const-string v5, "binding.includeTab3"

    invoke-static {v4, v5}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v3, v4}, Lcom/vmos/pro/activities/operationevent/OperationEventActivity;->createTabHolder(ILjava/lang/String;Lcom/vmos/pro/databinding/LayoutTopTabItemBinding;)Lcom/vmos/pro/activities/operationevent/OperationEventActivity$TabHolder;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final initView$lambda-0(Lcom/vmos/pro/activities/operationevent/OperationEventActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final switchFragment(I)V
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/activities/operationevent/OperationEventActivity;->tabHolderMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/activities/operationevent/OperationEventActivity$TabHolder;

    invoke-virtual {v1}, Lcom/vmos/pro/activities/operationevent/OperationEventActivity$TabHolder;->getFragment()Lcom/vmos/pro/activities/operationevent/OperationEventListFragment;

    move-result-object v1

    if-ne v2, p1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    invoke-virtual {v1}, Lcom/vmos/pro/activities/operationevent/OperationEventListFragment;->refreshData()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    const v3, 0x7f0902fc

    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final switchTab(I)V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/activities/operationevent/OperationEventActivity;->tabHolderMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/activities/operationevent/OperationEventActivity$TabHolder;

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/vmos/pro/activities/operationevent/OperationEventActivity$TabHolder;->setTabStatus(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final switchTabAndFragment(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/operationevent/OperationEventActivity;->switchTab(I)V

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/operationevent/OperationEventActivity;->switchFragment(I)V

    return-void
.end method

.method public static synthetic ᐝᐝ(Lcom/vmos/pro/activities/operationevent/OperationEventActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/operationevent/OperationEventActivity;->initView$lambda-0(Lcom/vmos/pro/activities/operationevent/OperationEventActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getLayoutView()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/pro/databinding/ActivityOperationEventBinding;->ˋ(Landroid/view/LayoutInflater;)Lcom/vmos/pro/databinding/ActivityOperationEventBinding;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.from(this))"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vmos/pro/activities/operationevent/OperationEventActivity;->binding:Lcom/vmos/pro/databinding/ActivityOperationEventBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/vmos/pro/databinding/ActivityOperationEventBinding;->ˊ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public initView()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Llm6;->ˋ(Landroid/view/Window;ZZ)V

    iget-object v0, p0, Lcom/vmos/pro/activities/operationevent/OperationEventActivity;->binding:Lcom/vmos/pro/databinding/ActivityOperationEventBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/vmos/pro/databinding/ActivityOperationEventBinding;->ˊ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {}, Lﭸ;->ˊॱ()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v4, v4}, Lwf8;->ˏ(Landroid/view/View;IIII)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/operationevent/OperationEventActivity;->initTabHolderMap()V

    iget-object v0, p0, Lcom/vmos/pro/activities/operationevent/OperationEventActivity;->binding:Lcom/vmos/pro/databinding/ActivityOperationEventBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/vmos/pro/databinding/ActivityOperationEventBinding;->ᐝ:Landroid/widget/ImageView;

    new-instance v1, Lyy4;

    invoke-direct {v1, p0}, Lyy4;-><init>(Lcom/vmos/pro/activities/operationevent/OperationEventActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/vmos/utillibrary/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/operationevent/OperationEventActivity;->switchTabAndFragment(I)V

    return-void
.end method
