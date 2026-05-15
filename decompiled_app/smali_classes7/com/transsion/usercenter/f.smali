.class public final synthetic Lcom/transsion/usercenter/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/FollowActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/FollowActivity;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/transsion/usercenter/f;->a:Lcom/transsion/usercenter/FollowActivity;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/usercenter/f;->a:Lcom/transsion/usercenter/FollowActivity;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/transsion/usercenter/FollowActivity;->d0(Lcom/transsion/usercenter/FollowActivity;)V

    const/4 v1, 0x0

    return-void
.end method
