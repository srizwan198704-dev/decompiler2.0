.class public final Lcom/transsion/room/fragment/RoomListMainFragment$d;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/fragment/RoomListMainFragment;->initViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/room/fragment/RoomListMainFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/room/fragment/RoomListMainFragment;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomListMainFragment$d;->a:Lcom/transsion/room/fragment/RoomListMainFragment;

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 3

    const-string v2, ""

    if-nez p1, :cond_0

    const/4 v2, 0x4

    sget-object p1, Lcom/transsion/room/fragment/RoomMyListFragment;->o:Lcom/transsion/room/fragment/RoomMyListFragment$a;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomListMainFragment$d;->a:Lcom/transsion/room/fragment/RoomListMainFragment;

    invoke-static {v0}, Lcom/transsion/room/fragment/RoomListMainFragment;->c0(Lcom/transsion/room/fragment/RoomListMainFragment;)Z

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/transsion/room/fragment/RoomMyListFragment$a;->a(ZLjava/lang/String;)Lcom/transsion/room/fragment/RoomMyListFragment;

    move-result-object p1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    sget-object p1, Lcom/transsion/room/fragment/RoomFilterListFragment;->f:Lcom/transsion/room/fragment/RoomFilterListFragment$a;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomListMainFragment$d;->a:Lcom/transsion/room/fragment/RoomListMainFragment;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/transsion/room/fragment/RoomListMainFragment;->c0(Lcom/transsion/room/fragment/RoomListMainFragment;)Z

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lcom/transsion/room/fragment/RoomFilterListFragment$a;->a(Z)Lcom/transsion/room/fragment/RoomFilterListFragment;

    move-result-object p1

    :goto_0
    const/4 v2, 0x5

    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomListMainFragment$d;->a:Lcom/transsion/room/fragment/RoomListMainFragment;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/transsion/room/fragment/RoomListMainFragment;->b0(Lcom/transsion/room/fragment/RoomListMainFragment;)[Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    array-length v0, v0

    const/4 v1, 0x4

    return v0
.end method
