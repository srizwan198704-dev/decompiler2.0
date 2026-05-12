.class public final synthetic Lcom/uc/compass/page/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Landroid/view/ViewGroup;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/compass/page/e;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/compass/page/e;->u:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/compass/page/e;->v:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/uc/compass/page/e;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/compass/page/e;->u:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast v0, Lcom/uc/compass/page/CompassPage;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/uc/compass/page/e;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    sget v2, Lcom/uc/compass/page/CompassPage;->S:I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/uc/compass/preheat/DataPrefetchManager;->getInstance()Lcom/uc/compass/preheat/DataPrefetchManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Lcom/uc/compass/preheat/DataPrefetchManager;->clearDataPrefetch(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-boolean v1, Lcom/uc/compass/devtools/Devtools;->enableDevtoolsProtocol:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/uc/compass/devtools/ResourcesDevTools;->getInstance()Lcom/uc/compass/devtools/ResourcesDevTools;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, Lcom/uc/compass/page/CompassPage;->v:Lcom/uc/compass/export/view/ICompassWebView;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/uc/compass/devtools/ResourcesDevTools;->clearDataRequests(Lcom/uc/compass/export/view/ICompassWebView;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/uc/compass/page/e;->u:Landroid/view/ViewGroup;

    .line 41
    .line 42
    check-cast v0, Lcom/uc/compass/page/CompassTabBar$CompassTabItemView;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/uc/compass/page/e;->v:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroid/graphics/Bitmap;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/uc/compass/page/CompassTabBar$CompassTabItemView;->n:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
