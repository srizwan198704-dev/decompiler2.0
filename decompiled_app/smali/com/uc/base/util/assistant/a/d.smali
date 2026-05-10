.class public abstract Lcom/uc/base/util/assistant/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private hVG:Z

.field private final mFlag:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 37
    invoke-direct {p0, v0}, Lcom/uc/base/util/assistant/a/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/uc/base/util/assistant/a/d;->mFlag:I

    return-void
.end method


# virtual methods
.method public final d(ZZZ)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/uc/base/util/assistant/a/d;->hVG:Z

    if-eqz p2, :cond_0

    .line 53
    iget p1, p0, Lcom/uc/base/util/assistant/a/d;->mFlag:I

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x2

    if-nez p2, :cond_2

    iget p2, p0, Lcom/uc/base/util/assistant/a/d;->mFlag:I

    and-int/2addr p2, p1

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/uc/base/util/assistant/a/d;->mFlag:I

    and-int/lit16 p2, p2, 0x100

    if-eqz p2, :cond_2

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/uc/base/util/assistant/a/d;->run()V

    return-void

    .line 58
    :cond_2
    invoke-static {p1, p0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public abstract es(Z)V
.end method

.method public run()V
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/uc/base/util/assistant/a/d;->hVG:Z

    invoke-virtual {p0, v0}, Lcom/uc/base/util/assistant/a/d;->es(Z)V

    return-void
.end method
