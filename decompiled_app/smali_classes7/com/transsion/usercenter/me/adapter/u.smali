.class public final synthetic Lcom/transsion/usercenter/me/adapter/u;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/me/adapter/v;

.field public final synthetic b:Lcom/transsion/usercenter/profile/bean/MeItemInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/me/adapter/v;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/transsion/usercenter/me/adapter/u;->a:Lcom/transsion/usercenter/me/adapter/v;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/transsion/usercenter/me/adapter/u;->b:Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, ""

    iget-object v0, p0, Lcom/transsion/usercenter/me/adapter/u;->a:Lcom/transsion/usercenter/me/adapter/v;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/transsion/usercenter/me/adapter/u;->b:Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    const/4 v2, 0x3

    check-cast p1, Landroid/view/View;

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, Lcom/transsion/usercenter/me/adapter/v;->z(Lcom/transsion/usercenter/me/adapter/v;Lcom/transsion/usercenter/profile/bean/MeItemInfo;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method
