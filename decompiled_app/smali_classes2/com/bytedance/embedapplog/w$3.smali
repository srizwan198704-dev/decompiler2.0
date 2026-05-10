.class final Lcom/bytedance/embedapplog/w$3;
.super Lcom/bytedance/embedapplog/x$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/embedapplog/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/embedapplog/x$k<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/embedapplog/x$k;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs k([Ljava/lang/Object;)Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/bytedance/embedapplog/ee;->yz()Landroid/os/Looper;

    move-result-object p1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public synthetic p([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/w$3;->k([Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object p1

    return-object p1
.end method
