.class public final synthetic Lcom/transsion/member/dialog/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/member/dialog/ClaimMemberDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/member/dialog/ClaimMemberDialog;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/transsion/member/dialog/b;->a:Lcom/transsion/member/dialog/ClaimMemberDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/member/dialog/b;->a:Lcom/transsion/member/dialog/ClaimMemberDialog;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/transsion/member/dialog/ClaimMemberDialog;->o0(Lcom/transsion/member/dialog/ClaimMemberDialog;Landroid/view/View;)V

    return-void
.end method
