.class public final synthetic Lcom/transsion/member/dialog/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/member/dialog/MemberPromoCodeDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/member/dialog/MemberPromoCodeDialog;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/member/dialog/m;->a:Lcom/transsion/member/dialog/MemberPromoCodeDialog;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/member/dialog/m;->a:Lcom/transsion/member/dialog/MemberPromoCodeDialog;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/transsion/member/dialog/MemberPromoCodeDialog;->r0(Lcom/transsion/member/dialog/MemberPromoCodeDialog;Landroid/view/View;)V

    const/4 v1, 0x4

    return-void
.end method
