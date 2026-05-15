.class public final Lcom/transsion/usercenter/profile/f$b;
.super Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/profile/f;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsion/usercenter/profile/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/usercenter/profile/f;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/transsion/usercenter/profile/f$b;->d:Lcom/transsion/usercenter/profile/f;

    const/4 v0, 0x5

    invoke-direct {p0}, Leg/a;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, ""

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/transsion/usercenter/profile/f;->c(Z)V

    const/4 v1, 0x4

    iget-object p2, p0, Lcom/transsion/usercenter/profile/f$b;->d:Lcom/transsion/usercenter/profile/f;

    invoke-virtual {p2}, Lcom/transsion/usercenter/profile/f;->g()Landroidx/lifecycle/b0;

    move-result-object p2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p2, v0}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    const/4 v1, 0x7

    iget-object p2, p0, Lcom/transsion/usercenter/profile/f$b;->d:Lcom/transsion/usercenter/profile/f;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/transsion/usercenter/profile/f;->h()Landroidx/lifecycle/b0;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/profile/f$b;->e(Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;)V

    const/4 v0, 0x1

    return-void
.end method

.method public e(Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;)V
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/transsion/usercenter/profile/f;->c(Z)V

    iget-object v1, p0, Lcom/transsion/usercenter/profile/f$b;->d:Lcom/transsion/usercenter/profile/f;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/transsion/usercenter/profile/f;->g()Landroidx/lifecycle/b0;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;->getSystemCnt()I

    move-result v0

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;->getInteractiveCnt()I

    move-result p1

    const/4 v2, 0x3

    add-int/2addr v0, p1

    :cond_0
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/transsion/usercenter/profile/f$b;->d:Lcom/transsion/usercenter/profile/f;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/f;->h()Landroidx/lifecycle/b0;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-void
.end method
