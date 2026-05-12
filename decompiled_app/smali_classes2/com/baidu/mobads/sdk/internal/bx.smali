.class Lcom/baidu/mobads/sdk/internal/bx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/sdk/internal/cj$a;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/sdk/internal/bw;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/bw;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bx;->a:Lcom/baidu/mobads/sdk/internal/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mobads/sdk/internal/by;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bx;->a:Lcom/baidu/mobads/sdk/internal/bw;

    const-string v1, "OK"

    const-string v2, "download apk successfully, downloader exit"

    invoke-static {v0, v1, p1, v2}, Lcom/baidu/mobads/sdk/internal/bw;->a(Lcom/baidu/mobads/sdk/internal/bw;Ljava/lang/String;Lcom/baidu/mobads/sdk/internal/by;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/bw;->a(Lcom/baidu/mobads/sdk/internal/bw;)Lcom/baidu/mobads/sdk/internal/bw;

    return-void
.end method

.method public b(Lcom/baidu/mobads/sdk/internal/by;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bx;->a:Lcom/baidu/mobads/sdk/internal/bw;

    const-string v1, "ERROR"

    const-string v2, "downloadApk failed"

    invoke-static {v0, v1, p1, v2}, Lcom/baidu/mobads/sdk/internal/bw;->a(Lcom/baidu/mobads/sdk/internal/bw;Ljava/lang/String;Lcom/baidu/mobads/sdk/internal/by;Ljava/lang/String;)V

    return-void
.end method
