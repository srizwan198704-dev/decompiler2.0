.class public final synthetic Lcom/transsion/member/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lhm/i;

.field public final synthetic b:Lcom/transsion/member/MemberFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lhm/i;Lcom/transsion/member/MemberFragment;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/transsion/member/s;->a:Lhm/i;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/transsion/member/s;->b:Lcom/transsion/member/MemberFragment;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 8

    const-string v7, ""

    iget-object v0, p0, Lcom/transsion/member/s;->a:Lhm/i;

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/transsion/member/s;->b:Lcom/transsion/member/MemberFragment;

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x1

    move v3, p2

    move v3, p2

    const/4 v7, 0x3

    move v4, p3

    move v4, p3

    const/4 v7, 0x5

    move v5, p4

    move v5, p4

    const/4 v7, 0x7

    move v6, p5

    move v6, p5

    const/4 v7, 0x6

    invoke-static/range {v0 .. v6}, Lcom/transsion/member/MemberFragment;->t0(Lhm/i;Lcom/transsion/member/MemberFragment;Landroid/view/View;IIII)V

    const/4 v7, 0x6

    return-void
.end method
