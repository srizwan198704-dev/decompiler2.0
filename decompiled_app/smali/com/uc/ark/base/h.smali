.class public final Lcom/uc/ark/base/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static bJK:Z = false

.field public static bJL:Z = false

.field private static bZd:Lcom/uc/ark/base/d;

.field private static final bZe:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/uc/ark/base/h;->bZe:Landroid/os/Handler;

    return-void
.end method

.method public static final HF()V
    .locals 0

    return-void
.end method

.method public static final HG()V
    .locals 0

    return-void
.end method

.method public static final g(Ljava/lang/Throwable;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    return-void
.end method
