.class public final Lcom/uc/base/wa/s;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public csa:Z

.field public csb:Z

.field public csc:Lcom/uc/base/wa/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 286
    iput-boolean v0, p0, Lcom/uc/base/wa/s;->csa:Z

    const/4 v0, 0x0

    .line 287
    iput-object v0, p0, Lcom/uc/base/wa/s;->csc:Lcom/uc/base/wa/j;

    return-void
.end method
