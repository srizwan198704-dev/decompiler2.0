.class public final Lcom/uc/base/util/assistant/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static cvP:Lcom/uc/browser/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Lcom/uc/browser/a/a;)V
    .locals 0

    .line 44
    sput-object p0, Lcom/uc/base/util/assistant/h;->cvP:Lcom/uc/browser/a/a;

    return-void
.end method

.method public static final e(Ljava/lang/Throwable;)V
    .locals 0

    .line 16
    sget-object p0, Lcom/uc/base/util/assistant/h;->cvP:Lcom/uc/browser/a/a;

    if-eqz p0, :cond_0

    .line 17
    sget-object p0, Lcom/uc/base/util/assistant/h;->cvP:Lcom/uc/browser/a/a;

    invoke-interface {p0}, Lcom/uc/browser/a/a;->HF()V

    :cond_0
    return-void
.end method

.method public static final g(Ljava/lang/Throwable;)V
    .locals 1

    .line 38
    sget-object v0, Lcom/uc/base/util/assistant/h;->cvP:Lcom/uc/browser/a/a;

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lcom/uc/base/util/assistant/h;->cvP:Lcom/uc/browser/a/a;

    invoke-interface {v0, p0}, Lcom/uc/browser/a/a;->g(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final i(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 48
    sget-object v0, Lcom/uc/base/util/assistant/h;->cvP:Lcom/uc/browser/a/a;

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lcom/uc/base/util/assistant/h;->cvP:Lcom/uc/browser/a/a;

    invoke-interface {v0, p0}, Lcom/uc/browser/a/a;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method
