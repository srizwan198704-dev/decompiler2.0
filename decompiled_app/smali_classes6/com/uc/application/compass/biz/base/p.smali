.class public final Lcom/uc/application/compass/biz/base/p;
.super Lcom/uc/compass/jsbridge/IDataCallback;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lwo/c;


# direct methods
.method public constructor <init>(Lwo/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/application/compass/biz/base/p;->a:Lwo/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/compass/jsbridge/IDataCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/application/compass/biz/base/p;->a:Lwo/c;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/uc/application/compass/biz/base/r;->a(Ljava/lang/String;Lwo/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "success"

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "data"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lwo/l;

    .line 19
    .line 20
    sget-object v1, Lwo/l$a;->n:Lwo/l$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v1, v0}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/uc/application/compass/biz/base/p;->a:Lwo/c;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lwo/c;->a(Lwo/l;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
