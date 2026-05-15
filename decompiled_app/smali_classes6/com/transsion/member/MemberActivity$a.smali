.class public final Lcom/transsion/member/MemberActivity$a;
.super Landroidx/activity/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/member/MemberActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/member/MemberActivity;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/transsion/member/MemberActivity$a;->a:Lcom/transsion/member/MemberActivity;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Landroidx/activity/u;-><init>(Z)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 4

    const-string v3, ""

    sget-object v0, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    const/4 v3, 0x1

    const-string v1, "vis>m-e tudbr Peaes-ca-s)eRr sldco-e n-AkniaeRB) kOyBsnL(cTOe>tSessrEMt(Uh>tlP_ -"

    const-string v1, "MemberActivity --> onBackPress --> handleOnBackPressed() --> setResult(RESULT_OK)"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/transsion/member/a;->a(Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x6

    const-class v2, Ljm/b;

    const-class v2, Ljm/b;

    const/4 v3, 0x7

    invoke-static {v2, v1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Ljm/b;

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-interface {v1}, Ljm/b;->l()Z

    move-result v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/transsion/member/MemberActivity$a;->a:Lcom/transsion/member/MemberActivity;

    const/4 v3, 0x6

    const/4 v1, -0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/transsion/member/MemberActivity$a;->a:Lcom/transsion/member/MemberActivity;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    :goto_1
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/transsion/member/MemberActivity$a;->a:Lcom/transsion/member/MemberActivity;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    const/4 v3, 0x6

    return-void
.end method
