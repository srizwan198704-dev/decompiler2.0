.class public final Lcom/efs/sdk/base/core/g/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Ljava/lang/String; = "https://applog-perf.uc.cn/collect"

.field static b:Ljava/lang/String; = "28ef1713347d"

.field static c:Ljava/lang/String; = ""


# direct methods
.method public static a()V
    .locals 1

    .line 5
    const-string v0, "https://applog.lc.quark.cn/collect"

    sput-object v0, Lcom/efs/sdk/base/core/g/f;->a:Ljava/lang/String;

    .line 6
    const-string v0, "28ef1713347d"

    sput-object v0, Lcom/efs/sdk/base/core/g/f;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    const-string p0, "https://gjapplog.ucweb.com/collect"

    sput-object p0, Lcom/efs/sdk/base/core/g/f;->a:Ljava/lang/String;

    .line 2
    const-string p0, "4ea4e41a3993"

    sput-object p0, Lcom/efs/sdk/base/core/g/f;->b:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    const-string p0, "https://applog-perf.uc.cn/collect"

    sput-object p0, Lcom/efs/sdk/base/core/g/f;->a:Ljava/lang/String;

    .line 4
    const-string p0, "28ef1713347d"

    sput-object p0, Lcom/efs/sdk/base/core/g/f;->b:Ljava/lang/String;

    return-void
.end method
