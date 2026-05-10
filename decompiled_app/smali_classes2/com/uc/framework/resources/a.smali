.class final Lcom/uc/framework/resources/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field cfq:Z

.field cfr:Z

.field cfs:Z

.field inDensity:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 943
    iput-boolean v0, p0, Lcom/uc/framework/resources/a;->cfq:Z

    .line 944
    iput-boolean v0, p0, Lcom/uc/framework/resources/a;->cfr:Z

    const/4 v0, 0x0

    .line 945
    iput-boolean v0, p0, Lcom/uc/framework/resources/a;->cfs:Z

    .line 946
    iput v0, p0, Lcom/uc/framework/resources/a;->inDensity:I

    return-void
.end method
