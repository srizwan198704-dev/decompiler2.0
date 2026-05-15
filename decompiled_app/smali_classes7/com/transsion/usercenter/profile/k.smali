.class public final synthetic Lcom/transsion/usercenter/profile/k;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lxu/f0;

.field public final synthetic b:Lcom/transsion/usercenter/profile/ProfileFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lxu/f0;Lcom/transsion/usercenter/profile/ProfileFragment;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/transsion/usercenter/profile/k;->a:Lxu/f0;

    iput-object p2, p0, Lcom/transsion/usercenter/profile/k;->b:Lcom/transsion/usercenter/profile/ProfileFragment;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, ""

    iget-object v0, p0, Lcom/transsion/usercenter/profile/k;->a:Lxu/f0;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/transsion/usercenter/profile/k;->b:Lcom/transsion/usercenter/profile/ProfileFragment;

    const/4 v2, 0x3

    check-cast p1, Lcom/transsion/usercenterapi/UpdateResultEvent;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->p0(Lxu/f0;Lcom/transsion/usercenter/profile/ProfileFragment;Lcom/transsion/usercenterapi/UpdateResultEvent;)Lkotlin/Unit;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method
