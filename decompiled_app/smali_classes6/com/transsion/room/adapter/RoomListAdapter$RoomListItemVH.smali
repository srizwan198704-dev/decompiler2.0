.class public final Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/room/adapter/RoomListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RoomListItemVH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "Lgp/y;",
        "viewBinding",
        "<init>",
        "(Lgp/y;)V",
        "a",
        "Lgp/y;",
        "f",
        "()Lgp/y;",
        "Room_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lgp/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lgp/y;)V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "ensBgiwviin"

    const-string v0, "viewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Lgp/y;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, ")e.mt..Rgoo("

    const-string v1, "getRoot(...)"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->a:Lgp/y;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final f()Lgp/y;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->a:Lgp/y;

    const/4 v1, 0x5

    return-object v0
.end method
