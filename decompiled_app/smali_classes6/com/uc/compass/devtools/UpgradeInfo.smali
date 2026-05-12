.class public Lcom/uc/compass/devtools/UpgradeInfo;
.super Lcom/uc/compass/cache/CompassPackageInfo;
.source "ProGuard"


# instance fields
.field public preDownload:Z

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/compass/cache/CompassPackageInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/compass/cache/CompassPackageInfo;-><init>(Lcom/uc/compass/cache/CompassPackageInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    const-string p1, "rollback"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    if-lt p2, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-gt p2, p1, :cond_1

    .line 15
    .line 16
    const-string/jumbo p1, "upgrade"

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    iput-object p1, p0, Lcom/uc/compass/devtools/UpgradeInfo;->type:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method
