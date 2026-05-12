.class final Lcom/bytedance/embedapplog/kg;
.super Lcom/bytedance/embedapplog/gi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/embedapplog/gi<",
        "Lcom/bytedance/embedapplog/fg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.samsung.android.deviceidservice"

    invoke-direct {p0, v0}, Lcom/bytedance/embedapplog/gi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public k()Lcom/bytedance/embedapplog/by$p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/embedapplog/by$p<",
            "Lcom/bytedance/embedapplog/fg;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/embedapplog/kg$1;

    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/kg$1;-><init>(Lcom/bytedance/embedapplog/kg;)V

    return-object v0
.end method

.method public q(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.samsung.android.deviceidservice"

    const-string v1, "com.samsung.android.deviceidservice.DeviceIdService"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method
