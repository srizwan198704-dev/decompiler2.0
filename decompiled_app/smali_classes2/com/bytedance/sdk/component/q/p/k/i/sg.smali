.class public final Lcom/bytedance/sdk/component/q/p/k/i/sg;
.super Ljava/io/IOException;


# instance fields
.field public final k:Lcom/bytedance/sdk/component/q/p/k/i/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/q/p/k/i/p;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stream was reset: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/sg;->k:Lcom/bytedance/sdk/component/q/p/k/i/p;

    return-void
.end method
