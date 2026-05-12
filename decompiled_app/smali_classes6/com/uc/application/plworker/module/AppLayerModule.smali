.class public Lcom/uc/application/plworker/module/AppLayerModule;
.super Lol/h;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lol/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lcom/uc/application/plworker/module/AppLayerModule;)Lnl/a;
    .locals 2

    .line 1
    new-instance v0, Lnl/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnl/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lol/h;->w:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lnl/a$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lol/h;->u:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p0, v0, Lnl/a$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p0, Lnl/a;

    .line 15
    .line 16
    invoke-direct {p0}, Lnl/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lnl/a$a;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lnl/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, Lnl/a$a;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lnl/a;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 2
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation

    .line 1
    new-instance v0, Lnj0/b;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lnj0/b;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v1, v0}, Liz0/d;->d(ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public hideAppLayer(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation

    .line 1
    new-instance v0, Lpm/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lpm/a;-><init>(Lcom/uc/application/plworker/module/AppLayerModule;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-static {p1, v0}, Liz0/d;->d(ILjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public showAppLayer(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation

    .line 1
    new-instance v0, Lpm/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lpm/a;-><init>(Lcom/uc/application/plworker/module/AppLayerModule;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-static {p1, v0}, Liz0/d;->d(ILjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public showAppLayerWithCallback(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lol/f;)V
    .locals 6
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation

    .line 1
    new-instance v0, Lcd0/d;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcd0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-static {p1, v0}, Liz0/d;->d(ILjava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
