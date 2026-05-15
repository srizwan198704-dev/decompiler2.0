.class public final synthetic Lcom/transsion/usercenter/profile/p;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/profile/ProfileFragment;

.field public final synthetic b:Lcom/transsnet/loginapi/bean/UserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/profile/ProfileFragment;Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/transsion/usercenter/profile/p;->a:Lcom/transsion/usercenter/profile/ProfileFragment;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/transsion/usercenter/profile/p;->b:Lcom/transsnet/loginapi/bean/UserInfo;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const-string v2, ""

    iget-object v0, p0, Lcom/transsion/usercenter/profile/p;->a:Lcom/transsion/usercenter/profile/ProfileFragment;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/transsion/usercenter/profile/p;->b:Lcom/transsnet/loginapi/bean/UserInfo;

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/transsion/usercenter/profile/ProfileFragment;->f0(Lcom/transsion/usercenter/profile/ProfileFragment;Lcom/transsnet/loginapi/bean/UserInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
