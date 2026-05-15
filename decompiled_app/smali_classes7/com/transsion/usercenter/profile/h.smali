.class public final synthetic Lcom/transsion/usercenter/profile/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/profile/ProfileFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/profile/ProfileFragment;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/transsion/usercenter/profile/h;->a:Lcom/transsion/usercenter/profile/ProfileFragment;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/usercenter/profile/h;->a:Lcom/transsion/usercenter/profile/ProfileFragment;

    const/4 v1, 0x7

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->u0(Lcom/transsion/usercenter/profile/ProfileFragment;Landroidx/activity/result/ActivityResult;)V

    const/4 v1, 0x6

    return-void
.end method
