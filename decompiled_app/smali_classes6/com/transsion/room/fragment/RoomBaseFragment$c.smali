.class public final Lcom/transsion/room/fragment/RoomBaseFragment$c;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/fragment/RoomBaseFragment;->initViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/room/fragment/RoomBaseFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/room/fragment/RoomBaseFragment;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomBaseFragment$c;->a:Lcom/transsion/room/fragment/RoomBaseFragment;

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomBaseFragment$c;->a:Lcom/transsion/room/fragment/RoomBaseFragment;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/transsion/room/fragment/RoomBaseFragment;->m0(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x7

    new-instance p1, Lcom/transsion/baseui/fragment/EmptyFragment;

    const/4 v1, 0x2

    invoke-direct {p1}, Lcom/transsion/baseui/fragment/EmptyFragment;-><init>()V

    :cond_0
    const/4 v1, 0x6

    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomBaseFragment$c;->a:Lcom/transsion/room/fragment/RoomBaseFragment;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/transsion/room/fragment/RoomBaseFragment;->y0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method
