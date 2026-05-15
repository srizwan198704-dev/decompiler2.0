.class public final synthetic Lcom/transsion/usercenter/profile/fragment/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/transsion/usercenter/profile/fragment/f;->a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/usercenter/profile/fragment/f;->a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->u0(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)V

    const/4 v1, 0x5

    return-void
.end method
