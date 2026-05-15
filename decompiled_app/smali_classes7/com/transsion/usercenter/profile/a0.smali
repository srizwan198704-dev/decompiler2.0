.class public final synthetic Lcom/transsion/usercenter/profile/a0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxu/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lxu/f0;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/transsion/usercenter/profile/a0;->a:Lxu/f0;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/usercenter/profile/a0;->a:Lxu/f0;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/transsion/usercenter/profile/ProfileFragment;->k0(Lxu/f0;)V

    const/4 v1, 0x3

    return-void
.end method
