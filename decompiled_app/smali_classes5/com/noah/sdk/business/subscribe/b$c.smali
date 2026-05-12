.class public Lcom/noah/sdk/business/subscribe/b$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/common/net/request/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/subscribe/b;->onAppStatusUpload(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/subscribe/b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/subscribe/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/subscribe/b$c;->a:Lcom/noah/sdk/business/subscribe/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/common/net/request/n;Lcom/noah/sdk/common/net/request/k;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "uploadAppStatus onFailure:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Scrdlman"

    invoke-static {v2, p1, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-object p1, p0, Lcom/noah/sdk/business/subscribe/b$c;->a:Lcom/noah/sdk/business/subscribe/b;

    iget-object p1, p1, Lcom/noah/sdk/business/subscribe/b;->b:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {p2}, Lcom/noah/sdk/common/net/request/k;->a()I

    move-result p2

    invoke-static {p1, v0, p2}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/a;II)V

    return-void
.end method

.method public a(Lcom/noah/sdk/common/net/request/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/noah/sdk/common/net/request/k;
        }
    .end annotation

    const/4 p1, 0x0

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Scrdlman"

    const-string v1, "uploadAppStatus onResponse"

    invoke-static {v0, v1, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lcom/noah/sdk/business/subscribe/b$c;->a:Lcom/noah/sdk/business/subscribe/b;

    iget-object p1, p1, Lcom/noah/sdk/business/subscribe/b;->b:Lcom/noah/sdk/business/engine/a;

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/a;II)V

    return-void
.end method
