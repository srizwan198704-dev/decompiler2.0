.class public final synthetic Lcom/transsion/member/dialog/c;
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

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/transsion/member/dialog/c;->a:Lcom/transsion/member/dialog/ClaimMemberDialog;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/member/dialog/c;->a:Lcom/transsion/member/dialog/ClaimMemberDialog;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/transsion/member/dialog/ClaimMemberDialog;->n0(Lcom/transsion/member/dialog/ClaimMemberDialog;Landroid/view/View;)V

    const/4 v1, 0x6

    return-void
.end method
