.class public final synthetic Lcom/transsion/usercenter/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/UserCenterActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/UserCenterActivity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/transsion/usercenter/v;->a:Lcom/transsion/usercenter/UserCenterActivity;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/usercenter/v;->a:Lcom/transsion/usercenter/UserCenterActivity;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/transsion/usercenter/UserCenterActivity;->d0(Lcom/transsion/usercenter/UserCenterActivity;Landroid/view/View;)V

    const/4 v1, 0x5

    return-void
.end method
