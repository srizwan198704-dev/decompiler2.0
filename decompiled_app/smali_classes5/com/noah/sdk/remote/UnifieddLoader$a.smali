.class public Lcom/noah/sdk/remote/UnifieddLoader$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/engine/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/remote/UnifieddLoader;->getAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/common/ISdkAdResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/common/ISdkAdResponse;


# direct methods
.method public constructor <init>(Lcom/noah/common/ISdkAdResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/remote/UnifieddLoader$a;->a:Lcom/noah/common/ISdkAdResponse;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdError(Lcom/noah/api/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/remote/UnifieddLoader$a;->a:Lcom/noah/common/ISdkAdResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/noah/api/AdError;->getErrorCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/noah/api/AdError;->getErrorMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Lcom/noah/common/ISdkAdResponse;->onResponseError(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAdLoaded(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/noah/sdk/business/adn/adapter/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->g()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    new-instance v2, Lcom/noah/sdk/remote/c;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lcom/noah/sdk/remote/c;-><init>(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    new-instance v2, Lcom/noah/sdk/remote/d;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lcom/noah/sdk/remote/d;-><init>(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    new-instance v2, Lcom/noah/sdk/remote/g;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lcom/noah/sdk/remote/g;-><init>(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    new-instance v2, Lcom/noah/sdk/remote/f;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lcom/noah/sdk/remote/f;-><init>(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    new-instance v2, Lcom/noah/sdk/remote/e;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Lcom/noah/sdk/remote/e;-><init>(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    new-instance v2, Lcom/noah/sdk/remote/b;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lcom/noah/sdk/remote/b;-><init>(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_6
    new-instance v2, Lcom/noah/sdk/remote/RemoteNativeAd;

    .line 85
    .line 86
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v2, v3, v1}, Lcom/noah/sdk/remote/RemoteNativeAd;-><init>(Landroid/content/Context;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    sget-object p1, Lcom/noah/api/AdError;->INTERNAL_ERROR:Lcom/noah/api/AdError;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/noah/sdk/remote/UnifieddLoader$a;->onAdError(Lcom/noah/api/AdError;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/remote/UnifieddLoader$a;->a:Lcom/noah/common/ISdkAdResponse;

    .line 110
    .line 111
    invoke-interface {p1, v0}, Lcom/noah/common/ISdkAdResponse;->onResponseSuccess(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
