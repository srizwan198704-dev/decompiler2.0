.class public final Lcom/transsion/room/sub/activity/likes/UgcLikesActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/sub/activity/likes/UgcLikesActivity;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/room/sub/activity/likes/UgcLikesActivity;

.field final synthetic b:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/room/sub/activity/likes/UgcLikesActivity;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/transsion/room/sub/activity/likes/UgcLikesActivity$a;->a:Lcom/transsion/room/sub/activity/likes/UgcLikesActivity;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/transsion/room/sub/activity/likes/UgcLikesActivity$a;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-string v0, ""

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/transsion/room/sub/activity/likes/UgcLikesActivity$a;->a:Lcom/transsion/room/sub/activity/likes/UgcLikesActivity;

    const/4 v2, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v0, p1, v1}, Lcom/transsion/room/sub/activity/likes/UgcLikesActivity;->d0(Lcom/transsion/room/sub/activity/likes/UgcLikesActivity;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/transsion/room/sub/activity/likes/UgcLikesActivity$a;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    const/4 v2, 0x3

    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/transsion/room/sub/activity/likes/UgcLikesActivity$a;->a:Lcom/transsion/room/sub/activity/likes/UgcLikesActivity;

    const/4 v2, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1}, Lcom/transsion/room/sub/activity/likes/UgcLikesActivity;->d0(Lcom/transsion/room/sub/activity/likes/UgcLikesActivity;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    const/4 v2, 0x7

    return-void
.end method
