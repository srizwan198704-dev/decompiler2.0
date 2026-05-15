.class public final Lcom/transsion/room/sub/adapter/likes/b;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/room/sub/adapter/likes/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 6

    const/4 v5, 0x3

    const-string v0, "activity"

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const/4 v5, 0x2

    new-instance v0, Lcom/transsion/room/sub/adapter/likes/b$a;

    const/4 v5, 0x3

    sget v1, Lcom/transsion/room/R$string;->play_hub:I

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    const-string v2, ".)sSrgti.t(egn"

    const-string v2, "getString(...)"

    const/4 v5, 0x6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-instance v3, Lcom/transsion/room/sub/fragment/likes/UgcLikesFragment;

    const/4 v5, 0x4

    invoke-direct {v3}, Lcom/transsion/room/sub/fragment/likes/UgcLikesFragment;-><init>()V

    const/4 v5, 0x5

    invoke-direct {v0, v1, v3}, Lcom/transsion/room/sub/adapter/likes/b$a;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    const/4 v5, 0x1

    new-instance v1, Lcom/transsion/room/sub/adapter/likes/b$a;

    sget v3, Lcom/transsion/room/R$string;->buzz_box:I

    const/4 v5, 0x3

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    sget-object v2, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->Companion:Lcom/transsion/moviedetail/fragment/SubjectListFragment$a;

    const/4 v5, 0x6

    invoke-direct {p0}, Lcom/transsion/room/sub/adapter/likes/b;->g()Landroid/os/Bundle;

    move-result-object v3

    const/4 v5, 0x4

    const-class v4, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;

    const-class v4, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/transsion/moviedetail/fragment/SubjectListFragment$a;->a(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/transsion/moviedetail/fragment/SubjectListFragment;

    move-result-object v2

    const/4 v5, 0x3

    invoke-direct {v1, p1, v2}, Lcom/transsion/room/sub/adapter/likes/b$a;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    const/4 v5, 0x5

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/transsion/room/sub/adapter/likes/b$a;

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x6

    aput-object v0, p1, v2

    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v5, 0x4

    aput-object v1, p1, v0

    const/4 v5, 0x5

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x1

    iput-object p1, p0, Lcom/transsion/room/sub/adapter/likes/b;->a:Ljava/util/List;

    return-void
.end method

.method private final g()Landroid/os/Bundle;
    .locals 4

    const-string v3, ""

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    const-string v1, "uormec"

    const-string v1, "source"

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x3

    return-object v0
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/transsion/room/sub/adapter/likes/b;->a:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/transsion/room/sub/adapter/likes/b$a;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/transsion/room/sub/adapter/likes/b$a;->a()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/transsion/room/sub/adapter/likes/b;->a:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final h(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/transsion/room/sub/adapter/likes/b;->a:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lcom/transsion/room/sub/adapter/likes/b$a;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/transsion/room/sub/adapter/likes/b$a;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
