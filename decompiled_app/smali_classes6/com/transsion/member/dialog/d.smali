.class public final synthetic Lcom/transsion/member/dialog/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/transsion/member/dialog/ClaimMemberDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/member/dialog/ClaimMemberDialog;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/transsion/member/dialog/d;->a:Lcom/transsion/member/dialog/ClaimMemberDialog;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/member/dialog/d;->a:Lcom/transsion/member/dialog/ClaimMemberDialog;

    invoke-static {v0}, Lcom/transsion/member/dialog/ClaimMemberDialog;->p0(Lcom/transsion/member/dialog/ClaimMemberDialog;)Lkotlin/Unit;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
