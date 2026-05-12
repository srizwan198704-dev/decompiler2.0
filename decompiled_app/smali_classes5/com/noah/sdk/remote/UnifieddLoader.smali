.class public Lcom/noah/sdk/remote/UnifieddLoader;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/common/ISdkAdResponse;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noah/common/ISdkAdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/sdk/business/engine/c$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/noah/sdk/business/engine/c$e;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/noah/sdk/business/engine/c$e;->a(Landroid/app/Activity;)Lcom/noah/sdk/business/engine/c$e;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/engine/c$e;->a(Ljava/lang/String;)Lcom/noah/sdk/business/engine/c$e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/engine/c$e;->b(I)Lcom/noah/sdk/business/engine/c$e;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 p1, 0x64

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/engine/c$e;->a(I)Lcom/noah/sdk/business/engine/c$e;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/engine/c$e;->a(Lcom/noah/sdk/business/engine/a;)Lcom/noah/sdk/business/engine/c$e;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p2}, Lcom/noah/sdk/business/engine/c$e;->a(Lcom/noah/api/RequestInfo;)Lcom/noah/sdk/business/engine/c$e;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Lcom/noah/sdk/remote/UnifieddLoader$a;

    .line 43
    .line 44
    invoke-direct {p1, p3}, Lcom/noah/sdk/remote/UnifieddLoader$a;-><init>(Lcom/noah/common/ISdkAdResponse;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/engine/c$e;->a(Lcom/noah/sdk/business/engine/c$g;)Lcom/noah/sdk/business/engine/c$e;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c$e;->a()Lcom/noah/sdk/business/engine/c;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {}, Lcom/noah/sdk/business/engine/b;->a()Lcom/noah/sdk/business/engine/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p0}, Lcom/noah/sdk/business/engine/b;->f(Lcom/noah/sdk/business/engine/c;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
