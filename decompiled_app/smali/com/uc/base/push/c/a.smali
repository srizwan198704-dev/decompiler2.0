.class public final Lcom/uc/base/push/c/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/push/c/f;


# instance fields
.field private ibc:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/uc/base/push/c/a;->ibc:I

    return-void
.end method


# virtual methods
.method public final bqO()V
    .locals 1

    .line 38
    iget v0, p0, Lcom/uc/base/push/c/a;->ibc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uc/base/push/c/a;->ibc:I

    return-void
.end method

.method public final bqP()V
    .locals 1

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/uc/base/push/c/a;->ibc:I

    return-void
.end method

.method public final gc(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "push_ntf_limit"

    .line 28
    invoke-static {p1, v0}, Lcom/uc/base/push/core/a;->aM(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "push limited by mPollShowCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/base/push/c/a;->ibc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",ntfLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lez p1, :cond_0

    .line 30
    iget v0, p0, Lcom/uc/base/push/c/a;->ibc:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
