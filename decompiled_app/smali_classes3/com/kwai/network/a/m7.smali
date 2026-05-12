.class public final Lcom/kwai/network/a/m7;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0004H\u0002J\u0006\u0010\r\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\u0008J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006J\u001c\u0010\u0011\u001a\u00020\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u0014H\u0002J\u000e\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kwai/network/library/adnet/sign/SignDecryptRequestTool;",
        "",
        "()V",
        "ONE_DAY",
        "",
        "TAG",
        "",
        "defaultSecurityRequest",
        "Lcom/kwai/network/library/adnet/sign/ISecurityRequest;",
        "newSecurityRequest",
        "checkGapTimeEnable",
        "",
        "crashTime",
        "enableKSTESdk",
        "getCurrentTool",
        "getInstanceByVersion",
        "version",
        "logNativeCrash",
        "",
        "data",
        "Lkotlin/Pair;",
        "safeInit",
        "context",
        "Landroid/content/Context;",
        "adNet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/kwai/network/a/h7;

.field public static final b:Lcom/kwai/network/a/h7;

.field public static final c:Lcom/kwai/network/a/m7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwai/network/a/m7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwai/network/a/m7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwai/network/a/m7;->c:Lcom/kwai/network/a/m7;

    .line 7
    .line 8
    new-instance v0, Lcom/kwai/network/a/g7;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/kwai/network/a/g7;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/kwai/network/a/m7;->a:Lcom/kwai/network/a/h7;

    .line 14
    .line 15
    new-instance v0, Lcom/kwai/network/a/i7;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/kwai/network/a/i7;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/kwai/network/a/m7;->b:Lcom/kwai/network/a/h7;

    .line 21
    .line 22
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
.method public final a(Ljava/lang/String;)Lcom/kwai/network/a/h7;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const v1, 0xbdb3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "1.0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/kwai/network/a/m7;->b:Lcom/kwai/network/a/h7;

    return-object p1

    :cond_2
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/kwai/network/a/m7;->a:Lcom/kwai/network/a/h7;

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "KSTESignDecryptRequestTool"

    const-string v1, "safeInit enableKSTESdk:"

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lcom/kwai/network/a/l7;->a:Lcom/kwai/network/a/l7;

    invoke-virtual {v2}, Lcom/kwai/network/a/l7;->a()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "alliance_sp_config"

    const-string v4, "net_sp_key_sig_enable_time"

    const-wide/16 v5, 0x0

    .line 10
    :try_start_1
    invoke-static {}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->getContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v3}, Lcom/kwai/network/a/t8;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "NetSignStore"

    const-string v7, "readSigEnableTime error"

    .line 12
    invoke-static {v4, v7, v3}, Lcom/kwai/network/a/nd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    invoke-virtual {p0, v5, v6}, Lcom/kwai/network/a/m7;->a(J)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " enableTimeGap:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    sget-object v1, Lcom/kwai/network/a/x8;->c:Lcom/kwai/network/a/x8;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v2, "ad_net_request"

    :try_start_3
    sget-object v3, Lcom/kwai/network/a/m7$a;->a:Lcom/kwai/network/a/m7$a;

    invoke-virtual {v1, v2, v3}, Lcom/kwai/network/a/x8;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 14
    sget-object v1, Lcom/kwai/network/a/wx;->a:Lcom/kwai/network/a/ux;

    .line 15
    invoke-virtual {v1, p1}, Lcom/kwai/network/a/ux;->a(Landroid/content/Context;)V

    sget-object p1, Lcom/kwai/network/a/m7;->b:Lcom/kwai/network/a/h7;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lcom/kwai/network/a/h7;->a(ZLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v1, "safeInit error"

    invoke-static {v0, v1, p1}, Lcom/kwai/network/a/nd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/kwai/network/a/m7;->b:Lcom/kwai/network/a/h7;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/kwai/network/a/h7;->a(ZLjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(J)Z
    .locals 6

    .line 2
    const-class v0, Lcom/kwai/network/a/g0;

    invoke-static {v0}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/g0;

    const-wide/16 v1, 0x7

    if-eqz v0, :cond_0

    sget-object v3, Lcom/kwai/network/a/v5;->l:Lcom/kwai/network/a/v5;

    invoke-interface {v0, v3, v1, v2}, Lcom/kwai/network/a/g0;->a(Lcom/kwai/network/a/j0;J)J

    move-result-wide v1

    :cond_0
    const-wide/32 v3, 0x5265c00

    mul-long/2addr v3, v1

    .line 3
    const-string v0, "checkGapTimeEnable gapTime:"

    const-string v5, " day:"

    .line 4
    invoke-static {v3, v4, v0, v5}, Landroidx/concurrent/futures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " crashTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KSTESignDecryptRequestTool"

    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    cmp-long p1, v0, v3

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
