.class final Lcom/bytedance/msdk/i/x$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/i/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "TMe"

    const-string v1, "--==--- upload event routine"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "csj_mediation"

    invoke-static {v0}, Lcom/bytedance/sdk/component/yz/p/k;->ak(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/i/x;->k()V

    return-void
.end method
