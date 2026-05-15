.class public final Lcom/transsion/usercenter/profile/ProfileViewModel$a;
.super Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/profile/ProfileViewModel;->i()V
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

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileViewModel$a;->d:Lcom/transsion/usercenter/profile/ProfileViewModel;

    const/4 v0, 0x7

    invoke-direct {p0}, Leg/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, ""

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    const-string v0, "rrsenr acceeEn:ho:rtt"

    const-string v0, "fetchEntrance: error:"

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileViewModel$a;->d:Lcom/transsion/usercenter/profile/ProfileViewModel;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/ProfileViewModel;->l()Landroidx/lifecycle/b0;

    move-result-object p1

    const/4 v1, 0x2

    const/4 p2, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/profile/ProfileViewModel$a;->e(Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;)V

    const/4 v0, 0x6

    return-void
.end method

.method public e(Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;)V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0, p1}, Leg/a;->c(Ljava/lang/Object;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileViewModel$a;->d:Lcom/transsion/usercenter/profile/ProfileViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/ProfileViewModel;->l()Landroidx/lifecycle/b0;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method
