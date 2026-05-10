.class public final Lcom/uc/base/wa/e/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static crY:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/uc/base/wa/e/d;->crY:Landroid/os/Handler;

    return-void
.end method

.method public static Nd()Landroid/os/Looper;
    .locals 1

    .line 145
    invoke-static {}, Lcom/uc/base/wa/e/a;->Nc()Landroid/os/Handler;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static c(ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 114
    sget-object p0, Lcom/uc/base/wa/e/d;->crY:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 116
    invoke-static {}, Lcom/uc/base/wa/e/e;->Nc()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 118
    invoke-static {}, Lcom/uc/base/wa/e/a;->Nc()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lcom/uc/base/wa/e/b;

    invoke-direct {v0, p1}, Lcom/uc/base/wa/e/b;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    .line 136
    invoke-static {}, Lcom/uc/base/wa/e/c;->Nc()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 138
    :cond_3
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    return-void
.end method
