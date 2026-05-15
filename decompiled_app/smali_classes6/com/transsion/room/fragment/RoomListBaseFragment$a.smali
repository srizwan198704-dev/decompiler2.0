.class public final Lcom/transsion/room/fragment/RoomListBaseFragment$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/fragment/RoomListBaseFragment;->initExposureHelper()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/room/fragment/RoomListBaseFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/room/fragment/RoomListBaseFragment;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomListBaseFragment$a;->a:Lcom/transsion/room/fragment/RoomListBaseFragment;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(IJLandroid/view/View;)V
    .locals 9

    const-string v8, ""

    iget-object p4, p0, Lcom/transsion/room/fragment/RoomListBaseFragment$a;->a:Lcom/transsion/room/fragment/RoomListBaseFragment;

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v8, 0x7

    invoke-virtual {p4}, Lcom/transsion/room/fragment/RoomListBaseFragment;->u0()Lcom/transsion/room/adapter/RoomListAdapter;

    move-result-object v0

    const/4 v8, 0x6

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    move-object v7, v0

    const/4 v8, 0x7

    check-cast v7, Lcom/transsion/moviedetailapi/bean/RoomItem;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    sget-object v1, Lcom/transsion/room/helper/l;->a:Lcom/transsion/room/helper/l;

    const/4 v8, 0x5

    invoke-static {p4}, Lcom/transsion/room/fragment/RoomListBaseFragment;->r0(Lcom/transsion/room/fragment/RoomListBaseFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {p4}, Lcom/transsion/room/fragment/RoomListBaseFragment;->pageName()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x7

    move v4, p1

    move v4, p1

    move-wide v5, p2

    const/4 v8, 0x2

    invoke-virtual/range {v1 .. v7}, Lcom/transsion/room/helper/l;->i(Ljava/lang/String;Ljava/lang/String;IJLcom/transsion/moviedetailapi/bean/RoomItem;)V

    const/4 v8, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x2

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v8, 0x1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x4

    goto :goto_2

    :goto_1
    const/4 v8, 0x6

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v8, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x6

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v8, 0x7

    return-void
.end method
