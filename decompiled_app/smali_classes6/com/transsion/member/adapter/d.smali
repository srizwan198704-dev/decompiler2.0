.class public final synthetic Lcom/transsion/member/adapter/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/member/adapter/e;

.field public final synthetic b:Lcom/transsion/memberapi/SkuItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/member/adapter/e;Lcom/transsion/memberapi/SkuItem;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/transsion/member/adapter/d;->a:Lcom/transsion/member/adapter/e;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/transsion/member/adapter/d;->b:Lcom/transsion/memberapi/SkuItem;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, ""

    iget-object v0, p0, Lcom/transsion/member/adapter/d;->a:Lcom/transsion/member/adapter/e;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/transsion/member/adapter/d;->b:Lcom/transsion/memberapi/SkuItem;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Lcom/transsion/member/adapter/e;->B1(Lcom/transsion/member/adapter/e;Lcom/transsion/memberapi/SkuItem;Landroid/view/View;)V

    const/4 v2, 0x7

    return-void
.end method
