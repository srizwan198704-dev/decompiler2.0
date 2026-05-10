.class public final Lcom/uc/ark/extend/subscription/d/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private awT:J

.field private awU:I

.field awV:Ljava/lang/Runnable;

.field mCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/uc/ark/extend/subscription/d/b;->mCount:I

    const-wide/32 v0, 0xea60

    const-wide/16 v2, 0x2710

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/ark/extend/subscription/d/b;->awT:J

    const/4 v0, 0x1

    .line 32
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/uc/ark/extend/subscription/d/b;->awU:I

    return-void
.end method


# virtual methods
.method public final isAvailable()Z
    .locals 2

    .line 59
    iget v0, p0, Lcom/uc/ark/extend/subscription/d/b;->mCount:I

    iget v1, p0, Lcom/uc/ark/extend/subscription/d/b;->awU:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final rL()V
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/d/b;->awV:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/uc/ark/extend/subscription/d/a;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/subscription/d/a;-><init>(Lcom/uc/ark/extend/subscription/d/b;)V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/d/b;->awV:Ljava/lang/Runnable;

    const/4 v0, 0x1

    .line 43
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/d/b;->awV:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/uc/ark/extend/subscription/d/b;->awT:J

    invoke-static {v0, v1, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final rM()V
    .locals 1

    .line 55
    iget v0, p0, Lcom/uc/ark/extend/subscription/d/b;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uc/ark/extend/subscription/d/b;->mCount:I

    return-void
.end method
