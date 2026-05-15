.class public final Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$b;
.super Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->E(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$b;->d:Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;

    const/4 v0, 0x5

    invoke-direct {p0}, Leg/a;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$b;->d:Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->V(Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;)Landroidx/lifecycle/b0;

    move-result-object p1

    const/4 v0, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    const/4 v0, 0x2

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$b;->e(Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)V

    return-void
.end method

.method public e(Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)V
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0, p1}, Leg/a;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$b;->d:Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;

    :try_start_0
    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Pager;->getPerPage()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/16 v1, 0xa

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->h0(I)V

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    move-result-object v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Pager;->getNextPage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v2, 0x5

    const-string v1, ""

    :cond_2
    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->X(Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$b;->d:Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->V(Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;)Landroidx/lifecycle/b0;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-void
.end method
