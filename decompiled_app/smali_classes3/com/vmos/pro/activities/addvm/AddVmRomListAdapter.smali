.class public final Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;
.super Lcom/dyhdyh/adapters/BaseRecyclerAdapter;

# interfaces
.implements Liy2;
.implements Lcom/vmos/pro/activities/addvm/AddAndStartVmCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$Companion;,
        Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$DownloadableRomViewHolder;,
        Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$MineRomViewHolder;,
        Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$RomClassifyBarViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dyhdyh/adapters/BaseRecyclerAdapter<",
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Liy2;",
        "Lcom/vmos/pro/activities/addvm/AddAndStartVmCallback;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddVmRomListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddVmRomListAdapter.kt\ncom/vmos/pro/activities/addvm/AddVmRomListAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1398:1\n1855#2,2:1399\n1855#2,2:1401\n1864#2,3:1403\n1864#2,3:1406\n1774#2,4:1409\n*S KotlinDebug\n*F\n+ 1 AddVmRomListAdapter.kt\ncom/vmos/pro/activities/addvm/AddVmRomListAdapter\n*L\n647#1:1399,2\n673#1:1401,2\n691#1:1403,3\n1214#1:1406,3\n1393#1:1409,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u008f\u00012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005:\u0008\u008f\u0001\u0090\u0001\u0091\u0001\u0092\u0001B\u0011\u0012\u0006\u0010j\u001a\u00020i\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0002J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006H\u0002J\u0008\u0010\r\u001a\u00020\tH\u0002J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006H\u0002J+\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u000fH\u0002J+\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0006H\u0002J\u0010\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0010\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0010\u0010 \u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0010\u0010#\u001a\u00020\t2\u0006\u0010\"\u001a\u00020!H\u0002J\u0010\u0010$\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0010\u0010%\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u001e\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020!\u0018\u00010&2\u0006\u0010\"\u001a\u00020!H\u0002J\u0019\u0010(\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010+\u001a\u00020*H\u0002J\u0008\u0010,\u001a\u00020\tH\u0002J\u0008\u0010-\u001a\u00020\tH\u0002J\u0018\u00101\u001a\u00020\t2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u0011H\u0002J\u0010\u00102\u001a\u00020\t2\u0006\u00100\u001a\u00020\u0011H\u0002J\u0010\u00103\u001a\u00020\t2\u0006\u00100\u001a\u00020\u0011H\u0002J\u0010\u00104\u001a\u00020\t2\u0006\u0010\"\u001a\u00020!H\u0002J \u00108\u001a\u00020\t2\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u001aH\u0002J \u0010:\u001a\u00020\t2\u0006\u00106\u001a\u0002092\u0006\u00107\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u001aH\u0002J\u0010\u0010;\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u001aH\u0002J\u0018\u0010>\u001a\u00020\t2\u0006\u0010<\u001a\u00020.2\u0006\u0010=\u001a\u00020\u0006H\u0002J\u0018\u0010A\u001a\u00020\t2\u0006\u0010@\u001a\u00020?2\u0006\u0010\u0008\u001a\u00020\u001aH\u0002J \u0010C\u001a\u00020\t2\u0006\u00106\u001a\u00020B2\u0006\u00107\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020!H\u0002J \u0010E\u001a\u00020\t2\u0006\u0010D\u001a\u00020\u00022\u0006\u00107\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0006H\u0002J\u0008\u0010F\u001a\u00020\tH\u0002J\u0012\u0010G\u001a\u00020\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002J#\u0010J\u001a\u00020.2\u0006\u0010I\u001a\u00020H2\u0006\u0010\u001b\u001a\u00020\u001aH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008J\u0010KJ\u0014\u0010N\u001a\u0004\u0018\u00010\u001a2\u0008\u0010M\u001a\u0004\u0018\u00010LH\u0002J\u0010\u0010O\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000fH\u0002J\u0018\u0010P\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0006H\u0002J\u0018\u0010Q\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0006H\u0002J\u0018\u0010S\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010R\u001a\u00020\u000fH\u0002J\u0010\u0010T\u001a\u00020\t2\u0006\u0010R\u001a\u00020\u000fH\u0002J\u0018\u0010U\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010R\u001a\u00020\u000fH\u0002J\u0008\u0010V\u001a\u00020\u0011H\u0002J\u0006\u0010W\u001a\u00020\tJ\u001c\u0010Z\u001a\u00020\t2\u0014\u0010Y\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020*\u0018\u00010XJ\u0006\u0010[\u001a\u00020\tJ\u0010\u0010\\\u001a\u00020\u00112\u0006\u00107\u001a\u00020\u0011H\u0016J\u0018\u0010`\u001a\u00020\u00032\u0006\u0010^\u001a\u00020]2\u0006\u0010_\u001a\u00020\u0011H\u0016J$\u0010b\u001a\u00020\t2\u0008\u0010a\u001a\u0004\u0018\u00010\u00032\u0006\u00107\u001a\u00020\u00112\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010d\u001a\u00020\t2\u0008\u0010c\u001a\u0004\u0018\u00010LH\u0016J\u0010\u0010e\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010f\u001a\u00020\tH\u0016J\u0008\u0010g\u001a\u00020\tH\u0016J\u0006\u0010h\u001a\u00020\tR\u0017\u0010j\u001a\u00020i8\u0006\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010mR\"\u0010n\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020*0X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0014\u0010q\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR$\u0010s\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR$\u0010y\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R+\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u007f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R,\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0086\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;",
        "Lcom/dyhdyh/adapters/BaseRecyclerAdapter;",
        "",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Liy2;",
        "Lcom/vmos/pro/activities/addvm/AddAndStartVmCallback;",
        "Landroid/view/View;",
        "it",
        "item",
        "Lf38;",
        "checkoutVipCount",
        "v",
        "showJoinVipDialogByAddVm",
        "showJoinVipDialogByAddVmChina",
        "showJoinVipDialogByAddVmForeign",
        "",
        "systemId",
        "",
        "versionCode",
        "downloadKey",
        "cancelDownload",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V",
        "pauseDownload",
        "romId",
        "startDownload",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "Lcom/vmos/pro/bean/rom/RomInfo;",
        "romInfo",
        "view",
        "handleOnDeleteRomClicked",
        "deleteRom",
        "moveRomItemToMineFromOriginClassify",
        "moveRomItemToOriginClassifyFromMine",
        "Lcom/vmos/pro/bean/RomClassifyBarItem;",
        "barItem",
        "addClassifyBarItemToAdapterDataIfNotExist",
        "addRomInfoToStructDataOriginClassifyByOrder",
        "addRomInfoToAdapterDataOriginClassifyByOrder",
        "Lm75;",
        "getNextClassifyBarInAdapterData",
        "getRomInfoOriginClassifyType",
        "(Lcom/vmos/pro/bean/rom/RomInfo;)Ljava/lang/Integer;",
        "Lcom/vmos/pro/bean/ClassifiedRomListData;",
        "obtainMyRomClassifyData",
        "assembleStructDataToAdapterData",
        "testPrintListOrderCode",
        "",
        "toFold",
        "classifyType",
        "changeRomInfoFoldStatusByClassify",
        "refreshRomInfoFoldStatusByClassify",
        "refreshClassifyBarItemStatus",
        "notifyRomItemFoldStatusChangedByClassify",
        "Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$MineRomViewHolder;",
        "vh",
        "position",
        "bindMineRomViewHolder",
        "Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$DownloadableRomViewHolder;",
        "bindDownloadableRomViewHolder",
        "jumpToRomDetailPage",
        "toHide",
        "itemView",
        "showOrHideItemView",
        "Lcom/vmos/pro/databinding/RomListItemInfoPartBinding;",
        "binding",
        "bindItemRomInfoPartData",
        "Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$RomClassifyBarViewHolder;",
        "bindClassifyBarViewHolder",
        "itemBean",
        "bindClickListener",
        "postNoneCompleteRomCountChangedEventAction",
        "performAfterRomDownloadComplete",
        "Ljava/io/File;",
        "romFile",
        "isRomMd5Same",
        "(Ljava/io/File;Lcom/vmos/pro/bean/rom/RomInfo;Lkg0;)Ljava/lang/Object;",
        "Lws1;",
        "em",
        "getRomInfoByEventMessageDownloadKey",
        "getRomInfoPosition",
        "performAddAndStartVm",
        "handleOnDownloadClicked",
        "romName",
        "showJoinVipDialog",
        "showJoinVipDialogChina",
        "showJoinVipDialogForeign",
        "getMineNoneCompleteRomCount",
        "addCustomBtnAction",
        "",
        "data",
        "setStructData",
        "clearStructData",
        "getItemViewType",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "viewHolder",
        "onBindViewHolder",
        "eventMessage",
        "onEventMessageReceive",
        "onClickDeleteAndDownloadNewVersionRom",
        "onRendererActStarted",
        "onUserCancelStartRendererAct",
        "onDestroy",
        "Lcom/vmos/pro/activities/addvm/AddVmActivityKt;",
        "activity",
        "Lcom/vmos/pro/activities/addvm/AddVmActivityKt;",
        "getActivity",
        "()Lcom/vmos/pro/activities/addvm/AddVmActivityKt;",
        "structData",
        "Ljava/util/Map;",
        "Landroid/view/View$OnClickListener;",
        "itemChildClickListener",
        "Landroid/view/View$OnClickListener;",
        "addView",
        "Landroid/view/View;",
        "getAddView",
        "()Landroid/view/View;",
        "setAddView",
        "(Landroid/view/View;)V",
        "additem",
        "Ljava/lang/Object;",
        "getAdditem",
        "()Ljava/lang/Object;",
        "setAdditem",
        "(Ljava/lang/Object;)V",
        "Lpj7;",
        "register",
        "Lpj7;",
        "getRegister",
        "()Lpj7;",
        "setRegister",
        "(Lpj7;)V",
        "Lol4;",
        "dialog",
        "Lol4;",
        "getDialog",
        "()Lol4;",
        "setDialog",
        "(Lol4;)V",
        "<init>",
        "(Lcom/vmos/pro/activities/addvm/AddVmActivityKt;)V",
        "Companion",
        "DownloadableRomViewHolder",
        "MineRomViewHolder",
        "RomClassifyBarViewHolder",
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
.field private static final CLASSIFY_FOLD_ITEM_COUNT:I = 0x2

.field private static final CUSTOM_BTN_ACTION_ADD:I = 0xc8

.field private static final CUSTOM_BTN_ACTION_CONTINUE:I = 0x64

.field public static final Companion:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AddVmRomListAdapter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VIEW_TYPE_CLASSIFY_BAR:I = 0x3

.field private static final VIEW_TYPE_DOWNLOADABLE_ROM:I = 0x1

.field private static final VIEW_TYPE_MINE_ROM:I = 0x2


# instance fields
.field private final activity:Lcom/vmos/pro/activities/addvm/AddVmActivityKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private addView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private additem:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dialog:Lol4;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final itemChildClickListener:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private register:Lpj7;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private structData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vmos/pro/bean/ClassifiedRomListData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$Companion;-><init>(Lrw0;)V

    sput-object v0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->Companion:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/vmos/pro/activities/addvm/AddVmActivityKt;)V
    .locals 1
    .param p1    # Lcom/vmos/pro/activities/addvm/AddVmActivityKt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->activity:Lcom/vmos/pro/activities/addvm/AddVmActivityKt;

    invoke-static {}, Lri2;->ᐝ()Lri2;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw0;->ˏ(Liy2;)Lpj7;

    move-result-object p1

    const-string v0, "DOWNLOAD_PENDING_ACTION"

    invoke-interface {p1, v0}, Lpj7;->ˋ(Ljava/lang/String;)Lpj7;

    move-result-object p1

    const-string v0, "DOWNLOAD_PROGRESS_ACTION"

    invoke-interface {p1, v0}, Lpj7;->ˋ(Ljava/lang/String;)Lpj7;

    move-result-object p1

    const-string v0, "DOWNLOAD_PAUSE_ACTION"

    invoke-interface {p1, v0}, Lpj7;->ˋ(Ljava/lang/String;)Lpj7;

    move-result-object p1

    const-string v0, "DOWNLOAD_COMPLETE_ACTION"

    invoke-interface {p1, v0}, Lpj7;->ˋ(Ljava/lang/String;)Lpj7;

    move-result-object p1

    const-string v0, "DOWNLOAD_ERROR_ACTION"

    invoke-interface {p1, v0}, Lpj7;->ˋ(Ljava/lang/String;)Lpj7;

    move-result-object p1

    const-string v0, "ROM_DETAIL_CLICK_DOWNLOAD_START"

    invoke-interface {p1, v0}, Lpj7;->ˋ(Ljava/lang/String;)Lpj7;

    move-result-object p1

    const-string v0, "ROM_DETAIL_CLICK_DOWNLOAD_CONTINUE"

    invoke-interface {p1, v0}, Lpj7;->ˋ(Ljava/lang/String;)Lpj7;

    move-result-object p1

    const-string v0, "ROM_DETAIL_CLICK_DOWNLOAD_PAUSE"

    invoke-interface {p1, v0}, Lpj7;->ˋ(Ljava/lang/String;)Lpj7;

    move-result-object p1

    invoke-interface {p1}, Lpj7;->ॱ()Lpj7;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->register:Lpj7;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->structData:Ljava/util/Map;

    new-instance p1, Lɽ;

    invoke-direct {p1, p0}, Lɽ;-><init>(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->itemChildClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final synthetic access$cancelDownload(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->cancelDownload(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$deleteRom(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;Lcom/vmos/pro/bean/rom/RomInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->deleteRom(Lcom/vmos/pro/bean/rom/RomInfo;)V

    return-void
.end method

.method public static final synthetic access$isRomMd5Same(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;Ljava/io/File;Lcom/vmos/pro/bean/rom/RomInfo;Lkg0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->isRomMd5Same(Ljava/io/File;Lcom/vmos/pro/bean/rom/RomInfo;Lkg0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$moveRomItemToOriginClassifyFromMine(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;Lcom/vmos/pro/bean/rom/RomInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->moveRomItemToOriginClassifyFromMine(Lcom/vmos/pro/bean/rom/RomInfo;)V

    return-void
.end method

.method public static final synthetic access$obtainMyRomClassifyData(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;)Lcom/vmos/pro/bean/ClassifiedRomListData;
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->obtainMyRomClassifyData()Lcom/vmos/pro/bean/ClassifiedRomListData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performAddAndStartVm(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;Lcom/vmos/pro/bean/rom/RomInfo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->performAddAndStartVm(Lcom/vmos/pro/bean/rom/RomInfo;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$postNoneCompleteRomCountChangedEventAction(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->postNoneCompleteRomCountChangedEventAction()V

    return-void
.end method

.method public static final synthetic access$showJoinVipDialog(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->showJoinVipDialog(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showJoinVipDialogByAddVm(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->showJoinVipDialogByAddVm(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$startDownload(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->startDownload(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private final addClassifyBarItemToAdapterDataIfNotExist(Lcom/vmos/pro/bean/RomClassifyBarItem;)V
    .locals 5

    invoke-virtual {p0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/vmos/pro/bean/RomClassifyBarItem;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/vmos/pro/bean/RomClassifyBarItem;

    invoke-virtual {v3}, Lcom/vmos/pro/bean/RomClassifyBarItem;->ˊ()I

    move-result v3

    invoke-virtual {p1}, Lcom/vmos/pro/bean/RomClassifyBarItem;->ˊ()I

    move-result v4

    if-le v3, v4, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private final addRomInfoToAdapterDataOriginClassifyByOrder(Lcom/vmos/pro/bean/rom/RomInfo;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->getRomInfoOriginClassifyType(Lcom/vmos/pro/bean/rom/RomInfo;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->structData:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/ClassifiedRomListData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/ClassifiedRomListData;->ॱ()Lcom/vmos/pro/bean/RomClassifyBarItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, v0}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->getNextClassifyBarInAdapterData(Lcom/vmos/pro/bean/RomClassifyBarItem;)Lm75;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v0, :cond_4

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v0}, Lm75;->ˏ()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-nez v4, :cond_9

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v0, :cond_6

    new-instance v2, Lf83;

    add-int/2addr v1, v3

    invoke-virtual {v0}, Lm75;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lf83;-><init>(II)V

    goto :goto_2

    :cond_6
    new-instance v2, Lf83;

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lf83;-><init>(II)V

    :goto_2
    invoke-virtual {v2}, Ld83;->ˏ()I

    move-result v0

    invoke-virtual {v2}, Ld83;->ˎ()I

    move-result v1

    invoke-virtual {v2}, Ld83;->ˏ()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_8

    invoke-virtual {p0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/vmos/pro/bean/rom/RomInfo;

    if-eqz v4, :cond_7

    check-cast v3, Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v3}, Lcom/vmos/pro/bean/rom/RomInfo;->ॱˋ()I

    move-result v3

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ॱˋ()I

    move-result v4

    if-lt v3, v4, :cond_7

    move v0, v1

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    add-int/2addr v1, v3

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_a
    :goto_6
    return-void
.end method

.method private final addRomInfoToStructDataOriginClassifyByOrder(Lcom/vmos/pro/bean/rom/RomInfo;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->getRomInfoOriginClassifyType(Lcom/vmos/pro/bean/rom/RomInfo;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->structData:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/ClassifiedRomListData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/vmos/pro/bean/ClassifiedRomListData;->ˊ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/ClassifiedRomListData;->ˊ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/vmos/pro/bean/ClassifiedRomListData;->ˊ()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v4}, Lcom/vmos/pro/bean/rom/RomInfo;->ॱˋ()I

    move-result v4

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ॱˋ()I

    move-result v5

    if-lt v4, v5, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/vmos/pro/bean/ClassifiedRomListData;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private final assembleStructDataToAdapterData()V
    .locals 7

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->structData:Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->setData(Ljava/util/List;)V

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v4}, Ls70;->ˏˏ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->structData:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vmos/pro/bean/ClassifiedRomListData;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/vmos/pro/bean/ClassifiedRomListData;->ˊ()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/vmos/pro/bean/ClassifiedRomListData;->ॱ()Lcom/vmos/pro/bean/RomClassifyBarItem;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/vmos/pro/bean/ClassifiedRomListData;->ˊ()Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v3, v2, :cond_4

    invoke-direct {p0, v3}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->refreshClassifyBarItemStatus(I)V

    :cond_4
    invoke-virtual {v4}, Lcom/vmos/pro/bean/ClassifiedRomListData;->ॱ()Lcom/vmos/pro/bean/RomClassifyBarItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vmos/pro/bean/RomClassifyBarItem;->ˎ()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v4}, Lcom/vmos/pro/bean/ClassifiedRomListData;->ॱ()Lcom/vmos/pro/bean/RomClassifyBarItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vmos/pro/bean/RomClassifyBarItem;->ˋ()I

    move-result v4

    invoke-direct {p0, v3, v4}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->changeRomInfoFoldStatusByClassify(ZI)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->setData(Ljava/util/List;)V

    return-void
.end method

.method private final bindClassifyBarViewHolder(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$RomClassifyBarViewHolder;ILcom/vmos/pro/bean/RomClassifyBarItem;)V
    .locals 4

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$RomClassifyBarViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemRomClassifyBarBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ListItemRomClassifyBarBinding;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/vmos/pro/bean/RomClassifyBarItem;->ˋ()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    const v1, 0x7f11005d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const v1, 0x7f110056

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    const v1, 0x7f110055

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_3
    const v1, 0x7f11005b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$RomClassifyBarViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemRomClassifyBarBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ListItemRomClassifyBarBinding;->ˋ:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Lcom/vmos/pro/bean/RomClassifyBarItem;->ॱ()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p3}, Lcom/vmos/pro/bean/RomClassifyBarItem;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$RomClassifyBarViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemRomClassifyBarBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ListItemRomClassifyBarBinding;->ˏ:Landroid/widget/TextView;

    const v1, 0x7f11087a

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$RomClassifyBarViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemRomClassifyBarBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ListItemRomClassifyBarBinding;->ˊ:Landroid/widget/ImageView;

    const v1, 0x7f0e0040

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$RomClassifyBarViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemRomClassifyBarBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ListItemRomClassifyBarBinding;->ˏ:Landroid/widget/TextView;

    const v1, 0x7f110878

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$RomClassifyBarViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemRomClassifyBarBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ListItemRomClassifyBarBinding;->ˊ:Landroid/widget/ImageView;

    const v1, 0x7f0e003f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$RomClassifyBarViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemRomClassifyBarBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ListItemRomClassifyBarBinding;->ˋ:Landroid/widget/LinearLayout;

    const-string v0, "vh.binding.llExpendGroup"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p2, p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->bindClickListener(Ljava/lang/Object;ILandroid/view/View;)V

    return-void
.end method

.method private final bindClickListener(Ljava/lang/Object;ILandroid/view/View;)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v0, 0x7f09086d

    invoke-virtual {p3, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p2, 0x7f09086c

    invoke-virtual {p3, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->itemChildClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final bindDownloadableRomViewHolder(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$DownloadableRomViewHolder;ILcom/vmos/pro/bean/rom/RomInfo;)V
    .locals 3

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$DownloadableRomViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemDownloadableRomBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/databinding/ListItemDownloadableRomBinding;->ˊ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lʌ;

    invoke-direct {v1, p0, p3}, Lʌ;-><init>(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;Lcom/vmos/pro/bean/rom/RomInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3}, Lcom/vmos/pro/bean/rom/RomInfo;->ˏˎ()Z

    move-result v0

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$DownloadableRomViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemDownloadableRomBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/databinding/ListItemDownloadableRomBinding;->ˊ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v2, "vh.binding.root"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->showOrHideItemView(ZLandroid/view/View;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$DownloadableRomViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemDownloadableRomBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ListItemDownloadableRomBinding;->ˊ:Lcom/vmos/pro/databinding/RomListItemInfoPartBinding;

    const-string v1, "vh.binding.includeRomInfoPart"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->bindItemRomInfoPartData(Lcom/vmos/pro/databinding/RomListItemInfoPartBinding;Lcom/vmos/pro/bean/rom/RomInfo;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$DownloadableRomViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemDownloadableRomBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ListItemDownloadableRomBinding;->ˋ:Landroid/widget/TextView;

    const-string v0, "vh.binding.tvDownloadBtn"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p2, p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->bindClickListener(Ljava/lang/Object;ILandroid/view/View;)V

    return-void
.end method

.method private static final bindDownloadableRomViewHolder$lambda-7(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;Lcom/vmos/pro/bean/rom/RomInfo;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->jumpToRomDetailPage(Lcom/vmos/pro/bean/rom/RomInfo;)V

    return-void
.end method

.method private final bindItemRomInfoPartData(Lcom/vmos/pro/databinding/RomListItemInfoPartBinding;Lcom/vmos/pro/bean/rom/RomInfo;)V
    .locals 6

    sget-object v0, Lmi2;->ॱ:Lmi2;

    iget-object v1, p1, Lcom/vmos/pro/databinding/RomListItemInfoPartBinding;->ˋ:Landroid/widget/ImageView;

    const-string v2, "binding.ivRomImg"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vmos/pro/bean/rom/RomInfo;->ʿ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/vmos/pro/databinding/RomListItemInfoPartBinding;->ˎ:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/vmos/pro/bean/rom/RomInfo;->ˉ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ॱᐝ()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/16 v0, 0x400

    int-to-long v0, v0

    div-long/2addr v3, v0

    move-wide v1, v3

    :cond_0
    invoke-virtual {p2}, Lcom/vmos/pro/bean/rom/RomInfo;->ᐝॱ()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    sget-object v0, Lcom/vmos/pro/activities/addvm/RomDownloadHelper;->INSTANCE:Lcom/vmos/pro/activities/addvm/RomDownloadHelper;

    invoke-virtual {p2}, Lcom/vmos/pro/bean/rom/RomInfo;->ॱॱ()Ljava/lang/String;

    move-result-object v4

    const-string v5, "item.existRomFileName"

    invoke-static {v4, v5}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/vmos/pro/activities/addvm/RomDownloadHelper;->getExistRomFileVersionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ॱˎ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ॱˎ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    :goto_0
    iget-object v4, p1, Lcom/vmos/pro/databinding/RomListItemInfoPartBinding;->ˏ:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "MB / "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/vmos/pro/bean/rom/RomInfo;->ʻ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lyi7;->ʿᐝ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    iget-object p1, p1, Lcom/vmos/pro/databinding/RomListItemInfoPartBinding;->ˊ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object v0, p1, Lcom/vmos/pro/databinding/RomListItemInfoPartBinding;->ˊ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p1, Lcom/vmos/pro/databinding/RomListItemInfoPartBinding;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/vmos/pro/bean/rom/RomInfo;->ʻ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method private final bindMineRomViewHolder(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$MineRomViewHolder;ILcom/vmos/pro/bean/rom/RomInfo;)V
    .locals 8

    invoke-virtual {p3}, Lcom/vmos/pro/bean/rom/RomInfo;->ˏˎ()Z

    move-result v0

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$MineRomViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemMineRomBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/databinding/ListItemMineRomBinding;->ˊ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v2, "vh.binding.root"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->showOrHideItemView(ZLandroid/view/View;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$MineRomViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemMineRomBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ListItemMineRomBinding;->ˏ:Lcom/vmos/pro/databinding/RomListItemInfoPartBinding;

    const-string v1, "vh.binding.includeRomInfoPart"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->bindItemRomInfoPartData(Lcom/vmos/pro/databinding/RomListItemInfoPartBinding;Lcom/vmos/pro/bean/rom/RomInfo;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$MineRomViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemMineRomBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ListItemMineRomBinding;->ˋ:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$MineRomViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemMineRomBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ListItemMineRomBinding;->ʽ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$MineRomViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemMineRomBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ListItemMineRomBinding;->ʼ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$MineRomViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemMineRomBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/databinding/ListItemMineRomBinding;->ˊ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v2, Lʃ;

    invoke-direct {v2, p0, p3}, Lʃ;-><init>(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;Lcom/vmos/pro/bean/rom/RomInfo;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$MineRomViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemMineRomBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ListItemMineRomBinding;->ʼ:Landroid/widget/TextView;

    const-string v2, "vh.binding.tvDeleteBtn"

    invoke-static {v0, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p2, v0}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->bindClickListener(Ljava/lang/Object;ILandroid/view/View;)V

    invoke-virtual {p3}, Lcom/vmos/pro/bean/rom/RomInfo;->ᐝॱ()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    const/16 v5, 0x64

    const v6, 0x7f09086b

    const-string v7, "vh.binding.ifvCustomBtn"

    if-eq v0, v4, :cond_1

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$MineRomViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemMineRomBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ListItemMineRomBinding;->ʼ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$MineRomViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemMineRomBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ListItemMineRomBinding;->ˋ:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$MineRomViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemMineRomBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ListItemMineRomBinding;->ᐝ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$MineRomViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemMineRomBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ListItemMineRomBinding;->ˎ:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const v1, 0x7f0600e9

    invoke-static {v1}, Lu76;->ॱ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$MineRomViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemMineRomBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ListItemMineRomBinding;->ʻ:Landroid/widget/TextView;

    const v1, 0x7f11003f

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$MineRomViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemMineRomBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ListItemMineRomBinding;->ˎ:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-static {v0, v7}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p2, v0}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->bindClickListener(Ljava/lang/Object;ILandroid/view/View;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$MineRomViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemMineRomBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/vmos/pro/databinding/ListItemMineRomBinding;->ˎ:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v6, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$MineRomViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemMineRomBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ListItemMineRomBinding;->ʼ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$MineRomViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemMineRomBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ListItemMineRomBinding;->ˋ:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$MineRomViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemMineRomBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ListItemMineRomBinding;->ᐝ:Landroid/widget/ProgressBar;

    invoke-virtual {p3}, Lcom/vmos/pro/bean/rom/RomInfo;->ˎ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$MineRomViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemMineRomBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ListItemMineRomBinding;->ˎ:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const v1, 0x7f0600ea

    invoke-static {v1}, Lu76;->ॱ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$MineRomViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemMineRomBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ListItemMineRomBinding;->ʻ:Landroid/widget/TextView;

    const v1, 0x7f11024e

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$MineRomViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemMineRomBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ListItemMineRomBinding;->ˎ:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-static {v0, v7}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p2, v0}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->bindClickListener(Ljava/lang/Object;ILandroid/view/View;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$MineRomViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemMineRomBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/vmos/pro/databinding/ListItemMineRomBinding;->ˎ:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v6, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$MineRomViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemMineRomBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ListItemMineRomBinding;->ʼ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$MineRomViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemMineRomBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ListItemMineRomBinding;->ʽ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$MineRomViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemMineRomBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ListItemMineRomBinding;->ʽ:Landroid/widget/TextView;

    const v1, 0x7f11054c

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$MineRomViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemMineRomBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ListItemMineRomBinding;->ᐝ:Landroid/widget/ProgressBar;

    invoke-virtual {p3}, Lcom/vmos/pro/bean/rom/RomInfo;->ˎ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$MineRomViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemMineRomBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ListItemMineRomBinding;->ʽ:Landroid/widget/TextView;

    const-string v1, "vh.binding.tvDownloadPause"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p2, v0}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->bindClickListener(Ljava/lang/Object;ILandroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$MineRomViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemMineRomBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/vmos/pro/databinding/ListItemMineRomBinding;->ʼ:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$MineRomViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemMineRomBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/vmos/pro/databinding/ListItemMineRomBinding;->ᐝ:Landroid/widget/ProgressBar;

    invoke-virtual {p3}, Lcom/vmos/pro/bean/rom/RomInfo;->ˎ()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$MineRomViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemMineRomBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/vmos/pro/databinding/ListItemMineRomBinding;->ʽ:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$MineRomViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemMineRomBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/vmos/pro/databinding/ListItemMineRomBinding;->ʽ:Landroid/widget/TextView;

    const v0, 0x7f1102f4

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object p2, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    const-string v0, "SUPPORTED_64_BIT_ABIS"

    invoke-static {p2, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p2

    if-nez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    xor-int/2addr p2, v2

    sget-object v0, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    const-string v1, "SUPPORTED_32_BIT_ABIS"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    xor-int/2addr v0, v2

    const-string v1, "vh.binding.groupCustomBtn"

    const-string v4, "vh.binding.llArmError"

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$MineRomViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemMineRomBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/vmos/pro/databinding/ListItemMineRomBinding;->ॱॱ:Landroid/widget/LinearLayout;

    invoke-static {p2, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ExtensionKt;->setVisible(Landroid/view/View;Z)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$MineRomViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemMineRomBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ListItemMineRomBinding;->ˋ:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ExtensionKt;->setVisible(Landroid/view/View;Z)V

    goto/16 :goto_3

    :cond_6
    if-eqz v0, :cond_8

    invoke-virtual {p3}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ˏॱ()Ljava/lang/String;

    move-result-object p2

    const-string p3, "arm"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$MineRomViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemMineRomBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/vmos/pro/databinding/ListItemMineRomBinding;->ॱॱ:Landroid/widget/LinearLayout;

    invoke-static {p2, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ExtensionKt;->setVisible(Landroid/view/View;Z)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$MineRomViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemMineRomBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ListItemMineRomBinding;->ˋ:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ExtensionKt;->setVisible(Landroid/view/View;Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$MineRomViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemMineRomBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/vmos/pro/databinding/ListItemMineRomBinding;->ॱॱ:Landroid/widget/LinearLayout;

    invoke-static {p2, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ExtensionKt;->setVisible(Landroid/view/View;Z)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$MineRomViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemMineRomBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ListItemMineRomBinding;->ˋ:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ExtensionKt;->setVisible(Landroid/view/View;Z)V

    goto :goto_3

    :cond_8
    invoke-virtual {p3}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ˏॱ()Ljava/lang/String;

    move-result-object p2

    const-string p3, "arm64"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$MineRomViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemMineRomBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/vmos/pro/databinding/ListItemMineRomBinding;->ॱॱ:Landroid/widget/LinearLayout;

    invoke-static {p2, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ExtensionKt;->setVisible(Landroid/view/View;Z)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$MineRomViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemMineRomBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ListItemMineRomBinding;->ˋ:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ExtensionKt;->setVisible(Landroid/view/View;Z)V

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$MineRomViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemMineRomBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/vmos/pro/databinding/ListItemMineRomBinding;->ॱॱ:Landroid/widget/LinearLayout;

    invoke-static {p2, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ExtensionKt;->setVisible(Landroid/view/View;Z)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$MineRomViewHolder;->getBinding()Lcom/vmos/pro/databinding/ListItemMineRomBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ListItemMineRomBinding;->ˋ:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ExtensionKt;->setVisible(Landroid/view/View;Z)V

    :goto_3
    return-void
.end method

.method private static final bindMineRomViewHolder$lambda-6(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;Lcom/vmos/pro/bean/rom/RomInfo;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->jumpToRomDetailPage(Lcom/vmos/pro/bean/rom/RomInfo;)V

    return-void
.end method

.method private final cancelDownload(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p3}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->getRomInfoPosition(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/vmos/pro/bean/rom/RomInfo;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.vmos.pro.bean.rom.RomInfo"

    invoke-static {v0, v1}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vmos/pro/bean/rom/RomInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vmos/pro/bean/rom/RomInfo;->ʼˋ(I)V

    invoke-virtual {v0, v1}, Lcom/vmos/pro/bean/rom/RomInfo;->ᐝᐝ(I)V

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lᚐ;->ˊ()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/rom/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/vmos/pro/activities/addvm/RomDownloadManager;->INSTANCE:Lcom/vmos/pro/activities/addvm/RomDownloadManager;

    invoke-virtual {p1, p3, v0}, Lcom/vmos/pro/activities/addvm/RomDownloadManager;->cancelDownload(Ljava/lang/String;Ljava/io/File;)Z

    return-void
.end method

.method private final changeRomInfoFoldStatusByClassify(ZI)V
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->structData:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vmos/pro/bean/ClassifiedRomListData;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/vmos/pro/bean/ClassifiedRomListData;->ˊ()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Ls70;->ᐧ()V

    :cond_0
    check-cast v2, Lcom/vmos/pro/bean/rom/RomInfo;

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    if-le v3, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Lcom/vmos/pro/bean/rom/RomInfo;->ꓸ(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ꓸ(Z)V

    :goto_2
    move v1, v3

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final checkoutVipCount(Landroid/view/View;Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0}, Lrg8;->ʼ()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/account/AccountHelper;->getIsAnnualCard()I

    move-result v1

    const/16 v2, 0x32

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x2

    const/4 v6, 0x6

    if-lt v1, v5, :cond_5

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/account/AccountHelper;->unlimited()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v6, :cond_2

    invoke-static {}, La0;->ˏ()La0;

    move-result-object p1

    const p2, 0x7f11089b

    invoke-static {p2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, La0;->ʽॱ(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/account/AccountHelper;->unlimited()Z

    move-result v1

    const v3, 0x7f110058

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v2, :cond_3

    invoke-static {}, La0;->ˏ()La0;

    move-result-object p1

    invoke-static {v3}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, La0;->ʽॱ(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/account/AccountHelper;->unlimited()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x63

    if-lt v0, v1, :cond_4

    invoke-static {}, La0;->ˏ()La0;

    move-result-object p1

    invoke-static {v3}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, La0;->ʽॱ(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$checkoutVipCount$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$checkoutVipCount$1;-><init>(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;Landroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Lcom/vmos/pro/account/AccountHelper;->checkVip(Li20;Landroid/view/View;)V

    goto :goto_2

    :cond_5
    :goto_1
    const-string v0, "null cannot be cast to non-null type com.vmos.pro.bean.rom.RomInfo"

    invoke-static {p2, v0}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vmos/pro/bean/rom/RomInfo;

    const-string v0, "105-2-1-3-2"

    const/4 v1, 0x0

    invoke-static {v0, v3, v1, v6, v1}, Lcom/vmos/pro/utils/TrackUtils;->ʼॱ(Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    invoke-direct {p0, p2, p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->performAddAndStartVm(Lcom/vmos/pro/bean/rom/RomInfo;Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method private final deleteRom(Lcom/vmos/pro/bean/rom/RomInfo;)V
    .locals 2

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ˈ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ॱˋ()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vmos/pro/activities/addvm/AddVmToolFunctionKt;->deleteRomFile(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ʼˋ(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ᐨ(Ljava/lang/String;)V

    return-void
.end method

.method private final getMineNoneCompleteRomCount()I
    .locals 5

    invoke-direct {p0}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->obtainMyRomClassifyData()Lcom/vmos/pro/bean/ClassifiedRomListData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/ClassifiedRomListData;->ˊ()Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v3}, Lcom/vmos/pro/bean/rom/RomInfo;->ᐝॱ()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Ls70;->ᐝᐝ()V

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_2
    return v2
.end method

.method private final getNextClassifyBarInAdapterData(Lcom/vmos/pro/bean/RomClassifyBarItem;)Lm75;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/bean/RomClassifyBarItem;",
            ")",
            "Lm75<",
            "Ljava/lang/Integer;",
            "Lcom/vmos/pro/bean/RomClassifyBarItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/vmos/pro/bean/RomClassifyBarItem;

    if-eqz v3, :cond_4

    new-instance v0, Lm75;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lm75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-object v2
.end method

.method private final getRomInfoByEventMessageDownloadKey(Lws1;)Lcom/vmos/pro/bean/rom/RomInfo;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "DOWNLOAD_ROM_ID"

    invoke-virtual {p1, v1}, Lws1;->ˊˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, "AddVmRomListAdapter"

    if-nez p1, :cond_1

    const-string p1, "getRomInfoByEventMessageDownloadKey downloadKey is null"

    invoke-static {v1, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->getRomInfoPosition(Ljava/lang/String;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    invoke-virtual {p0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/vmos/pro/bean/rom/RomInfo;

    if-eqz v2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/vmos/pro/bean/rom/RomInfo;

    goto :goto_1

    :cond_2
    const-string p1, "getRomInfoByEventMessageDownloadKey item is not RomInfo"

    invoke-static {v1, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "getRomInfoByEventMessageDownloadKey not found RomInfo"

    invoke-static {v1, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method private final getRomInfoOriginClassifyType(Lcom/vmos/pro/bean/rom/RomInfo;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ˊˋ()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getRomInfoPosition(Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "data"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Ls70;->ᐧ()V

    :cond_0
    instance-of v4, v2, Lcom/vmos/pro/bean/rom/RomInfo;

    if-eqz v4, :cond_1

    sget-object v4, Lcom/vmos/pro/activities/addvm/RomDownloadHelper;->INSTANCE:Lcom/vmos/pro/activities/addvm/RomDownloadHelper;

    check-cast v2, Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v4, v2}, Lcom/vmos/pro/activities/addvm/RomDownloadHelper;->getDownloadKey(Lcom/vmos/pro/bean/rom/RomInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private final handleOnDeleteRomClicked(Lcom/vmos/pro/bean/rom/RomInfo;Landroid/view/View;)V
    .locals 3

    const-string v0, "AddVmRomListAdapter"

    const-string v1, "handleOnDeleteRomClicked "

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/vmos/commonuilibrary/ᐨ;->ˊॱ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p2

    const v0, 0x7f0e012e

    invoke-virtual {p2, v0}, Lcom/vmos/commonuilibrary/ᐨ;->ˊˋ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f11004e

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<font color=\"#47B2F8\">\u201c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ˉ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u201d</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f11004f

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {p2, v0, v1}, Lcom/vmos/commonuilibrary/ᐨ;->ͺ(Ljava/lang/CharSequence;I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p2

    const v0, 0x7f1106eb

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1106ea

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDeleteRomClicked$1;

    invoke-direct {v2, p1, p0}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDeleteRomClicked$1;-><init>(Lcom/vmos/pro/bean/rom/RomInfo;Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;)V

    invoke-virtual {p2, v0, v1, v2}, Lcom/vmos/commonuilibrary/ᐨ;->ʻॱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/vmos/commonuilibrary/ᐨ$ՙ;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ˊᐝ()V

    return-void
.end method

.method private final handleOnDownloadClicked(Lcom/vmos/pro/bean/rom/RomInfo;Landroid/view/View;)V
    .locals 2

    const-string v0, "AddVmRomListAdapter"

    const-string v1, "handleOnDownloadClicked"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ʼॱ()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "handleOnDownloadClicked checkVip"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDownloadClicked$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDownloadClicked$1;-><init>(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;Landroid/view/View;Lcom/vmos/pro/bean/rom/RomInfo;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->activity:Lcom/vmos/pro/activities/addvm/AddVmActivityKt;

    invoke-virtual {v0, v1, p1}, Lcom/vmos/pro/account/AccountHelper;->checkVip(Li20;Landroid/app/Activity;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ˈ()Ljava/lang/String;

    move-result-object p2

    const-string v0, "romInfo.systemId"

    invoke-static {p2, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ˋॱ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ॱˋ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-direct {p0, p2, v0, v1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->startDownload(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_1
    return-void
.end method

.method private final isRomMd5Same(Ljava/io/File;Lcom/vmos/pro/bean/rom/RomInfo;Lkg0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/vmos/pro/bean/rom/RomInfo;",
            "Lkg0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lo71;->ˋ()Lzh0;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$isRomMd5Same$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$isRomMd5Same$2;-><init>(Ljava/io/File;Lcom/vmos/pro/bean/rom/RomInfo;Lkg0;)V

    invoke-static {v0, v1, p3}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static final itemChildClickListener$lambda-0(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;Landroid/view/View;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f09086c

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x1

    const-string v4, "it"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "null cannot be cast to non-null type com.vmos.pro.bean.rom.RomInfo"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-static {v0, v7}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ᐝॱ()I

    move-result p1

    if-ne p1, v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v6}, Lcom/vmos/pro/bean/rom/RomInfo;->ᐝˊ(Z)V

    sget-object p1, Lcom/vmos/pro/activities/addvm/RomDownloadHelper;->INSTANCE:Lcom/vmos/pro/activities/addvm/RomDownloadHelper;

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/addvm/RomDownloadHelper;->getDownloadKey(Lcom/vmos/pro/bean/rom/RomInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->pauseDownload(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->getMineNoneCompleteRomCount()I

    move-result v1

    const/4 v3, 0x4

    if-lt v1, v3, :cond_1

    const p0, 0x7f110542

    invoke-static {p0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->ॱͺ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v1, "105-2-1-3"

    invoke-static {v1, v6, v5, v2, v5}, Lcom/vmos/pro/utils/TrackUtils;->ʼॱ(Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    invoke-static {v0, v7}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-static {p1, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->handleOnDownloadClicked(Lcom/vmos/pro/bean/rom/RomInfo;Landroid/view/View;)V

    goto :goto_0

    :sswitch_2
    invoke-static {v0, v7}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vmos/pro/bean/rom/RomInfo;

    const-string v1, "105-2-1-3-1"

    invoke-static {v1, v6, v5, v2, v5}, Lcom/vmos/pro/utils/TrackUtils;->ʼॱ(Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    invoke-static {p1, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->handleOnDeleteRomClicked(Lcom/vmos/pro/bean/rom/RomInfo;Landroid/view/View;)V

    goto :goto_0

    :sswitch_3
    const-string p1, "null cannot be cast to non-null type com.vmos.pro.bean.RomClassifyBarItem"

    invoke-static {v0, p1}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vmos/pro/bean/RomClassifyBarItem;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/RomClassifyBarItem;->ˎ()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {v0, p1}, Lcom/vmos/pro/bean/RomClassifyBarItem;->ˏ(Z)V

    invoke-virtual {v0}, Lcom/vmos/pro/bean/RomClassifyBarItem;->ˎ()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {v0}, Lcom/vmos/pro/bean/RomClassifyBarItem;->ˋ()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->changeRomInfoFoldStatusByClassify(ZI)V

    invoke-direct {p0, v0}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->notifyRomItemFoldStatusChangedByClassify(Lcom/vmos/pro/bean/RomClassifyBarItem;)V

    goto :goto_0

    :sswitch_4
    const v1, 0x7f09086b

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x64

    if-eq v1, v2, :cond_3

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->addView:Landroid/view/View;

    iput-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->additem:Ljava/lang/Object;

    iget-object v1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->activity:Lcom/vmos/pro/activities/addvm/AddVmActivityKt;

    invoke-virtual {v1}, Lcom/vmos/pro/activities/addvm/AddVmActivityKt;->permissionDialog()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "item"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->checkoutVipCount(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v0, v7}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-static {p1, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->handleOnDownloadClicked(Lcom/vmos/pro/bean/rom/RomInfo;Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090369 -> :sswitch_4
        0x7f09055e -> :sswitch_3
        0x7f09096d -> :sswitch_2
        0x7f09098a -> :sswitch_1
        0x7f09098d -> :sswitch_0
    .end sparse-switch
.end method

.method private final jumpToRomDetailPage(Lcom/vmos/pro/bean/rom/RomInfo;)V
    .locals 9

    sget-object v0, Lcom/vmos/pro/activities/addvm/RomDownloadHelper;->INSTANCE:Lcom/vmos/pro/activities/addvm/RomDownloadHelper;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/activities/addvm/RomDownloadHelper;->getDownloadKey(Lcom/vmos/pro/bean/rom/RomInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->getMineNoneCompleteRomCount()I

    move-result v8

    iget-object v1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->activity:Lcom/vmos/pro/activities/addvm/AddVmActivityKt;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ˈ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ˋॱ()I

    move-result v3

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ॱॱ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ᐝॱ()I

    move-result v6

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ˎ()I

    move-result v7

    invoke-static/range {v1 .. v8}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->executeActivity(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method private final moveRomItemToMineFromOriginClassify(Lcom/vmos/pro/bean/rom/RomInfo;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->getRomInfoOriginClassifyType(Lcom/vmos/pro/bean/rom/RomInfo;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->structData:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/ClassifiedRomListData;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/vmos/pro/bean/ClassifiedRomListData;->ˊ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->obtainMyRomClassifyData()Lcom/vmos/pro/bean/ClassifiedRomListData;

    move-result-object v2

    invoke-direct {p0}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->obtainMyRomClassifyData()Lcom/vmos/pro/bean/ClassifiedRomListData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vmos/pro/bean/ClassifiedRomListData;->ˊ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/vmos/pro/bean/ClassifiedRomListData;->ˊ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_1

    invoke-virtual {p0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lcom/vmos/pro/bean/ClassifiedRomListData;->ॱ()Lcom/vmos/pro/bean/RomClassifyBarItem;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lcom/vmos/pro/bean/ClassifiedRomListData;->ॱ()Lcom/vmos/pro/bean/RomClassifyBarItem;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->addClassifyBarItemToAdapterDataIfNotExist(Lcom/vmos/pro/bean/RomClassifyBarItem;)V

    invoke-virtual {p0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/vmos/pro/bean/rom/RomInfo;->ꓸ(Z)V

    invoke-direct {p0, v0}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->refreshClassifyBarItemStatus(I)V

    invoke-direct {p0, v0}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->refreshRomInfoFoldStatusByClassify(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->postNoneCompleteRomCountChangedEventAction()V

    :cond_2
    return-void
.end method

.method private final moveRomItemToOriginClassifyFromMine(Lcom/vmos/pro/bean/rom/RomInfo;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->getRomInfoOriginClassifyType(Lcom/vmos/pro/bean/rom/RomInfo;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->structData:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/ClassifiedRomListData;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->obtainMyRomClassifyData()Lcom/vmos/pro/bean/ClassifiedRomListData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmos/pro/bean/ClassifiedRomListData;->ˊ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->addRomInfoToStructDataOriginClassifyByOrder(Lcom/vmos/pro/bean/rom/RomInfo;)V

    invoke-virtual {v2}, Lcom/vmos/pro/bean/ClassifiedRomListData;->ˊ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_1

    invoke-virtual {p0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/vmos/pro/bean/ClassifiedRomListData;->ॱ()Lcom/vmos/pro/bean/RomClassifyBarItem;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/vmos/pro/bean/ClassifiedRomListData;->ॱ()Lcom/vmos/pro/bean/RomClassifyBarItem;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->addClassifyBarItemToAdapterDataIfNotExist(Lcom/vmos/pro/bean/RomClassifyBarItem;)V

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->addRomInfoToAdapterDataOriginClassifyByOrder(Lcom/vmos/pro/bean/rom/RomInfo;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/vmos/pro/bean/rom/RomInfo;->ʼˋ(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/vmos/pro/bean/rom/RomInfo;->ᐨ(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/vmos/pro/bean/rom/RomInfo;->ᐝᐝ(I)V

    invoke-direct {p0, v0}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->refreshClassifyBarItemStatus(I)V

    invoke-direct {p0, v0}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->refreshRomInfoFoldStatusByClassify(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->postNoneCompleteRomCountChangedEventAction()V

    :cond_2
    return-void
.end method

.method private final notifyRomItemFoldStatusChangedByClassify(Lcom/vmos/pro/bean/RomClassifyBarItem;)V
    .locals 2

    invoke-virtual {p0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object v1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->structData:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/RomClassifyBarItem;->ˋ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/ClassifiedRomListData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vmos/pro/bean/ClassifiedRomListData;->ˊ()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    if-le p1, v1, :cond_1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr p1, v1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_1
    return-void
.end method

.method private final obtainMyRomClassifyData()Lcom/vmos/pro/bean/ClassifiedRomListData;
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->structData:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    check-cast v0, Lcom/vmos/pro/bean/ClassifiedRomListData;

    return-object v0
.end method

.method private final pauseDownload(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->getRomInfoPosition(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/vmos/pro/bean/rom/RomInfo;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.vmos.pro.bean.rom.RomInfo"

    invoke-static {v0, v1}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vmos/pro/bean/rom/RomInfo;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/vmos/pro/bean/rom/RomInfo;->ʼˋ(I)V

    :cond_0
    sget-object v0, Lcom/vmos/pro/activities/addvm/RomDownloadManager;->INSTANCE:Lcom/vmos/pro/activities/addvm/RomDownloadManager;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/activities/addvm/RomDownloadManager;->pauseDownload(Ljava/lang/String;)Z

    return-void
.end method

.method private final performAddAndStartVm(Lcom/vmos/pro/bean/rom/RomInfo;Landroid/view/View;)V
    .locals 2

    const-string v0, "AddVmRomListAdapter"

    const-string v1, "performAddAndStartVm"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->activity:Lcom/vmos/pro/activities/addvm/AddVmActivityKt;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/addvm/AddVmActivityKt;->getIsThroughVm()Z

    move-result v1

    invoke-static {p1, p2, v0, v1, p0}, Lcom/vmos/pro/activities/addvm/AddVmToolFunctionKt;->addAndStartVm(Lcom/vmos/pro/bean/rom/RomInfo;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;ZLcom/vmos/pro/activities/addvm/AddAndStartVmCallback;)V

    return-void
.end method

.method private final performAfterRomDownloadComplete(Lcom/vmos/pro/bean/rom/RomInfo;)V
    .locals 9

    if-nez p1, :cond_0

    const-string p1, "AddVmRomListAdapter"

    const-string v0, "performAfterRomDownloadComplete romInfo == null"

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/vmos/pro/activities/addvm/RomDownloadHelper;->INSTANCE:Lcom/vmos/pro/activities/addvm/RomDownloadHelper;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ˈ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "romInfo.systemId"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ॱˋ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vmos/pro/activities/addvm/RomDownloadHelper;->getRomFile(Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ʼˋ(I)V

    invoke-virtual {p1, v2}, Lcom/vmos/pro/bean/rom/RomInfo;->ᐨ(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->moveRomItemToOriginClassifyFromMine(Lcom/vmos/pro/bean/rom/RomInfo;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->activity:Lcom/vmos/pro/activities/addvm/AddVmActivityKt;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$performAfterRomDownloadComplete$1;

    invoke-direct {v6, p0, v0, p1, v2}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$performAfterRomDownloadComplete$1;-><init>(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;Ljava/io/File;Lcom/vmos/pro/bean/rom/RomInfo;Lkg0;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    return-void
.end method

.method private final postNoneCompleteRomCountChangedEventAction()V
    .locals 3

    new-instance v0, Lws1;

    const-string v1, "ADD_VM_PAGE_NONE_COMPLETE_CHANGED_ACTION"

    invoke-direct {v0, v1}, Lws1;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->getMineNoneCompleteRomCount()I

    move-result v1

    const-string v2, "ADD_VM_PAGE_NONE_COMPLETE_COUNT_KEY"

    invoke-virtual {v0, v2, v1}, Lws1;->ˌ(Ljava/lang/String;I)Lws1;

    invoke-static {}, Lri2;->ᐝ()Lri2;

    move-result-object v1

    invoke-virtual {v1}, Lw0;->ˊ()Lgp5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgp5;->ॱ(Lws1;)V

    return-void
.end method

.method private final refreshClassifyBarItemStatus(I)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->structData:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/ClassifiedRomListData;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/vmos/pro/bean/ClassifiedRomListData;->ॱ()Lcom/vmos/pro/bean/RomClassifyBarItem;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vmos/pro/bean/ClassifiedRomListData;->ˊ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x2

    if-le p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vmos/pro/bean/RomClassifyBarItem;->ॱॱ(Z)V

    return-void
.end method

.method private final refreshRomInfoFoldStatusByClassify(I)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->structData:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/ClassifiedRomListData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/vmos/pro/bean/ClassifiedRomListData;->ॱ()Lcom/vmos/pro/bean/RomClassifyBarItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/RomClassifyBarItem;->ˎ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->changeRomInfoFoldStatusByClassify(ZI)V

    return-void
.end method

.method private final showJoinVipDialog(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, La0;->ˏ()La0;

    move-result-object v0

    invoke-virtual {v0}, La0;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->showJoinVipDialogChina(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->showJoinVipDialogForeign(Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final showJoinVipDialogByAddVm(Landroid/view/View;)V
    .locals 1

    invoke-static {}, La0;->ˏ()La0;

    move-result-object v0

    invoke-virtual {v0}, La0;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->showJoinVipDialogByAddVmChina()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->showJoinVipDialogByAddVmForeign(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private final showJoinVipDialogByAddVmChina()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->dialog:Lol4;

    if-nez v0, :cond_0

    new-instance v0, Lol4;

    iget-object v1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->activity:Lcom/vmos/pro/activities/addvm/AddVmActivityKt;

    invoke-direct {v0, v1}, Lol4;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->dialog:Lol4;

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->dialog:Lol4;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f1102d3

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lol4;->ᐝॱ(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->dialog:Lol4;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "source_vmlist_add_vm"

    invoke-virtual {v0, v1}, Lol4;->ʾ(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->dialog:Lol4;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lol4;->ʻॱ(Ljava/lang/Integer;)V

    :goto_2
    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->dialog:Lol4;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_4
    return-void
.end method

.method private final showJoinVipDialogByAddVmForeign(Landroid/view/View;)V
    .locals 3

    new-instance v0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$showJoinVipDialogByAddVmForeign$listener$1;

    invoke-direct {v0, p1, p0}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$showJoinVipDialogByAddVmForeign$listener$1;-><init>(Landroid/view/View;Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;)V

    iget-object v1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->activity:Lcom/vmos/pro/activities/addvm/AddVmActivityKt;

    const-string v2, "source_vmlist_add_vm"

    invoke-static {v1, p1, v0, v2}, Lpl4;->ॱ(Landroid/content/Context;Landroid/view/View;Lhg8;Ljava/lang/String;)Lll4;

    move-result-object p1

    const v0, 0x7f1102d3

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/vmos/commonuilibrary/ᐨ;->ͺ(Ljava/lang/CharSequence;I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/vmos/commonuilibrary/ᐨ;->ॱˋ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ˊᐝ()V

    return-void
.end method

.method private final showJoinVipDialogChina(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lol4;

    iget-object v1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->activity:Lcom/vmos/pro/activities/addvm/AddVmActivityKt;

    invoke-direct {v0, v1}, Lol4;-><init>(Landroid/app/Activity;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110505

    invoke-static {v2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f1107d9

    invoke-static {p1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lol4;->ᐝॱ(Ljava/lang/String;)V

    const-string p1, "DOWNLOAD_VIP_ROM"

    invoke-virtual {v0, p1}, Lol4;->ʾ(Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lol4;->ʻॱ(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private final showJoinVipDialogForeign(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showGetVipDialog romName is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AddVmRomListAdapter"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$showJoinVipDialogForeign$listener$1;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$showJoinVipDialogForeign$listener$1;-><init>(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;)V

    iget-object v1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->activity:Lcom/vmos/pro/activities/addvm/AddVmActivityKt;

    const-string v2, "DOWNLOAD_VIP_ROM"

    invoke-static {v1, p1, v0, v2}, Lpl4;->ॱ(Landroid/content/Context;Landroid/view/View;Lhg8;Ljava/lang/String;)Lll4;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f110505

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p2, 0x7f1107d9

    invoke-static {p2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xe

    invoke-virtual {p1, p2, v0}, Lcom/vmos/commonuilibrary/ᐨ;->ͺ(Ljava/lang/CharSequence;I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Lcom/vmos/commonuilibrary/ᐨ;->ॱˋ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ˊᐝ()V

    return-void
.end method

.method private final showOrHideItemView(ZLandroid/view/View;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {v0, v1}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 p1, -0x2

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/high16 p1, 0x41a00000    # 20.0f

    invoke-static {p1}, Ly57;->ˊ(F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final startDownload(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->activity:Lcom/vmos/pro/activities/addvm/AddVmActivityKt;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$startDownload$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p3, v0}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$startDownload$1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkg0;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    :cond_1
    :goto_0
    return-void
.end method

.method private final testPrintListOrderCode()V
    .locals 5

    invoke-virtual {p0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "data"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/vmos/pro/bean/RomClassifyBarItem;

    const-string v3, "AddVmRomListAdapter testPrintListOrderCode"

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RomClassifyBarItem: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Lcom/vmos/pro/bean/RomClassifyBarItem;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/RomClassifyBarItem;->ˋ()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lcom/vmos/pro/bean/rom/RomInfo;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v1, Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/rom/RomInfo;->ˉ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " -- reorder: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/rom/RomInfo;->ॱˋ()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic ˏ(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;Lcom/vmos/pro/bean/rom/RomInfo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->bindMineRomViewHolder$lambda-6(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;Lcom/vmos/pro/bean/rom/RomInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ॱॱ(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->itemChildClickListener$lambda-0(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ᐝ(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;Lcom/vmos/pro/bean/rom/RomInfo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->bindDownloadableRomViewHolder$lambda-7(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;Lcom/vmos/pro/bean/rom/RomInfo;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final addCustomBtnAction()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->additem:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->addView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->additem:Ljava/lang/Object;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->checkoutVipCount(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final clearStructData()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->structData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->clear()V

    return-void
.end method

.method public final getActivity()Lcom/vmos/pro/activities/addvm/AddVmActivityKt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->activity:Lcom/vmos/pro/activities/addvm/AddVmActivityKt;

    return-object v0
.end method

.method public final getAddView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->addView:Landroid/view/View;

    return-object v0
.end method

.method public final getAdditem()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->additem:Ljava/lang/Object;

    return-object v0
.end method

.method public final getDialog()Lol4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->dialog:Lol4;

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 3

    invoke-virtual {p0, p1}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/vmos/pro/bean/rom/RomInfo;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ᐝॱ()I

    move-result p1

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    return v2

    :cond_0
    return v0

    :cond_1
    instance-of v0, p1, Lcom/vmos/pro/bean/RomClassifyBarItem;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data\u4e2d\u4f20\u5165\u4e86\u975e\u6cd5\u7c7b\u578b\u7684\u53c2\u6570: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getRegister()Lpj7;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->register:Lpj7;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$MineRomViewHolder;

    const-string v1, "null cannot be cast to non-null type com.vmos.pro.bean.rom.RomInfo"

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$MineRomViewHolder;

    invoke-static {p3, v1}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-direct {p0, p1, p2, p3}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->bindMineRomViewHolder(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$MineRomViewHolder;ILcom/vmos/pro/bean/rom/RomInfo;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$DownloadableRomViewHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$DownloadableRomViewHolder;

    invoke-static {p3, v1}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-direct {p0, p1, p2, p3}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->bindDownloadableRomViewHolder(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$DownloadableRomViewHolder;ILcom/vmos/pro/bean/rom/RomInfo;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$RomClassifyBarViewHolder;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$RomClassifyBarViewHolder;

    const-string v0, "null cannot be cast to non-null type com.vmos.pro.bean.RomClassifyBarItem"

    invoke-static {p3, v0}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/vmos/pro/bean/RomClassifyBarItem;

    invoke-direct {p0, p1, p2, p3}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->bindClassifyBarViewHolder(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$RomClassifyBarViewHolder;ILcom/vmos/pro/bean/RomClassifyBarItem;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClickDeleteAndDownloadNewVersionRom(Lcom/vmos/pro/bean/rom/RomInfo;)V
    .locals 3
    .param p1    # Lcom/vmos/pro/bean/rom/RomInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "romInfo"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->deleteRom(Lcom/vmos/pro/bean/rom/RomInfo;)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ˈ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "romInfo.systemId"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ˋॱ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ॱˋ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-direct {p0, v0, v1, v2}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->startDownload(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->activity:Lcom/vmos/pro/activities/addvm/AddVmActivityKt;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "inflate(\n               \u2026lse\n                    )"

    const/4 v3, 0x0

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    new-instance p2, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$RomClassifyBarViewHolder;

    invoke-static {v0, p1, v3}, Lcom/vmos/pro/databinding/ListItemRomClassifyBarBinding;->ˎ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vmos/pro/databinding/ListItemRomClassifyBarBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$RomClassifyBarViewHolder;-><init>(Lcom/vmos/pro/databinding/ListItemRomClassifyBarBinding;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u975e\u6cd5\u7c7b\u578b\u7684viewType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$MineRomViewHolder;

    invoke-static {v0, p1, v3}, Lcom/vmos/pro/databinding/ListItemMineRomBinding;->ˎ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vmos/pro/databinding/ListItemMineRomBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$MineRomViewHolder;-><init>(Lcom/vmos/pro/databinding/ListItemMineRomBinding;)V

    return-object p2

    :cond_2
    new-instance p2, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$DownloadableRomViewHolder;

    invoke-static {v0, p1, v3}, Lcom/vmos/pro/databinding/ListItemDownloadableRomBinding;->ˎ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vmos/pro/databinding/ListItemDownloadableRomBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$DownloadableRomViewHolder;-><init>(Lcom/vmos/pro/databinding/ListItemDownloadableRomBinding;)V

    return-object p2
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->register:Lpj7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpj7;->ˊ()V

    :cond_0
    return-void
.end method

.method public onEventMessageReceive(Lws1;)V
    .locals 8
    .param p1    # Lws1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEventMessageReceive :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lws1;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AddVmRomListAdapter"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lws1;->ॱ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "downloadKey"

    const-string v4, "DOWNLOAD_ROM_ID"

    const-string v5, "progress :"

    const-string v6, "DOWNLOAD_PROGRESS_KEY"

    const/4 v7, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "DOWNLOAD_PROGRESS_ACTION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1, v6, v7}, Lws1;->ॱᐝ(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v4}, Lws1;->ˊˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->getRomInfoPosition(Ljava/lang/String;)I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p1, :cond_4

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/vmos/pro/bean/rom/RomInfo;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v1, v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ᐝᐝ(I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ʼˋ(I)V

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto/16 :goto_2

    :cond_4
    :goto_0
    return-void

    :sswitch_1
    const-string v1, "DOWNLOAD_PENDING_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->getRomInfoByEventMessageDownloadKey(Lws1;)Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    invoke-direct {p0}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->obtainMyRomClassifyData()Lcom/vmos/pro/bean/ClassifiedRomListData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/ClassifiedRomListData;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ʼˋ(I)V

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->moveRomItemToMineFromOriginClassify(Lcom/vmos/pro/bean/rom/RomInfo;)V

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "DOWNLOAD_PAUSE_ACTION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p1, v6, v7}, Lws1;->ॱᐝ(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v4}, Lws1;->ˊˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->getRomInfoPosition(Ljava/lang/String;)I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p1, :cond_b

    if-gtz v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/vmos/pro/bean/rom/RomInfo;

    if-eqz v3, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEventMessageReceive >>>>>>>>>  RomInfo: systemId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v2}, Lcom/vmos/pro/bean/rom/RomInfo;->ˈ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " -- isCancelled:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vmos/pro/bean/rom/RomInfo;->ˎˏ()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vmos/pro/bean/rom/RomInfo;->ˎˏ()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {p0, v2}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->moveRomItemToOriginClassifyFromMine(Lcom/vmos/pro/bean/rom/RomInfo;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v2, v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ᐝᐝ(I)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ʼˋ(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    :cond_b
    :goto_1
    return-void

    :sswitch_3
    const-string v2, "DOWNLOAD_COMPLETE_ACTION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p1, v6, v7}, Lws1;->ॱᐝ(Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->getRomInfoByEventMessageDownloadKey(Lws1;)Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->performAfterRomDownloadComplete(Lcom/vmos/pro/bean/rom/RomInfo;)V

    goto :goto_2

    :sswitch_4
    const-string v1, "ROM_DETAIL_CLICK_DOWNLOAD_PAUSE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->getRomInfoByEventMessageDownloadKey(Lws1;)Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {p1, v7}, Lcom/vmos/pro/bean/rom/RomInfo;->ᐝˊ(Z)V

    :cond_f
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3e27ebcb -> :sswitch_4
        -0x327cd5bb -> :sswitch_3
        -0xa580cea -> :sswitch_2
        0x6932a95 -> :sswitch_1
        0x32705ed1 -> :sswitch_0
    .end sparse-switch
.end method

.method public onRendererActStarted()V
    .locals 3

    const-string v0, "AddVmRomListAdapter"

    const-string v1, "onRendererActStarted"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Llw7;->ᐝॱ()Llw7;

    move-result-object v0

    invoke-virtual {v0}, Llw7;->ॱˎ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    instance-of v2, v1, Lcom/vmos/pro/activities/main/MainActivity;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onUserCancelStartRendererAct()V
    .locals 2

    const-string v0, "AddVmRomListAdapter"

    const-string v1, "onUserCancelStartRendererAct"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setAddView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->addView:Landroid/view/View;

    return-void
.end method

.method public final setAdditem(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->additem:Ljava/lang/Object;

    return-void
.end method

.method public final setDialog(Lol4;)V
    .locals 0
    .param p1    # Lol4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->dialog:Lol4;

    return-void
.end method

.method public final setRegister(Lpj7;)V
    .locals 0
    .param p1    # Lpj7;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->register:Lpj7;

    return-void
.end method

.method public final setStructData(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vmos/pro/bean/ClassifiedRomListData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->structData:Ljava/util/Map;

    invoke-direct {p0}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->assembleStructDataToAdapterData()V

    return-void
.end method
