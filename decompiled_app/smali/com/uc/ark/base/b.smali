.class public final Lcom/uc/ark/base/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final bVN:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    invoke-static {}, Lcom/uc/ark/base/r/a;->HH()Lcom/uc/ark/base/r/b;

    move-result-object v0

    const-string v1, "enable_trace"

    invoke-interface {v0, v1}, Lcom/uc/ark/base/r/b;->iN(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/uc/ark/base/b;->bVN:Z

    return-void
.end method

.method public static beginSection(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 28
    sget-boolean v0, Lcom/uc/ark/base/b;->bVN:Z

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static endSection()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 42
    sget-boolean v0, Lcom/uc/ark/base/b;->bVN:Z

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
