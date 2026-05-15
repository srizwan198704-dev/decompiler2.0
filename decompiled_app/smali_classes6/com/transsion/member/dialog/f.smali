.class public final synthetic Lcom/transsion/member/dialog/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/member/dialog/MemberGuideDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/member/dialog/MemberGuideDialog;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/transsion/member/dialog/f;->a:Lcom/transsion/member/dialog/MemberGuideDialog;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/member/dialog/f;->a:Lcom/transsion/member/dialog/MemberGuideDialog;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/transsion/member/dialog/MemberGuideDialog;->n0(Lcom/transsion/member/dialog/MemberGuideDialog;Landroid/view/View;)V

    const/4 v1, 0x1

    return-void
.end method
