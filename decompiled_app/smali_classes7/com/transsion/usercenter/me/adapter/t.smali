.class public final synthetic Lcom/transsion/usercenter/me/adapter/t;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/transsion/usercenter/me/adapter/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/transsion/usercenter/me/adapter/v;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/transsion/usercenter/me/adapter/t;->a:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/transsion/usercenter/me/adapter/t;->b:Landroid/widget/TextView;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/transsion/usercenter/me/adapter/t;->c:Lcom/transsion/usercenter/me/adapter/v;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, ""

    iget-object v0, p0, Lcom/transsion/usercenter/me/adapter/t;->a:Landroid/widget/TextView;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/transsion/usercenter/me/adapter/t;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/transsion/usercenter/me/adapter/t;->c:Lcom/transsion/usercenter/me/adapter/v;

    const/4 v3, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, p1}, Lcom/transsion/usercenter/me/adapter/v;->y(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/transsion/usercenter/me/adapter/v;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method
