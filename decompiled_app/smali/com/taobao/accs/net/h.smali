.class final Lcom/taobao/accs/net/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cCW:Lcom/taobao/accs/net/a;


# direct methods
.method constructor <init>(Lcom/taobao/accs/net/a;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/taobao/accs/net/h;->cCW:Lcom/taobao/accs/net/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 37
    invoke-static {}, Lanet/channel/strategy/t;->TI()Lanet/channel/strategy/ab;

    move-result-object v0

    invoke-interface {v0}, Lanet/channel/strategy/ab;->saveData()V

    return-void
.end method
