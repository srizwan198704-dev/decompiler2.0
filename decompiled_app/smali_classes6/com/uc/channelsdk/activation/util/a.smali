.class public Lcom/uc/channelsdk/activation/util/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static b:I


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/channelsdk/activation/util/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/activation/util/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/uc/channelsdk/base/util/SystemObserver;->getVersionCode(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/uc/channelsdk/activation/util/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/uc/channelsdk/base/util/SPrefHelper;->getInstance(Landroid/content/Context;)Lcom/uc/channelsdk/base/util/SPrefHelper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "uclink_is_new"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/uc/channelsdk/base/util/SPrefHelper;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const-string v6, "uclink_version_code"

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    sput v3, Lcom/uc/channelsdk/activation/util/a;->b:I

    .line 29
    .line 30
    invoke-virtual {v1, v2, v5}, Lcom/uc/channelsdk/base/util/SPrefHelper;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v6, v0}, Lcom/uc/channelsdk/base/util/SPrefHelper;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v1, v6, v5}, Lcom/uc/channelsdk/base/util/SPrefHelper;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    if-lez v2, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    sput v2, Lcom/uc/channelsdk/activation/util/a;->b:I

    .line 49
    .line 50
    invoke-virtual {v1, v6, v0}, Lcom/uc/channelsdk/base/util/SPrefHelper;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 v0, -0x1

    .line 55
    sput v0, Lcom/uc/channelsdk/activation/util/a;->b:I

    .line 56
    .line 57
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    sget v0, Lcom/uc/channelsdk/activation/util/a;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/uc/channelsdk/activation/util/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/uc/channelsdk/activation/business/a;->c()Lcom/uc/channelsdk/activation/business/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/uc/channelsdk/activation/business/a;->c:Lcom/uc/channelsdk/activation/export/Bridge$PackageVersionObserver;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/uc/channelsdk/activation/export/Bridge$PackageVersionObserver;->isNewInstall()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    sget v0, Lcom/uc/channelsdk/activation/util/a;->b:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    sget v0, Lcom/uc/channelsdk/activation/util/a;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/uc/channelsdk/activation/util/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/uc/channelsdk/activation/business/a;->c()Lcom/uc/channelsdk/activation/business/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/uc/channelsdk/activation/business/a;->c:Lcom/uc/channelsdk/activation/export/Bridge$PackageVersionObserver;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/uc/channelsdk/activation/export/Bridge$PackageVersionObserver;->isReplaceInstall()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    sget v0, Lcom/uc/channelsdk/activation/util/a;->b:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/channelsdk/activation/business/a;->c()Lcom/uc/channelsdk/activation/business/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/uc/channelsdk/activation/business/a;->c:Lcom/uc/channelsdk/activation/export/Bridge$PackageVersionObserver;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/uc/channelsdk/activation/export/Bridge$PackageVersionObserver;->isRetryRequest()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
