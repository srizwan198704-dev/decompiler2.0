.class public Lcom/kwai/network/a/yq;
.super Lcom/kwai/network/a/tq;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/tq<",
        "Lcom/kwai/network/a/u1;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/kwai/network/a/gq;

.field public final f:Lcom/kwai/network/a/u1;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bo;Ljava/util/Map;Lcom/kwai/network/a/u1;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/bo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwai/network/a/u1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/bo;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/sp;",
            ">;",
            "Lcom/kwai/network/a/u1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kwai/network/a/tq;-><init>(Lcom/kwai/network/a/bo;Ljava/util/Map;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/kwai/network/a/gq;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/kwai/network/a/gq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/kwai/network/a/yq;->e:Lcom/kwai/network/a/gq;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/kwai/network/a/yq;->f:Lcom/kwai/network/a/u1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\u89e6\u53d1\u5668\u5c06\u8981\u6267\u884c\u4e86execute \u89e6\u53d1\u5668\u7c7b\u578b\uff1aADTimeoutTrigger \u89e6\u53d1\u5668key: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/kwai/network/a/tq;->e()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ADBrowserLogger"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/kwai/network/a/yq;->f:Lcom/kwai/network/a/u1;

    .line 25
    .line 26
    iget-wide v0, v0, Lcom/kwai/network/a/u1;->b:J

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v2, v0, v2

    .line 31
    .line 32
    if-gtz v2, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_0
    iget-object v2, p0, Lcom/kwai/network/a/yq;->e:Lcom/kwai/network/a/gq;

    .line 37
    .line 38
    new-instance v3, Lcom/facebook/appevents/cloudbridge/f;

    .line 39
    .line 40
    const/16 v4, 0x10

    .line 41
    .line 42
    invoke-direct {v3, p0, v4}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, Lcom/kwai/network/a/gq;->a:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kwai/network/a/tq;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwai/network/a/yq;->e:Lcom/kwai/network/a/gq;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kwai/network/a/gq;->a:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
