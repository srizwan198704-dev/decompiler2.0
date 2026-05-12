.class public final synthetic Lcom/uc/base/net/unet/impl/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/mbg/unet/internal/UNetJni$IntranetDetectionCallback;
.implements Lcom/uc/base/net/unet/HttpRequest$ReadHandler;
.implements Lcom/uc/base/net/unet/impl/UnetSettingValue$Handler;


# instance fields
.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/base/net/unet/impl/b;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public doRead()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/b;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->a(Lcom/uc/base/net/unet/impl/UnetHttpRequest;Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onComplete(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/base/net/unet/impl/UnetEngine;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/b;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/uc/base/net/unet/impl/UnetEngine$IntranetDetectionHandler;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/uc/base/net/unet/impl/UnetEngine;->d(Lcom/uc/base/net/unet/impl/UnetEngine;Lcom/uc/base/net/unet/impl/UnetEngine$IntranetDetectionHandler;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/b;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/uc/base/net/unet/impl/UnetSettingValue$Handler;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;->a(Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;Lcom/uc/base/net/unet/impl/UnetSettingValue$Handler;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
