.class public final synthetic Lcom/transsion/moviedetail/view/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetail/view/HeaderExtensionFragment;

.field public final synthetic b:Lcom/transsion/moviedetailapi/bean/Staff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;Lcom/transsion/moviedetailapi/bean/Staff;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/transsion/moviedetail/view/d;->a:Lcom/transsion/moviedetail/view/HeaderExtensionFragment;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/transsion/moviedetail/view/d;->b:Lcom/transsion/moviedetailapi/bean/Staff;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, ""

    iget-object v0, p0, Lcom/transsion/moviedetail/view/d;->a:Lcom/transsion/moviedetail/view/HeaderExtensionFragment;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/transsion/moviedetail/view/d;->b:Lcom/transsion/moviedetailapi/bean/Staff;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->m0(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;Lcom/transsion/moviedetailapi/bean/Staff;Landroid/view/View;)V

    return-void
.end method
