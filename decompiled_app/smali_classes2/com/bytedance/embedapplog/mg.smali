.class final Lcom/bytedance/embedapplog/mg;
.super Lcom/bytedance/embedapplog/gi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/embedapplog/gi<",
        "Lcom/bytedance/embedapplog/sg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.asus.msa.SupplementaryDID"

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
            "Lcom/bytedance/embedapplog/sg;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/embedapplog/mg$1;

    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/mg$1;-><init>(Lcom/bytedance/embedapplog/mg;)V

    return-object v0
.end method

.method public q(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.asus.msa.action.ACCESS_DID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.asus.msa.SupplementaryDID"

    const-string v2, "com.asus.msa.SupplementaryDID.SupplementaryDIDService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p1
.end method
