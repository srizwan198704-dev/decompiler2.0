.class public final synthetic Lcom/transsion/member/m;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/member/m;->a:Lcom/transsion/member/MemberFragment;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/member/m;->a:Lcom/transsion/member/MemberFragment;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/transsion/member/MemberFragment;->y0(Lcom/transsion/member/MemberFragment;Landroid/view/View;)V

    const/4 v1, 0x2

    return-void
.end method
