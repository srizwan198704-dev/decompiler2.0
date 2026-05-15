.class public final synthetic Lcom/transsion/usercenter/profile/fragment/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lxu/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;Ljava/util/List;Lxu/h0;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/transsion/usercenter/profile/fragment/e;->a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    iput-object p2, p0, Lcom/transsion/usercenter/profile/fragment/e;->b:Ljava/util/List;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/transsion/usercenter/profile/fragment/e;->c:Lxu/h0;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, ""

    iget-object v0, p0, Lcom/transsion/usercenter/profile/fragment/e;->a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/transsion/usercenter/profile/fragment/e;->b:Ljava/util/List;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/transsion/usercenter/profile/fragment/e;->c:Lxu/h0;

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->o0(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;Ljava/util/List;Lxu/h0;I)Lkotlin/Unit;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method
