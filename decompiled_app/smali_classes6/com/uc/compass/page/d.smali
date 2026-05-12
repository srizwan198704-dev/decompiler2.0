.class public final synthetic Lcom/uc/compass/page/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic n:Lcom/uc/compass/page/CompassTabBar$CompassTabItemView;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/compass/page/CompassTabBar$CompassTabItemView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/compass/page/d;->n:Lcom/uc/compass/page/CompassTabBar$CompassTabItemView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/compass/page/d;->u:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    sget v0, Lcom/uc/compass/page/CompassTabBar$CompassTabItemView;->z:I

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/compass/page/d;->n:Lcom/uc/compass/page/CompassTabBar$CompassTabItemView;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/uc/compass/page/CompassTabBar$CompassTabItemView;->n:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/uc/compass/page/e;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2, p1}, Lcom/uc/compass/page/e;-><init>(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/uc/compass/base/task/TaskRunner;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v0, Lcom/uc/compass/page/CompassTabBar$CompassTabItemView;->y:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/uc/compass/page/d;->u:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
