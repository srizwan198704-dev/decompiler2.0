.class public final synthetic Lcom/transsion/usercenter/profile/g0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/transsion/usercenter/profile/g0;->a:Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/usercenter/profile/g0;->a:Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;->E0(Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;Z)V

    const/4 v1, 0x2

    return-void
.end method
