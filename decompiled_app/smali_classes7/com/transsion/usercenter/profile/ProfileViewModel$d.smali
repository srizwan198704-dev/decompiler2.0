.class public final Lcom/transsion/usercenter/profile/ProfileViewModel$d;
.super Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/profile/ProfileViewModel;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsion/usercenter/profile/ProfileViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/usercenter/profile/ProfileViewModel;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileViewModel$d;->d:Lcom/transsion/usercenter/profile/ProfileViewModel;

    const/4 v0, 0x4

    invoke-direct {p0}, Leg/a;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileViewModel$d;->d:Lcom/transsion/usercenter/profile/ProfileViewModel;

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/transsion/usercenter/profile/ProfileViewModel;->g(Lcom/transsion/usercenter/profile/ProfileViewModel;)Landroidx/lifecycle/b0;

    move-result-object p1

    const/4 v0, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/profile/ProfileViewModel$d;->e(Lcom/transsion/usercenter/profile/bean/ProfileInfo;)V

    const/4 v0, 0x0

    return-void
.end method

.method public e(Lcom/transsion/usercenter/profile/bean/ProfileInfo;)V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0, p1}, Leg/a;->c(Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileViewModel$d;->d:Lcom/transsion/usercenter/profile/ProfileViewModel;

    invoke-static {v0}, Lcom/transsion/usercenter/profile/ProfileViewModel;->g(Lcom/transsion/usercenter/profile/ProfileViewModel;)Landroidx/lifecycle/b0;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "d"

    const-string v0, "d"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-super {p0, p1}, Leg/a;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileViewModel$d;->d:Lcom/transsion/usercenter/profile/ProfileViewModel;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/transsion/usercenter/profile/ProfileViewModel;->h(Lcom/transsion/usercenter/profile/ProfileViewModel;Lio/reactivex/rxjava3/disposables/c;)V

    const/4 v1, 0x5

    return-void
.end method
