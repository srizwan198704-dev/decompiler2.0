.class public final Lpm/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic w:Lcom/uc/application/plworker/module/AppLayerModule;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/application/plworker/module/AppLayerModule;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpm/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lpm/a;->w:Lcom/uc/application/plworker/module/AppLayerModule;

    .line 4
    .line 5
    iput-object p2, p0, Lpm/a;->u:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lpm/a;->v:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lpm/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lil/b;->a:Lil/b;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lpm/a;->w:Lcom/uc/application/plworker/module/AppLayerModule;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/uc/application/plworker/module/AppLayerModule;->b(Lcom/uc/application/plworker/module/AppLayerModule;)Lnl/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lpm/a;->v:Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const-string v2, "hide"

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    iget-object v4, p0, Lpm/a;->u:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v4, v2, v3}, Lsm/a;->a(Lnl/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "identifier"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lil/d$a;->a:Lil/d;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lil/d;->b(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_0
    sget-object v0, Lil/b;->a:Lil/b;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Lpm/a;->w:Lcom/uc/application/plworker/module/AppLayerModule;

    .line 52
    .line 53
    iget-object v1, v0, Lol/h;->v:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lpm/a;->v:Lcom/alibaba/fastjson/JSONObject;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/uc/application/plworker/module/AppLayerModule;->b(Lcom/uc/application/plworker/module/AppLayerModule;)Lnl/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v3, p0, Lpm/a;->u:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v3, v2, v0}, Lil/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lnl/a;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
