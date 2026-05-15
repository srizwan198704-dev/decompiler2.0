.class public final Lcom/transsion/usercenter/profile/see/h$b;
.super Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/profile/see/h;->o(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsion/usercenter/profile/see/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/usercenter/profile/see/h;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/transsion/usercenter/profile/see/h$b;->d:Lcom/transsion/usercenter/profile/see/h;

    const/4 v0, 0x5

    invoke-direct {p0}, Leg/a;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    iget-object p1, p0, Lcom/transsion/usercenter/profile/see/h$b;->d:Lcom/transsion/usercenter/profile/see/h;

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/transsion/usercenter/profile/see/h;->g(Lcom/transsion/usercenter/profile/see/h;)Landroidx/lifecycle/b0;

    move-result-object p1

    const/4 v0, 0x4

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    const/4 v0, 0x7

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeMultiItemData;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/profile/see/h$b;->e(Lcom/transsion/usercenter/profile/see/bean/ProfileSeeMultiItemData;)V

    const/4 v0, 0x4

    return-void
.end method

.method public e(Lcom/transsion/usercenter/profile/see/bean/ProfileSeeMultiItemData;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Leg/a;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/transsion/usercenter/profile/see/h$b;->d:Lcom/transsion/usercenter/profile/see/h;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/transsion/usercenter/profile/see/h;->g(Lcom/transsion/usercenter/profile/see/h;)Landroidx/lifecycle/b0;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    const/4 v2, 0x7

    if-eqz p1, :cond_3

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeMultiItemData;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    move-result-object p1

    const/4 v2, 0x4

    if-eqz p1, :cond_3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/transsion/usercenter/profile/see/h$b;->d:Lcom/transsion/usercenter/profile/see/h;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Pager;->getNextPage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/transsion/usercenter/profile/see/h;->h(Lcom/transsion/usercenter/profile/see/h;I)V

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Pager;->getPerPage()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0xa

    :goto_1
    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/transsion/usercenter/profile/see/h;->i(Lcom/transsion/usercenter/profile/see/h;I)V

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/transsion/usercenter/profile/see/h;->e(Lcom/transsion/usercenter/profile/see/h;)Landroidx/lifecycle/b0;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Pager;->getTotalCount()Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x7

    if-nez p1, :cond_2

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    :cond_3
    const/4 v2, 0x6

    return-void
.end method
