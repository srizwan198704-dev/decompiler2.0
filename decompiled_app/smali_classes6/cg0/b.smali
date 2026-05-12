.class public final synthetic Lcg0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/base/net/unet/impl/UnetListener;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcg0/b;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg0/b;->A:Ljava/lang/Object;

    iput-object p2, p0, Lcg0/b;->u:Ljava/lang/String;

    iput p3, p0, Lcg0/b;->v:I

    iput-object p4, p0, Lcg0/b;->w:Ljava/lang/String;

    iput-object p5, p0, Lcg0/b;->x:Ljava/lang/String;

    iput-object p6, p0, Lcg0/b;->y:Ljava/lang/String;

    iput-object p7, p0, Lcg0/b;->z:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcg0/b;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg0/b;->u:Ljava/lang/String;

    iput p2, p0, Lcg0/b;->v:I

    iput-object p3, p0, Lcg0/b;->w:Ljava/lang/String;

    iput-object p4, p0, Lcg0/b;->x:Ljava/lang/String;

    iput-object p5, p0, Lcg0/b;->y:Ljava/lang/String;

    iput-object p7, p0, Lcg0/b;->z:Ljava/util/Map;

    iput-object p6, p0, Lcg0/b;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcg0/b;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lcg0/b;->A:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/uc/base/net/unet/impl/UnetListener;

    .line 10
    .line 11
    iget-object v7, p0, Lcg0/b;->y:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, p0, Lcg0/b;->z:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, p0, Lcg0/b;->u:Ljava/lang/String;

    .line 16
    .line 17
    iget v4, p0, Lcg0/b;->v:I

    .line 18
    .line 19
    iget-object v5, p0, Lcg0/b;->w:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lcg0/b;->x:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static/range {v2 .. v8}, Lcom/uc/base/net/unet/impl/UnetManager;->l(Lcom/uc/base/net/unet/impl/UnetListener;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "acs_stat"

    .line 30
    .line 31
    const-string v2, "page_name"

    .line 32
    .line 33
    const-string v3, "ev_ac"

    .line 34
    .line 35
    iget-object v4, p0, Lcg0/b;->u:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v0, v2, v4}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "event_id"

    .line 42
    .line 43
    const-string v3, "arg2"

    .line 44
    .line 45
    iget v4, p0, Lcg0/b;->v:I

    .line 46
    .line 47
    iget-object v5, p0, Lcg0/b;->w:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4, v2, v3, v5, v0}, Lcom/mbridge/msdk/advanced/manager/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "arg3"

    .line 53
    .line 54
    iget-object v3, p0, Lcg0/b;->x:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v2, "spm"

    .line 60
    .line 61
    iget-object v3, p0, Lcg0/b;->y:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcg0/b;->z:Ljava/util/Map;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    const-string v2, ""

    .line 80
    .line 81
    invoke-static {v1, v2, v0}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
