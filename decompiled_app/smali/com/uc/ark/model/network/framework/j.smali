.class public final Lcom/uc/ark/model/network/framework/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public Ri:I

.field private bTp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, v0}, Lcom/uc/ark/model/network/framework/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/uc/ark/model/network/framework/j;->Ri:I

    .line 29
    iput p1, p0, Lcom/uc/ark/model/network/framework/j;->bTp:I

    return-void
.end method


# virtual methods
.method public final GQ()V
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleRetry, count : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/ark/model/network/framework/j;->Ri:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    iget v0, p0, Lcom/uc/ark/model/network/framework/j;->Ri:I

    iget v1, p0, Lcom/uc/ark/model/network/framework/j;->bTp:I

    if-lt v0, v1, :cond_0

    return-void

    .line 35
    :cond_0
    iget v0, p0, Lcom/uc/ark/model/network/framework/j;->Ri:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uc/ark/model/network/framework/j;->Ri:I

    .line 36
    new-instance v0, Lcom/uc/ark/model/network/framework/a;

    invoke-direct {v0}, Lcom/uc/ark/model/network/framework/a;-><init>()V

    throw v0
.end method
