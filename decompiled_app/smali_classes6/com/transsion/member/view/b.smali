.class public final synthetic Lcom/transsion/member/view/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/member/view/CheckInView;

.field public final synthetic b:I

.field public final synthetic c:Lcom/transsion/member/view/CheckInView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/member/view/CheckInView;ILcom/transsion/member/view/CheckInView$b;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/transsion/member/view/b;->a:Lcom/transsion/member/view/CheckInView;

    const/4 v0, 0x2

    iput p2, p0, Lcom/transsion/member/view/b;->b:I

    iput-object p3, p0, Lcom/transsion/member/view/b;->c:Lcom/transsion/member/view/CheckInView$b;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, ""

    iget-object v0, p0, Lcom/transsion/member/view/b;->a:Lcom/transsion/member/view/CheckInView;

    const/4 v3, 0x2

    iget v1, p0, Lcom/transsion/member/view/b;->b:I

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/transsion/member/view/b;->c:Lcom/transsion/member/view/CheckInView$b;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, p1}, Lcom/transsion/member/view/CheckInView$a;->g(Lcom/transsion/member/view/CheckInView;ILcom/transsion/member/view/CheckInView$b;Landroid/view/View;)V

    return-void
.end method
