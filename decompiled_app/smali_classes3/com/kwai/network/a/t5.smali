.class public final Lcom/kwai/network/a/t5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/pj$c;


# static fields
.field public static final a:Lcom/kwai/network/a/t5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwai/network/a/t5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwai/network/a/t5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwai/network/a/t5;->a:Lcom/kwai/network/a/t5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;->getExtInfo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "null cannot be cast to non-null type com.kwai.network.feature.reward.model.UserAdDataCenter.ClickInfo"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
