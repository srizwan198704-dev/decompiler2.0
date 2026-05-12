.class public final synthetic Lcom/uc/business/vnet/util/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:I

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/uc/business/vnet/util/s;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/uc/business/vnet/util/s;->u:I

    iput-boolean p2, p0, Lcom/uc/business/vnet/util/s;->v:Z

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/uc/business/vnet/util/s;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/uc/business/vnet/util/s;->v:Z

    iput p2, p0, Lcom/uc/business/vnet/util/s;->u:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/uc/business/vnet/util/s;->n:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/uc/business/vnet/util/s;->v:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/uc/business/vnet/util/s;->u:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lj50/n;->u:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lhk/o;->a:Lhk/o;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lnq/d;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lnq/d;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lkq/d;->u:Lkq/d;

    .line 23
    .line 24
    const-string v3, "type"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "intercept"

    .line 35
    .line 36
    iget-boolean v0, v0, Lnq/d;->a:Z

    .line 37
    .line 38
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    new-instance v0, Lkq/c;

    .line 44
    .line 45
    const-string v4, "_intercept_key_back"

    .line 46
    .line 47
    invoke-direct {v0, v1, v4, v3}, Lkq/c;-><init>(Lkq/d;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lsp/g;->a:Lsp/g;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lkq/c;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, v0, Lkq/c;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, Lsp/g;->a(ILjava/lang/Object;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    sget-object v0, Lcom/uc/business/vnet/util/u;->a:Lcom/uc/business/vnet/util/u;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1}, Lcom/uc/business/vnet/util/u;->q(IZ)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
