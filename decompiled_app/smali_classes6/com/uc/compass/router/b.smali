.class public final synthetic Lcom/uc/compass/router/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/compass/export/module/INavigator$IRoute;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/compass/export/module/INavigator$IRoute;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/compass/router/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/compass/router/b;->u:Lcom/uc/compass/export/module/INavigator$IRoute;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/compass/router/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/compass/router/b;->u:Lcom/uc/compass/export/module/INavigator$IRoute;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/uc/compass/export/module/INavigator$IRoute;->getUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/uc/compass/export/module/INavigator$IRoute;->getId()I

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/uc/compass/export/module/Destroyable;->destroy()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/uc/compass/router/b;->u:Lcom/uc/compass/export/module/INavigator$IRoute;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/uc/compass/export/module/Destroyable;->destroy()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
