.class public final Lcom/uc/ark/sdk/r;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final bbp:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/uc/ark/sdk/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bbo:Lcom/uc/ark/base/c;

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/uc/ark/sdk/r;->bbp:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/uc/ark/sdk/r;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/uc/ark/sdk/r;)V
    .locals 2

    .line 53
    sget-object v0, Lcom/uc/ark/sdk/r;->bbp:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ArkContext can only be set once"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static wT()Lcom/uc/ark/sdk/r;
    .locals 1

    .line 59
    sget-object v0, Lcom/uc/ark/sdk/r;->bbp:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/r;

    return-object v0
.end method
