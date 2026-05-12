.class public Lcom/yolo/music/view/player/PlayerViewPagerAdapter;
.super Lcom/yolo/music/view/FragmentPagerAdapter;
.source "ProGuard"


# instance fields
.field public final w:Ll21/c;

.field public final x:Ll21/g;

.field public y:I


# direct methods
.method public constructor <init>(Landroid/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yolo/music/view/FragmentPagerAdapter;-><init>(Landroid/app/FragmentManager;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/yolo/music/view/player/PlayerViewPagerAdapter;->y:I

    .line 6
    .line 7
    new-instance p1, Ll21/c;

    .line 8
    .line 9
    invoke-direct {p1}, Ll21/c;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/yolo/music/view/player/PlayerViewPagerAdapter;->w:Ll21/c;

    .line 13
    .line 14
    new-instance p1, Ll21/g;

    .line 15
    .line 16
    invoke-direct {p1}, Ll21/g;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yolo/music/view/player/PlayerViewPagerAdapter;->x:Ll21/g;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/app/Fragment;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/yolo/music/view/player/PlayerViewPagerAdapter;->x:Ll21/g;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/yolo/music/view/player/PlayerViewPagerAdapter;->w:Ll21/c;

    .line 12
    .line 13
    return-object p1
.end method

.method public final getCount()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/yolo/music/view/FragmentPagerAdapter;->setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/yolo/music/view/player/PlayerViewPagerAdapter;->y:I

    .line 5
    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lcom/yolo/music/view/player/PlayerViewPagerAdapter;->y:I

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "swipe_to"

    .line 15
    .line 16
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "nbusi"

    .line 21
    .line 22
    const-string p3, "player_pg"

    .line 23
    .line 24
    invoke-static {p2, p3, p1}, Lx01/s;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
