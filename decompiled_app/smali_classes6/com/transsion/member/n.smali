.class public final synthetic Lcom/transsion/member/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/member/MemberFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/member/MemberFragment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/transsion/member/n;->a:Lcom/transsion/member/MemberFragment;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/member/n;->a:Lcom/transsion/member/MemberFragment;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/transsion/member/MemberFragment;->x0(Lcom/transsion/member/MemberFragment;Landroid/view/View;)V

    const/4 v1, 0x6

    return-void
.end method
