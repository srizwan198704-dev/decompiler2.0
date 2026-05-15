.class public final synthetic Lcom/transsion/usercenter/me/adapter/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/profile/bean/MineNovelItem;

.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/profile/bean/MineNovelItem;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/transsion/usercenter/me/adapter/r;->a:Lcom/transsion/usercenter/profile/bean/MineNovelItem;

    const/4 v0, 0x7

    iput p2, p0, Lcom/transsion/usercenter/me/adapter/r;->b:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, ""

    iget-object v0, p0, Lcom/transsion/usercenter/me/adapter/r;->a:Lcom/transsion/usercenter/profile/bean/MineNovelItem;

    const/4 v2, 0x2

    iget v1, p0, Lcom/transsion/usercenter/me/adapter/r;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p1}, Lcom/transsion/usercenter/me/adapter/s;->A(Lcom/transsion/usercenter/profile/bean/MineNovelItem;ILandroid/view/View;)V

    const/4 v2, 0x3

    return-void
.end method
