.class public final synthetic Lcom/transsion/usercenter/setting/dev/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/setting/dev/DevFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/setting/dev/DevFragment;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/transsion/usercenter/setting/dev/b;->a:Lcom/transsion/usercenter/setting/dev/DevFragment;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/usercenter/setting/dev/b;->a:Lcom/transsion/usercenter/setting/dev/DevFragment;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/transsion/usercenter/setting/dev/DevFragment;->P0(Lcom/transsion/usercenter/setting/dev/DevFragment;)V

    const/4 v1, 0x3

    return-void
.end method
