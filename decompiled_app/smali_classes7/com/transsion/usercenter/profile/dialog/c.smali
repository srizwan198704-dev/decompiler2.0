.class public final synthetic Lcom/transsion/usercenter/profile/dialog/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/profile/dialog/BlockDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/profile/dialog/BlockDialog;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/transsion/usercenter/profile/dialog/c;->a:Lcom/transsion/usercenter/profile/dialog/BlockDialog;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/usercenter/profile/dialog/c;->a:Lcom/transsion/usercenter/profile/dialog/BlockDialog;

    const/4 v1, 0x7

    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/transsion/usercenter/profile/dialog/BlockDialog;->q0(Lcom/transsion/usercenter/profile/dialog/BlockDialog;Lcom/tn/lib/net/bean/BaseDto;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
