.class public final Lcom/transsion/room/fragment/RoomDetailFragment$c;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/fragment/RoomDetailFragment;->initViewData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/room/fragment/RoomDetailFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/room/fragment/RoomDetailFragment;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomDetailFragment$c;->a:Lcom/transsion/room/fragment/RoomDetailFragment;

    const/4 v0, 0x2

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    const-string v1, ""

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomDetailFragment$c;->a:Lcom/transsion/room/fragment/RoomDetailFragment;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/transsion/room/fragment/RoomDetailFragment;->A0(Lcom/transsion/room/fragment/RoomDetailFragment;I)V

    const/4 v1, 0x1

    return-void
.end method
