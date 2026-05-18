.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;
.super Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;

# interfaces
.implements Lbv3;
.implements Luc1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$AddVH;,
        Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;,
        Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$HorizontalVH;,
        Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$SimpleVH;,
        Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$Companion;,
        Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;,
        Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$HomeCVMAdapterInterface;,
        Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter<",
        "Ljava/lang/Object;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;",
        "Lbv3;",
        "Luc1;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeCVMAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeCVMAdapter.kt\ncom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,802:1\n800#2,11:803\n1#3:814\n*S KotlinDebug\n*F\n+ 1 HomeCVMAdapter.kt\ncom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter\n*L\n88#1:803,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 [2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005:\u0007\\[]^_`aB\u0017\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u0008Y\u0010ZJ\u001c\u0010\u000b\u001a\u00020\n2\n\u0010\u0007\u001a\u00060\u0006R\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008H\u0002J$\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\n\u0010\u0007\u001a\u00060\u0006R\u00020\u00002\u0006\u0010\r\u001a\u00020\u000cH\u0002J4\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\n\u0010\u0007\u001a\u00060\u0006R\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u001c\u0010\u0012\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\n\u0010\u0007\u001a\u00060\u0006R\u00020\u0000H\u0002J$\u0010\u0015\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\n\u0010\u0007\u001a\u00060\u0006R\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0014\u0010\u0019\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0018J\u000e\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001aJ\u000e\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001dJ\u0006\u0010 \u001a\u00020\u001aJ\u0018\u0010$\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u000cH\u0016J\u0018\u0010&\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0002H\u0014J\u0010\u0010)\u001a\u00020\u000c2\u0008\u0010(\u001a\u0004\u0018\u00010\'J\u0008\u0010*\u001a\u00020\u000cH\u0016J\u0016\u0010-\u001a\u00020\'2\u0006\u0010+\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u0016R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0017\u00102\u001a\u0002018\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\"\u00106\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010<\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010B\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u00107\u001a\u0004\u0008C\u00109\"\u0004\u0008D\u0010;R*\u0010F\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KRT\u0010S\u001a4\u0012\u0013\u0012\u00110M\u00a2\u0006\u000c\u0008N\u0012\u0008\u0008O\u0012\u0004\u0008\u0008(P\u0012\u0013\u0012\u00110Q\u00a2\u0006\u000c\u0008N\u0012\u0008\u0008O\u0012\u0004\u0008\u0008(R\u0012\u0004\u0012\u00020\u001d\u0018\u00010L8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010X\u00a8\u0006b"
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;",
        "Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;",
        "",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "Lbv3;",
        "Luc1;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;",
        "holder",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;",
        "data",
        "Lf38;",
        "bindVerticalVH",
        "",
        "position",
        "handleDeviceOverdue",
        "Ljava/util/Date;",
        "endDate",
        "nowDate",
        "setTaskStatus",
        "Landroid/view/animation/RotateAnimation;",
        "animation",
        "loadScreen",
        "",
        "getItemId",
        "",
        "setData",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;",
        "viewSlotType",
        "setViewSlotType",
        "",
        "enable",
        "toggleBatchOperateMode",
        "getViewSlotType",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "item",
        "convert",
        "",
        "androidVersion",
        "getResBg",
        "getItemCount",
        "startTime",
        "endTime",
        "getTimeSpanAuto",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$HomeCVMAdapterInterface;",
        "mInterface",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$HomeCVMAdapterInterface;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "viewLifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getViewLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "mShowRefresh",
        "Z",
        "getMShowRefresh",
        "()Z",
        "setMShowRefresh",
        "(Z)V",
        "mViewSlotType",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;",
        "getMViewSlotType",
        "()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;",
        "setMViewSlotType",
        "(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;)V",
        "batchOperateMode",
        "getBatchOperateMode",
        "setBatchOperateMode",
        "Lkotlin/Function0;",
        "animationViewClick",
        "Lq72;",
        "getAnimationViewClick",
        "()Lq72;",
        "setAnimationViewClick",
        "(Lq72;)V",
        "Lkotlin/Function2;",
        "Lcom/vmos/pro/databinding/ItemHomeCvmPenetrateBinding;",
        "Lkotlin/ParameterName;",
        "name",
        "binding",
        "Landroid/view/MotionEvent;",
        "event",
        "itemTouchListener",
        "Lf82;",
        "getItemTouchListener",
        "()Lf82;",
        "setItemTouchListener",
        "(Lf82;)V",
        "<init>",
        "(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$HomeCVMAdapterInterface;Landroidx/lifecycle/LifecycleOwner;)V",
        "Companion",
        "AddVH",
        "HomeCVMAdapterInterface",
        "HorizontalVH",
        "SimpleVH",
        "VerticalVH",
        "ViewSlotType",
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
.field public static final Companion:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "HomeCVMAdapter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private animationViewClick:Lq72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq72<",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private batchOperateMode:Z

.field private itemTouchListener:Lf82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf82<",
            "-",
            "Lcom/vmos/pro/databinding/ItemHomeCvmPenetrateBinding;",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mInterface:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$HomeCVMAdapterInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mShowRefresh:Z

.field private mViewSlotType:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$Companion;-><init>(Lrw0;)V

    sput-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->Companion:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$HomeCVMAdapterInterface;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$HomeCVMAdapterInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mInterface"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;-><init>(Ljava/util/List;ILrw0;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->mInterface:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$HomeCVMAdapterInterface;

    iput-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->viewLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iput-boolean v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->mShowRefresh:Z

    sget-object p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;->SINGLE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->mViewSlotType:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    new-instance p2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$1;

    invoke-direct {p2, p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;)V

    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;->setMultiTypeDelegate(Ld3;)V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;->getMultiTypeDelegate()Ld3;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;->ADD:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;->getIndex()I

    move-result v0

    const v1, 0x7f0c015a

    invoke-virtual {p2, v0, v1}, Ld3;->addItemType(II)Ld3;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;->getIndex()I

    move-result p1

    const v0, 0x7f0c015b

    invoke-virtual {p2, p1, v0}, Ld3;->addItemType(II)Ld3;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;->FOUR:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;->getIndex()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Ld3;->addItemType(II)Ld3;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;->NINE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;->getIndex()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Ld3;->addItemType(II)Ld3;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;->SIMPLE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;->getIndex()I

    move-result p2

    const v0, 0x7f0c015e

    invoke-virtual {p1, p2, v0}, Ld3;->addItemType(II)Ld3;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;->HORIZONTAL:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;->getIndex()I

    move-result p2

    const v0, 0x7f0c015c

    invoke-virtual {p1, p2, v0}, Ld3;->addItemType(II)Ld3;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;->PENETRATE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;->getIndex()I

    move-result p2

    const v0, 0x7f0c015d

    invoke-virtual {p1, p2, v0}, Ld3;->addItemType(II)Ld3;

    :cond_0
    return-void
.end method

.method public static final synthetic access$getMInterface$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$HomeCVMAdapterInterface;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->mInterface:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$HomeCVMAdapterInterface;

    return-object p0
.end method

.method private final bindVerticalVH(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V
    .locals 12

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ॱᐝ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.animation.RotateAnimation"

    invoke-static {v0, v1}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->cancel()V

    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->reset()V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ʻ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "holder.mBinding.clBatchSelected"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lye8;->ـ(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ՙˋ:Landroid/widget/FrameLayout;

    const-string v2, "holder.mBinding.tvItemHomeCvmBoot"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->batchOperateMode:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ExtensionKt;->setVisible(Landroid/view/View;Z)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ॱˎ:Landroid/widget/ImageView;

    const-string v2, "holder.mBinding.ivItemHomeCvmMenu"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->batchOperateMode:Z

    xor-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ExtensionKt;->setVisible(Landroid/view/View;Z)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->יᐝ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getPadName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ᐝॱ:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ᐝॱ:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getAndroidVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->getResBg(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->isGrantedToOther()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ՙˊ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f11038b

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->isGrantedToMe()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ՙˊ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f11038c

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ՙˊ:Landroid/widget/TextView;

    const-string v2, "holder.mBinding.tvGrantState"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->isGrantedToOther()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->isGrantedToMe()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-static {v1, v4}, Lye8;->ꞌ(Landroid/view/View;Z)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ˊ:Landroid/widget/ImageView;

    const-string v4, "holder.mBinding.androidLogo"

    invoke-static {v1, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getAuthorizedUserId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6}, Lyi7;->ʿᐝ(Ljava/lang/CharSequence;)Z

    move-result v6

    if-ne v6, v3, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    invoke-static {v1, v6}, Lye8;->ꞌ(Landroid/view/View;Z)V

    sget-object v1, Lmi2;->ॱ:Lmi2;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ˊ:Landroid/widget/ImageView;

    invoke-static {v6, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getAndroidVersionAvatar()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getStartupTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getStartupTime()Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v1, v6, v7}, Ljava/util/Date;-><init>(J)V

    const-string v6, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v1, v6}, Lht7;->ˋ(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ˎ:Landroid/widget/TextView;

    const v7, 0x7f1107a9

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v1, v8, v5

    invoke-static {v7, v8}, Lt76;->ʼ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ˎ:Landroid/widget/TextView;

    const v6, 0x7f11020f

    invoke-static {v6}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ـͺ:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ͺ:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ˏॱ:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ˋॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ʽ:Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v7, "holder.mBinding.clTimeRemainingMonth"

    invoke-static {v1, v7}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lye8;->ـ(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getStatus()I

    move-result v1

    const/4 v8, 0x2

    if-eq v1, v8, :cond_7

    const/4 v8, 0x4

    if-eq v1, v8, :cond_7

    const/4 v8, 0x5

    if-eq v1, v8, :cond_7

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ͺ:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ʻॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ߴˊ:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ᐝॱ:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getAndroidVersion()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->getResBg(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ʻॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ߴˊ:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->canRenderStream()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getTaskStatus()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_d

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getTaskStatus()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getTaskStatus()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_d

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getTaskType()Ljava/lang/Integer;

    move-result-object v1

    sget v2, Llk5$ᐨ;->ˊ:I

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_c

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ʽॱ:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ʿ:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_c
    :goto_7
    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ʽॱ:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ʿ:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_8
    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ˊ:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    :cond_d
    :goto_9
    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ʽॱ:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ʿ:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->isGrantedToOther()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->isGrantedToMe()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ՙˊ:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lye8;->ـ(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ˊ:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lye8;->ꜟ(Landroid/view/View;)V

    goto :goto_b

    :cond_f
    :goto_a
    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ՙˊ:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lye8;->ꜟ(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ˊ:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lye8;->ـ(Landroid/view/View;)V

    :goto_b
    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getStatus()I

    move-result v1

    if-eq v1, v3, :cond_10

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getStatus()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_15

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "status :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mShowRefresh "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->mShowRefresh:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", cvm status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getCvmStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HomeCVMAdapter"

    invoke-static {v2, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getStatusConfig()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmStatusConfig;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ٴˋ:Landroid/widget/TextView;

    const-string v4, "holder.mBinding.tvStatusConfigTip"

    invoke-static {v2, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lye8;->ـ(Landroid/view/View;)V

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmStatusConfig;->canGetIn()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmStatusConfig;->getCvmStatus()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_c

    :cond_11
    const/4 v2, 0x0

    :goto_c
    const/16 v8, 0x6b

    if-le v2, v8, :cond_12

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ٴˋ:Landroid/widget/TextView;

    invoke-static {p2, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lye8;->ꜟ(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ٴˋ:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmStatusConfig;->getCopywriting()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_12
    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getCvmStatus()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ˋॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ͺ:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ـʼ:Landroid/widget/TextView;

    const v2, 0x7f110810

    invoke-static {v2}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ـʻ:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ॱᐝ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ᐝॱ:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getAndroidVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->getResBg(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_e

    :pswitch_1
    invoke-static {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/UtilsKt;->isPayMonthly(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/UtilsKt;->isDeviceProtectionPeriod(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ˋॱ:Landroid/widget/LinearLayout;

    const-string v1, "holder.mBinding.deviceMaintainLayout"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lye8;->ـ(Landroid/view/View;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-direct {p0, p2, p1, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->handleDeviceOverdue(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;I)V

    goto :goto_d

    :cond_13
    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ˋॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ˊॱ:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getMaintainContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_d
    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ᐝॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_e

    :pswitch_2
    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ᐝॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getSupplierType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-static {v0, v1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ˋॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ˏॱ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->יˏ:Landroid/widget/TextView;

    const v1, 0x7f1103b6

    invoke-static {v1}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ՙᐝ:Landroid/widget/TextView;

    const v1, 0x7f1103b7

    invoke-static {v1}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->יˊ:Landroid/widget/TextView;

    const v1, 0x7f11020e

    invoke-static {v1}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_14
    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ՙᐝ:Landroid/widget/TextView;

    const v1, 0x7f11069a

    invoke-static {v1}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->יˊ:Landroid/widget/TextView;

    const v1, 0x7f110210

    invoke-static {v1}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ˋॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ˏॱ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_e

    :pswitch_3
    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ˋॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ˏॱ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->יˏ:Landroid/widget/TextView;

    const v1, 0x7f1103b0

    invoke-static {v1}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ՙᐝ:Landroid/widget/TextView;

    const v1, 0x7f1103b1

    invoke-static {v1}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ᐝॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_e

    :pswitch_4
    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ˋॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ͺ:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ـʼ:Landroid/widget/TextView;

    const v2, 0x7f1103ba

    invoke-static {v2}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ـʻ:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ـʻ:Landroid/widget/TextView;

    const v2, 0x7f1103b9

    invoke-static {v2}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ॱᐝ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ᐝॱ:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getAndroidVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->getResBg(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_e

    :pswitch_5
    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ˋॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ͺ:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ـʼ:Landroid/widget/TextView;

    const v2, 0x7f1103b4

    invoke-static {v2}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ـʻ:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ـʻ:Landroid/widget/TextView;

    const v2, 0x7f1103b3

    invoke-static {v2}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ॱᐝ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ᐝॱ:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getAndroidVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->getResBg(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_e

    :pswitch_6
    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ˋॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ͺ:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-direct {p0, p2, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->setTaskStatus(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;)V

    invoke-direct {p0, p2, p1, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->loadScreen(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;Landroid/view/animation/RotateAnimation;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-direct {p0, p2, p1, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->handleDeviceOverdue(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;I)V

    goto :goto_e

    :pswitch_7
    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ˋॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ͺ:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-direct {p0, p2, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->setTaskStatus(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;)V

    invoke-direct {p0, p2, p1, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->loadScreen(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;Landroid/view/animation/RotateAnimation;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-direct {p0, p2, p1, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->handleDeviceOverdue(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;I)V

    goto :goto_e

    :pswitch_8
    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ˋॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ͺ:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ـʼ:Landroid/widget/TextView;

    const v2, 0x7f110430

    invoke-static {v2}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ـʻ:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ॱᐝ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ᐝॱ:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getAndroidVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->getResBg(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_15
    :goto_e
    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ͺﹳ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/UtilsKt;->isPayMonthly(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getSignExpirationTimeTamp()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v4, v1, v8

    if-lez v4, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getSignExpirationTimeTamp()J

    move-result-wide v8

    invoke-virtual {p0, v1, v2, v8, v9}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->getTimeSpanAuto(JJ)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110897

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v4}, Lji7;->ˏ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_16
    invoke-static {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/UtilsKt;->isPayMonthly(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->canRenderStream()Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, 0x7f110875

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getBootTime()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {p0, v8, v9, v10, v11}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->getTimeSpanAuto(JJ)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v1, v2}, Lji7;->ˏ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_17
    const-string v1, ""

    :goto_f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ٴˊ:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "holder.mBinding.tvRenew"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/UtilsKt;->isPayMonthly(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-boolean v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->batchOperateMode:Z

    if-nez v1, :cond_18

    goto :goto_10

    :cond_18
    const/4 v3, 0x0

    :goto_10
    invoke-static {v0, v3}, Lye8;->ꞌ(Landroid/view/View;Z)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ᐝ:Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v1, "holder.mBinding.clBaiduCloud"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->isBaiduPod()Z

    move-result v1

    invoke-static {v0, v1}, Lye8;->ꞌ(Landroid/view/View;Z)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ᐝ:Landroidx/appcompat/widget/LinearLayoutCompat;

    sget-object v1, Lmp2;->ॱ:Lmp2;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->isBaiduPod()Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ʽ:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {p1, v7}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lye8;->ـ(Landroid/view/View;)V

    :cond_19
    return-void

    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final bindVerticalVH$lambda-2(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final handleDeviceOverdue(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;I)V
    .locals 9

    iget-boolean v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->batchOperateMode:Z

    const-string v1, "holder.mBinding.clTimeRemainingMonth"

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ʽ:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {p1, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lye8;->ـ(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/UtilsKt;->isPayMonthly(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lht7;->ˏˎ()Ljava/util/Date;

    move-result-object v4

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getSignExpirationTimeTamp()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/util/Date;->setTime(J)V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapterKt;->getTIP_MIN_SECOND()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-gez v0, :cond_2

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ॱॱ:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Ljp2;

    invoke-direct {v1, p1, p0}, Ljp2;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->isGrantedToMe()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ॱॱ:Landroidx/appcompat/widget/AppCompatButton;

    const-string v1, "holder.mBinding.btnRenewMonth"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lye8;->ـ(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ͺ:Landroid/widget/FrameLayout;

    const-string v1, "holder.mBinding.flItemHomeCvmRefresh"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lye8;->ـ(Landroid/view/View;)V

    const-string v0, "nowDate"

    invoke-static {v4, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    move-object v5, p2

    move v6, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->handleDeviceOverdue(Ljava/util/Date;Ljava/util/Date;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;ILcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ʽ:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {p1, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lye8;->ـ(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ʽ:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {p1, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lye8;->ـ(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private final handleDeviceOverdue(Ljava/util/Date;Ljava/util/Date;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;ILcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V
    .locals 17

    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const v2, 0x7f0901a0

    const/4 v3, 0x1

    move-object/from16 v4, p3

    invoke-virtual {v4, v2, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nowDate="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", date="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", diff="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "HomeCVMAdapter"

    invoke-static {v5, v2}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x1

    cmp-long v8, v6, v0

    if-gtz v8, :cond_0

    invoke-static {}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapterKt;->getTIP_MIN_SECOND()J

    move-result-wide v6

    cmp-long v8, v0, v6

    if-gez v8, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-string v7, ""

    const-string v8, "holder.mBinding.tvStrongTitleMonth"

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_4

    const-wide/32 v11, 0x5265c00

    const-wide/32 v13, 0x36ee80

    const-wide/32 v15, 0xea60

    const/16 v6, 0x3e8

    div-long v2, v0, v11

    rem-long/2addr v0, v11

    div-long v11, v0, v13

    rem-long/2addr v0, v13

    div-long v13, v0, v15

    rem-long/2addr v0, v15

    move-object/from16 p2, v5

    int-to-long v4, v6

    div-long/2addr v0, v4

    cmp-long v0, v2, v9

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const v1, 0x7f1107ce

    invoke-static {v1}, Lji7;->ˎ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_1
    cmp-long v0, v11, v9

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const v1, 0x7f1107cf

    invoke-static {v1}, Lji7;->ˎ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_2
    cmp-long v0, v13, v9

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const v1, 0x7f1107d0

    invoke-static {v1}, Lji7;->ˎ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ٴᐝ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v8}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lye8;->ꜟ(Landroid/view/View;)V

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ٴᐝ:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f1107d2

    invoke-static {v1}, Lji7;->ˎ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ۥॱ:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f1107d1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    invoke-static {v1, v2}, Lji7;->ˏ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "str="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    cmp-long v2, v0, v9

    if-gtz v2, :cond_6

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ۥॱ:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "holder.mBinding.tvTimeRemainingMonth"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lye8;->ـ(Landroid/view/View;)V

    invoke-static {v7}, Lyi7;->ʿᐝ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ٴᐝ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v8}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lye8;->ـ(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ٴᐝ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v8}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lye8;->ꜟ(Landroid/view/View;)V

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ٴᐝ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private static final handleDeviceOverdue$lambda-4(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;Landroid/view/View;)V
    .locals 8

    const-string p2, "$data"

    invoke-static {p0, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewParameters;

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getGoodId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getConfigId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getEquipmentId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getPadName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getSubCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getSignExpirationTimeTamp()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v0, p2

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewParameters;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V

    sget-object p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->Companion:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$Companion;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$Companion;->start(Landroid/content/Context;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewParameters;)V

    return-void
.end method

.method private final loadScreen(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;Landroid/view/animation/RotateAnimation;)V
    .locals 2

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getScreenshotLink()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ͺ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ـʼ:Landroid/widget/TextView;

    const v1, 0x7f1103b5

    invoke-static {v1}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ـʻ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ॱᐝ:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ᐝॱ:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getAndroidVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->getResBg(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ᐝॱ:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bumptech/glide/ᐨ;->ˋˋ(Landroid/content/Context;)Lc76;

    move-result-object p3

    invoke-virtual {p3}, Lc76;->ˏॱ()Lo66;

    move-result-object p3

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getScreenshotLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lo66;->ꓸॱ(Ljava/lang/String;)Lo66;

    move-result-object p3

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getAndroidVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->getResBg(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Lc4;->ˊʽ(I)Lc4;

    move-result-object p3

    check-cast p3, Lo66;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getAndroidVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->getResBg(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Lc4;->ʿ(I)Lc4;

    move-result-object p3

    check-cast p3, Lo66;

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$loadScreen$1;

    invoke-direct {v0, p2, p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$loadScreen$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V

    invoke-virtual {p3, v0}, Lo66;->ᐝʼ(Ltn7;)Ltn7;

    :goto_2
    return-void
.end method

.method private final setTaskStatus(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;)V
    .locals 7

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getTaskType()Ljava/lang/Integer;

    move-result-object v0

    sget v1, Llk5$ᐨ;->ˊ:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    :goto_0
    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getTaskType()Ljava/lang/Integer;

    move-result-object v0

    sget v1, Llk5$ᐨ;->ॱ:I

    if-nez v0, :cond_1

    goto/16 :goto_12

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_19

    :cond_2
    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getTaskStatus()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ـͺ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ـͺ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getTaskType()Ljava/lang/Integer;

    move-result-object p1

    sget v1, Llk5$ᐨ;->ˊ:I

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_5

    const p1, 0x7f1103ab

    invoke-static {p1}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    :goto_1
    const p1, 0x7f1103ae

    invoke-static {p1}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ـͺ:Landroid/widget/TextView;

    const v0, 0x7f0802ed

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ـͺ:Landroid/widget/TextView;

    const v0, 0x7f0603b7

    invoke-static {v0}, Lt76;->ॱ(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_11

    :cond_6
    :goto_3
    const/4 v2, 0x1

    const/16 v3, 0x8

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_a

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ˊ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getTaskType()Ljava/lang/Integer;

    move-result-object p1

    sget v0, Llk5$ᐨ;->ˊ:I

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_9

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ʽॱ:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ʿ:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_11

    :cond_9
    :goto_4
    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ʽॱ:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ʿ:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_11

    :cond_a
    :goto_5
    const/4 v4, 0x2

    const v5, 0x7f0603ad

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_e

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ˊ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ـͺ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ـͺ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getTaskType()Ljava/lang/Integer;

    move-result-object p1

    sget v1, Llk5$ᐨ;->ˊ:I

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_d

    const p1, 0x7f1103aa

    invoke-static {p1}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_d
    :goto_6
    const p1, 0x7f1103ad

    invoke-static {p1}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    :goto_7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ـͺ:Landroid/widget/TextView;

    const v0, 0x7f080303

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ـͺ:Landroid/widget/TextView;

    invoke-static {v5}, Lt76;->ॱ(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ʽॱ:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ʿ:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_11

    :cond_e
    :goto_8
    const/4 v4, 0x3

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_10

    :goto_9
    const/4 v4, 0x1

    goto :goto_c

    :cond_10
    :goto_a
    const/4 v4, 0x4

    if-nez v0, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_12

    goto :goto_9

    :cond_12
    :goto_b
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_13

    goto :goto_e

    :cond_13
    const/4 v4, 0x7

    if-nez v0, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_15

    goto :goto_e

    :cond_15
    :goto_d
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_18

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ˊ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ـͺ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ـͺ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getTaskType()Ljava/lang/Integer;

    move-result-object p1

    sget v1, Llk5$ᐨ;->ˊ:I

    if-nez p1, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_17

    const p1, 0x7f1103a9

    invoke-static {p1}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_10

    :cond_17
    :goto_f
    const p1, 0x7f1103ac

    invoke-static {p1}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    :goto_10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ـͺ:Landroid/widget/TextView;

    const v0, 0x7f0802e4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ـͺ:Landroid/widget/TextView;

    invoke-static {v5}, Lt76;->ॱ(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_18
    :goto_11
    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ʽॱ:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Lkp2;

    invoke-direct {v0, p0}, Lkp2;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ʿ:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance p2, Llp2;

    invoke-direct {p2, p0}, Llp2;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    :goto_12
    return-void
.end method

.method private static final setTaskStatus$lambda-6(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->animationViewClick:Lq72;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lq72;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final setTaskStatus$lambda-7(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->animationViewClick:Lq72;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lq72;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic ʼ(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->setTaskStatus$lambda-6(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ʽ(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->setTaskStatus$lambda-7(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ˊॱ(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->handleDeviceOverdue$lambda-4(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ˋॱ(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->bindVerticalVH$lambda-2(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addDraggableModule(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lu0;
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;)",
            "Lu0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Luc1$ᐨ;->ॱ(Luc1;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lu0;

    move-result-object p1

    return-object p1
.end method

.method public addLoadMoreModule(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Li2;
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;)",
            "Li2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lbv3$ᐨ;->ॱ(Lbv3;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Li2;

    move-result-object p1

    return-object p1
.end method

.method public convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 10
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$AddVH;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$AddVH;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$AddVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeAddCvmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ItemHomeAddCvmBinding;->ˏ:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->mViewSlotType:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;

    sget-object v3, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const/high16 v4, 0x41600000    # 14.0f

    const/high16 v5, 0x41300000    # 11.0f

    const-string v6, "holder.mBinding.tvAddContent"

    const-string v7, "holder.mBinding.tvCreate"

    const/16 v8, 0xf

    const/4 v9, 0x0

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$AddVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeAddCvmBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/vmos/pro/databinding/ItemHomeAddCvmBinding;->ʼ:Landroid/widget/TextView;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$AddVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeAddCvmBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/vmos/pro/databinding/ItemHomeAddCvmBinding;->ʻ:Landroid/widget/TextView;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$AddVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeAddCvmBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/vmos/pro/databinding/ItemHomeAddCvmBinding;->ˊ:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$AddVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeAddCvmBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/vmos/pro/databinding/ItemHomeAddCvmBinding;->ˊ:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {v8}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ExtensionKt;->dp(I)I

    move-result v3

    invoke-static {v8}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ExtensionKt;->dp(I)I

    move-result v4

    invoke-virtual {v2, v9, v3, v9, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$AddVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeAddCvmBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/vmos/pro/databinding/ItemHomeAddCvmBinding;->ʼ:Landroid/widget/TextView;

    invoke-static {v2, v7}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lye8;->ꜟ(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$AddVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeAddCvmBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/vmos/pro/databinding/ItemHomeAddCvmBinding;->ʻ:Landroid/widget/TextView;

    invoke-static {v2, v6}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lye8;->ꜟ(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x2d

    invoke-static {v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ExtensionKt;->dp(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ExtensionKt;->dp(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$AddVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeAddCvmBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/vmos/pro/databinding/ItemHomeAddCvmBinding;->ˊ:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$AddVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeAddCvmBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/vmos/pro/databinding/ItemHomeAddCvmBinding;->ˊ:Lcom/hjq/shape/view/ShapeTextView;

    const/16 v3, 0xa

    invoke-static {v3}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ExtensionKt;->dp(I)I

    move-result v4

    invoke-static {v3}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ExtensionKt;->dp(I)I

    move-result v3

    invoke-virtual {v2, v9, v4, v9, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$AddVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeAddCvmBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/vmos/pro/databinding/ItemHomeAddCvmBinding;->ʼ:Landroid/widget/TextView;

    invoke-static {v2, v7}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lye8;->ـ(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$AddVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeAddCvmBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/vmos/pro/databinding/ItemHomeAddCvmBinding;->ʻ:Landroid/widget/TextView;

    invoke-static {v2, v6}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lye8;->ـ(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x37

    invoke-static {v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ExtensionKt;->dp(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ExtensionKt;->dp(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$AddVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeAddCvmBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/vmos/pro/databinding/ItemHomeAddCvmBinding;->ʼ:Landroid/widget/TextView;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$AddVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeAddCvmBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/vmos/pro/databinding/ItemHomeAddCvmBinding;->ʻ:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$AddVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeAddCvmBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/vmos/pro/databinding/ItemHomeAddCvmBinding;->ˊ:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$AddVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeAddCvmBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/vmos/pro/databinding/ItemHomeAddCvmBinding;->ˊ:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {v8}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ExtensionKt;->dp(I)I

    move-result v3

    invoke-static {v8}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ExtensionKt;->dp(I)I

    move-result v4

    invoke-virtual {v2, v9, v3, v9, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$AddVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeAddCvmBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/vmos/pro/databinding/ItemHomeAddCvmBinding;->ʼ:Landroid/widget/TextView;

    invoke-static {v2, v7}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lye8;->ꜟ(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$AddVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeAddCvmBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/vmos/pro/databinding/ItemHomeAddCvmBinding;->ʻ:Landroid/widget/TextView;

    invoke-static {v2, v6}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lye8;->ꜟ(Landroid/view/View;)V

    :goto_0
    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$AddVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeAddCvmBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemHomeAddCvmBinding;->ˏ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    instance-of v0, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;

    if-eqz v0, :cond_3

    instance-of v0, p2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;

    move-object v1, p2

    check-cast v1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    invoke-direct {p0, v0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->bindVerticalVH(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V

    :cond_3
    instance-of v0, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$SimpleVH;

    if-eqz v0, :cond_4

    instance-of v0, p2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    :cond_4
    instance-of p1, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$HorizontalVH;

    if-eqz p1, :cond_5

    instance-of p1, p2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    :cond_5
    return-void
.end method

.method public final getAnimationViewClick()Lq72;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq72<",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->animationViewClick:Lq72;

    return-object v0
.end method

.method public final getBatchOperateMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->batchOperateMode:Z

    return v0
.end method

.method public getItemCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getEquipmentId()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemTouchListener()Lf82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf82<",
            "Lcom/vmos/pro/databinding/ItemHomeCvmPenetrateBinding;",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->itemTouchListener:Lf82;

    return-object v0
.end method

.method public final getMShowRefresh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->mShowRefresh:Z

    return v0
.end method

.method public final getMViewSlotType()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->mViewSlotType:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;

    return-object v0
.end method

.method public final getResBg(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "8"

    invoke-static {p1, v0}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0e000f

    goto :goto_0

    :cond_0
    const p1, 0x7f0e0010

    :goto_0
    return p1
.end method

.method public final getTimeSpanAuto(JJ)Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sub-long/2addr p3, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const/16 v2, 0x79d2

    cmp-long v3, p3, p1

    if-gez v3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const/16 v3, 0x3c

    const/16 v4, 0x5206

    cmp-long v5, p3, p1

    if-gez v5, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p2

    int-to-long v0, v3

    rem-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const/16 v0, 0x65f6

    cmp-long v1, p3, p1

    if-gez v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p2

    int-to-long v0, v3

    rem-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5929

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide p2

    const/16 p4, 0x18

    int-to-long v1, p4

    rem-long/2addr p2, v1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->viewLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final getViewSlotType()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->mViewSlotType:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;->ADD:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;->getIndex()I

    move-result v0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$AddVH;

    invoke-direct {p2, p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$AddVH;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;->SINGLE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;->getIndex()I

    move-result v0

    const-string v1, "inflate(\n               \u2026  false\n                )"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ˎ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;Lcom/vmos/pro/databinding/ItemHomeCvmBinding;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;->FOUR:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;->getIndex()I

    move-result v0

    if-ne p2, v0, :cond_2

    new-instance p2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ˎ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;Lcom/vmos/pro/databinding/ItemHomeCvmBinding;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;->NINE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;->getIndex()I

    move-result v0

    if-ne p2, v0, :cond_3

    new-instance p2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ˎ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;Lcom/vmos/pro/databinding/ItemHomeCvmBinding;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;->SIMPLE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;->getIndex()I

    move-result v0

    if-ne p2, v0, :cond_4

    new-instance p2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$SimpleVH;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/vmos/pro/databinding/ItemHomeCvmSimpleBinding;->ˎ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vmos/pro/databinding/ItemHomeCvmSimpleBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$SimpleVH;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;Lcom/vmos/pro/databinding/ItemHomeCvmSimpleBinding;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;->HORIZONTAL:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;->getIndex()I

    move-result v0

    if-ne p2, v0, :cond_5

    new-instance p2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$HorizontalVH;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/vmos/pro/databinding/ItemHomeCvmHorizontalBinding;->ˎ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vmos/pro/databinding/ItemHomeCvmHorizontalBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$HorizontalVH;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;Lcom/vmos/pro/databinding/ItemHomeCvmHorizontalBinding;)V

    goto :goto_0

    :cond_5
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public final setAnimationViewClick(Lq72;)V
    .locals 0
    .param p1    # Lq72;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq72<",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->animationViewClick:Lq72;

    return-void
.end method

.method public final setBatchOperateMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->batchOperateMode:Z

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La80;->ʽˑ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    invoke-virtual {v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->isGrantedToMe()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    sget-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$setData$2;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$setData$2;

    invoke-static {p1, v0}, Lx70;->י(Ljava/util/List;Lb82;)Z

    :cond_4
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewInstance(Ljava/util/List;)V

    return-void
.end method

.method public final setItemTouchListener(Lf82;)V
    .locals 0
    .param p1    # Lf82;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf82<",
            "-",
            "Lcom/vmos/pro/databinding/ItemHomeCvmPenetrateBinding;",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->itemTouchListener:Lf82;

    return-void
.end method

.method public final setMShowRefresh(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->mShowRefresh:Z

    return-void
.end method

.method public final setMViewSlotType(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;)V
    .locals 1
    .param p1    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->mViewSlotType:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;

    return-void
.end method

.method public final setViewSlotType(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;)V
    .locals 1
    .param p1    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewSlotType"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->mViewSlotType:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;

    return-void
.end method

.method public final toggleBatchOperateMode(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->batchOperateMode:Z

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, La80;->ʽˑ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$toggleBatchOperateMode$1;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$toggleBatchOperateMode$1;

    invoke-static {v0, p1}, Lx70;->י(Ljava/util/List;Lb82;)Z

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;->ADD:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;

    if-ne v1, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    sget-object p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;->ADD:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->setData(Ljava/util/List;)V

    return-void
.end method
