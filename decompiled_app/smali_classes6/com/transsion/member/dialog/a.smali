.class public final synthetic Lcom/transsion/member/dialog/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/transsion/member/dialog/a;->a:Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/member/dialog/a;->a:Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;

    const/4 v1, 0x7

    check-cast p1, Lcom/transsion/memberapi/MemberCheckResult;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog$checkMember$1;->a(Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;Lcom/transsion/memberapi/MemberCheckResult;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
