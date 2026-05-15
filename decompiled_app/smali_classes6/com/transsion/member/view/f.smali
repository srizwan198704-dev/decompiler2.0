.class public final synthetic Lcom/transsion/member/view/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/member/view/InviteUserView;

.field public final synthetic b:I

.field public final synthetic c:Lcom/transsion/member/view/InviteUserView$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/member/view/InviteUserView;ILcom/transsion/member/view/InviteUserView$e;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/transsion/member/view/f;->a:Lcom/transsion/member/view/InviteUserView;

    const/4 v0, 0x0

    iput p2, p0, Lcom/transsion/member/view/f;->b:I

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/transsion/member/view/f;->c:Lcom/transsion/member/view/InviteUserView$e;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, ""

    iget-object v0, p0, Lcom/transsion/member/view/f;->a:Lcom/transsion/member/view/InviteUserView;

    const/4 v3, 0x5

    iget v1, p0, Lcom/transsion/member/view/f;->b:I

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/transsion/member/view/f;->c:Lcom/transsion/member/view/InviteUserView$e;

    invoke-static {v0, v1, v2, p1}, Lcom/transsion/member/view/InviteUserView$d;->g(Lcom/transsion/member/view/InviteUserView;ILcom/transsion/member/view/InviteUserView$e;Landroid/view/View;)V

    const/4 v3, 0x5

    return-void
.end method
