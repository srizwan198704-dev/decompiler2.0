.class public final synthetic Lcom/transsion/member/dialog/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/member/dialog/MemberTaskCheckInDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/transsion/member/dialog/r;->a:Lcom/transsion/member/dialog/MemberTaskCheckInDialog;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/member/dialog/r;->a:Lcom/transsion/member/dialog/MemberTaskCheckInDialog;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->o0(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;Landroid/view/View;)V

    const/4 v1, 0x2

    return-void
.end method
