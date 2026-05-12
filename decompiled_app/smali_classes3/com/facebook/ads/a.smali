.class public final Lcom/facebook/ads/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/facebook/ads/internal/api/AdViewParentApi;
.implements Lds/f;
.implements Lwp0/h;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/facebook/ads/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/ads/a;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/ads/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/ads/a;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwp0/h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Lwp0/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lcom/facebook/ads/a;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Li70/g0;

    .line 19
    .line 20
    iget-object p1, p1, Li70/g0;->E:Li70/g0$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, Lcom/facebook/ads/a;->u:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Li70/x;

    .line 29
    .line 30
    iget-object p1, p1, Li70/x;->E:Li70/x$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/ads/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/ads/a;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwp0/h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lwp0/h;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lcom/facebook/ads/a;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Li70/g0;

    .line 19
    .line 20
    iget-object p1, p1, Li70/g0;->E:Li70/g0$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, Lcom/facebook/ads/a;->u:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Li70/x;

    .line 29
    .line 30
    iget-object p1, p1, Li70/x;->E:Li70/x$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const p3, 0xea5e

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/ads/a;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Les/a;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    check-cast p1, Ljs/f;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljs/f;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    check-cast p1, Ljs/f;

    .line 22
    .line 23
    iget-object p2, p1, Ljs/f;->c:Lcom/uc/base/share/ShareCallback;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object p3, p1, Ljs/f;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Ljs/f;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p2, p3, p1}, Lcom/uc/base/share/ShareCallback;->onShareSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/ads/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/ads/a;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwp0/h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lwp0/h;->onCancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/a;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Li70/g0;

    .line 19
    .line 20
    iget-object v0, v0, Li70/g0;->E:Li70/g0$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/a;->u:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Li70/x;

    .line 29
    .line 30
    iget-object v0, v0, Li70/x;->E:Li70/x$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/ads/AdView;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/facebook/ads/AdView;->access$001(Lcom/facebook/ads/AdView;Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/ads/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/ads/a;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwp0/h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lwp0/h;->onStart()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/a;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Li70/g0;

    .line 19
    .line 20
    iget-object v0, v0, Li70/g0;->E:Li70/g0$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/a;->u:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Li70/x;

    .line 29
    .line 30
    iget-object v0, v0, Li70/x;->E:Li70/x$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/facebook/ads/a;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/ads/a;->u:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lx50/i;->a:Ljava/util/HashSet;

    .line 9
    .line 10
    const-string v0, "d6592a469937ec31a3fcc42acfe67a35"

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v0, v2, v3}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/16 v4, 0x6f4

    .line 27
    .line 28
    invoke-virtual {v0, v4, v2, v3}, Lcom/uc/framework/core/a;->sendMessage(III)Z

    .line 29
    .line 30
    .line 31
    check-cast v1, Lwp0/h;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lwp0/h;->onSuccess(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    check-cast v1, Li70/g0;

    .line 40
    .line 41
    iget-object p1, v1, Li70/g0;->E:Li70/g0$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast v1, Li70/x;

    .line 48
    .line 49
    iget-object p1, v1, Li70/x;->E:Li70/x$a;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
