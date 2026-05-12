.class public final Lcom/kwai/network/a/x4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/kp;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kwai/network/feature/reward/kwai/riaid/event/ConversionOrUrlEventConsume;",
        "Lcom/kwai/network/library/riaid/adbrowser/event/ADBrowserMetricsEventListener;",
        "context",
        "Landroid/content/Context;",
        "trackId",
        "",
        "creativeId",
        "",
        "rewardAdListener",
        "Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;)V",
        "Ljava/lang/Long;",
        "onConversionEvent",
        "",
        "action",
        "Lcom/kuaishou/riaid/proto/nano/ADConversionActionModel;",
        "reward_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Long;

.field public final d:Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwai/network/a/x4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kwai/network/a/x4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kwai/network/a/x4;->c:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/kwai/network/a/x4;->d:Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/z0;)V
    .locals 4
    .param p1    # Lcom/kwai/network/a/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/kwai/network/a/h5;->a:Lcom/kwai/network/a/h5;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwai/network/a/x4;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "onConversionEvent "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p1, Lcom/kwai/network/a/z0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v3, p1, Lcom/kwai/network/a/z0;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/kwai/network/a/x4;->d:Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/kwai/network/sdk/loader/common/full/IKwaiFullScreenAdListener;->onAdClick()V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v0, Lcom/kwai/network/a/u7;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/kwai/network/a/z0;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p1, Lcom/kwai/network/a/z0;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/u7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/kwai/network/a/x4$a;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1}, Lcom/kwai/network/a/x4$a;-><init>(Lcom/kwai/network/a/x4;Lcom/kwai/network/a/z0;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lcom/kwai/network/a/u7;->c:Lcom/kwai/network/a/t7;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/kwai/network/a/x4;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/kwai/network/a/f;->a(Landroid/content/Context;Lcom/kwai/network/a/u7;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method
