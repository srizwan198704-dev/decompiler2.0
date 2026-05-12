.class public final synthetic Lcom/uc/compass/cache/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/compass/cache/h;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/compass/cache/h;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/compass/cache/h;->v:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/uc/compass/cache/h;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/compass/cache/h;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/uc/compass/jsbridge/IDataCallback;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/uc/compass/cache/h;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/uc/compass/export/module/IMTopService$Response;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/uc/compass/cache/h;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/uc/compass/cache/ParsService$1;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/uc/compass/cache/h;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/uc/pars/bundle/PackageInfo;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lcom/uc/compass/cache/ParsService$1;->b:Lcom/uc/compass/cache/ParsService;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/uc/compass/cache/ParsService;->n:Lcom/uc/compass/cache/ParsService$ManifestNotifier;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lcom/uc/compass/cache/ParsService$ManifestNotifier;->onManifestLoad(Lcom/uc/pars/bundle/PackageInfo;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
