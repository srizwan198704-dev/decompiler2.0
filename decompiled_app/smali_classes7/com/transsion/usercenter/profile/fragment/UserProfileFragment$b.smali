.class public final Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$b;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->S0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$b;->a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 2

    const-string v1, ""

    if-nez p1, :cond_1

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$b;->a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->E0(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-ne p1, v0, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$b;->a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->z0(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v1, 0x3

    if-nez p1, :cond_2

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$b;->a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->F0(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->A0(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;Ljava/lang/String;)Lcom/transsion/usercenter/profile/fragment/UserProfileVideoFragment;

    move-result-object p1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$b;->a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->F0(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->A0(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;Ljava/lang/String;)Lcom/transsion/usercenter/profile/fragment/UserProfileVideoFragment;

    move-result-object p1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    iget-object p1, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$b;->a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->z0(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$b;->a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->F0(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->A0(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;Ljava/lang/String;)Lcom/transsion/usercenter/profile/fragment/UserProfileVideoFragment;

    move-result-object p1

    :cond_2
    :goto_0
    const/4 v1, 0x5

    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$b;->a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->E0(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method
