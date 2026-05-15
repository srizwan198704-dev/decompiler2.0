.class public final synthetic Lcom/transsion/member/k;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/transsion/member/MemberFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/member/MemberFragment;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/transsion/member/k;->a:Lcom/transsion/member/MemberFragment;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/member/k;->a:Lcom/transsion/member/MemberFragment;

    const/4 v1, 0x1

    check-cast p1, Lcom/transsion/memberapi/SkuItem;

    const/4 v1, 0x2

    check-cast p2, Landroid/view/View;

    const/4 v1, 0x6

    invoke-static {v0, p1, p2}, Lcom/transsion/member/MemberFragment;->r0(Lcom/transsion/member/MemberFragment;Lcom/transsion/memberapi/SkuItem;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
