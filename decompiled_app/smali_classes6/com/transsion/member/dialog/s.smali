.class public final synthetic Lcom/transsion/member/dialog/s;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/member/dialog/MemberTaskCheckInDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/transsion/member/dialog/s;->a:Lcom/transsion/member/dialog/MemberTaskCheckInDialog;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/member/dialog/s;->a:Lcom/transsion/member/dialog/MemberTaskCheckInDialog;

    const/4 v1, 0x0

    check-cast p1, Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->p0(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
