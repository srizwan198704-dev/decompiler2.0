.class public Lcom/noah/dev/f$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/common/net/request/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/dev/f;->a(Ljava/lang/String;Ljava/lang/String;ILcom/noah/dev/f$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/noah/dev/f$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/noah/dev/f$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/dev/f$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/dev/f$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/noah/dev/f$a;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/dev/f$a;->d:Lcom/noah/dev/f$c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/common/net/request/n;Lcom/noah/sdk/common/net/request/k;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/noah/dev/f$a;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/noah/dev/f$a;->b:Ljava/lang/String;

    iget v0, p0, Lcom/noah/dev/f$a;->c:I

    iget-object v1, p0, Lcom/noah/dev/f$a;->d:Lcom/noah/dev/f$c;

    invoke-static {p1, p2, v0, v1}, Lcom/noah/dev/f;->b(Ljava/lang/String;Ljava/lang/String;ILcom/noah/dev/f$c;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/common/net/request/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/noah/sdk/common/net/request/k;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->b()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    const-string v1, "msg"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/noah/dev/f$a;->d:Lcom/noah/dev/f$c;

    invoke-interface {v0, p1}, Lcom/noah/dev/f$c;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/noah/dev/f$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/noah/dev/f$a;->b:Ljava/lang/String;

    iget v1, p0, Lcom/noah/dev/f$a;->c:I

    iget-object v2, p0, Lcom/noah/dev/f$a;->d:Lcom/noah/dev/f$c;

    invoke-static {p1, v0, v1, v2}, Lcom/noah/dev/f;->b(Ljava/lang/String;Ljava/lang/String;ILcom/noah/dev/f$c;)V

    :cond_1
    return-void

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->getErrorMessage()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->getResponseCode()I

    .line 12
    iget-object p1, p0, Lcom/noah/dev/f$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/noah/dev/f$a;->b:Ljava/lang/String;

    iget v1, p0, Lcom/noah/dev/f$a;->c:I

    iget-object v2, p0, Lcom/noah/dev/f$a;->d:Lcom/noah/dev/f$c;

    invoke-static {p1, v0, v1, v2}, Lcom/noah/dev/f;->b(Ljava/lang/String;Ljava/lang/String;ILcom/noah/dev/f$c;)V

    return-void
.end method
