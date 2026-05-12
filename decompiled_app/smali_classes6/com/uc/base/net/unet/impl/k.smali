.class public final synthetic Lcom/uc/base/net/unet/impl/k;
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
    iput p1, p0, Lcom/uc/base/net/unet/impl/k;->n:I

    iput-object p2, p0, Lcom/uc/base/net/unet/impl/k;->u:Ljava/lang/Object;

    iput-object p3, p0, Lcom/uc/base/net/unet/impl/k;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/base/net/unet/impl/UnetManager;Lcom/uc/base/net/unet/impl/UnetListener;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lcom/uc/base/net/unet/impl/k;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/base/net/unet/impl/k;->v:Ljava/lang/Object;

    iput-object p2, p0, Lcom/uc/base/net/unet/impl/k;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/base/net/unet/impl/k;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/k;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/k;->v:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->b(Lcom/uc/base/net/unet/impl/UnetSettingValue;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/k;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/alibaba/mbg/unet/internal/GetCookieCallback;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/k;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/uc/base/net/unet/impl/UnetManager;->i(Lcom/alibaba/mbg/unet/internal/GetCookieCallback;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/k;->v:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/uc/base/net/unet/impl/UnetManager;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/k;->u:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/uc/base/net/unet/impl/UnetListener;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/uc/base/net/unet/impl/UnetManager;->f(Lcom/uc/base/net/unet/impl/UnetManager;Lcom/uc/base/net/unet/impl/UnetListener;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/k;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/uc/base/net/unet/impl/UnetManager$GetHostCacheCallback;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/k;->v:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/uc/base/net/unet/impl/UnetManager;->m(Lcom/uc/base/net/unet/impl/UnetManager$GetHostCacheCallback;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/k;->u:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/k;->v:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/uc/base/net/unet/impl/UnetManager;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/k;->u:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/k;->v:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->f(Lcom/uc/base/net/unet/impl/UnetHttpRequest;Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_5
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/k;->u:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/uc/base/net/unet/impl/UnetListener;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/k;->v:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/uc/base/net/unet/impl/UnetManager$RequestStat;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/uc/base/net/unet/impl/UnetManager;->c(Lcom/uc/base/net/unet/impl/UnetListener;Lcom/uc/base/net/unet/impl/UnetManager$RequestStat;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
