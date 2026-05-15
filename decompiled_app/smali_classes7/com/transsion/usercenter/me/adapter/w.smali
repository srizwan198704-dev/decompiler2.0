.class public final synthetic Lcom/transsion/usercenter/me/adapter/w;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/me/adapter/z;

.field public final synthetic b:Lcom/transsnet/loginapi/bean/UserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/me/adapter/z;Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/usercenter/me/adapter/w;->a:Lcom/transsion/usercenter/me/adapter/z;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/transsion/usercenter/me/adapter/w;->b:Lcom/transsnet/loginapi/bean/UserInfo;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, ""

    iget-object v0, p0, Lcom/transsion/usercenter/me/adapter/w;->a:Lcom/transsion/usercenter/me/adapter/z;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/transsion/usercenter/me/adapter/w;->b:Lcom/transsnet/loginapi/bean/UserInfo;

    const/4 v2, 0x1

    check-cast p1, Landroid/view/View;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Lcom/transsion/usercenter/me/adapter/z;->z(Lcom/transsion/usercenter/me/adapter/z;Lcom/transsnet/loginapi/bean/UserInfo;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method
