.class public final Lcom/uc/c/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public ioA:J

.field public final ioy:I

.field public final ioz:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lcom/uc/c/a;->ioA:J

    const/4 v0, 0x5

    .line 24
    iput v0, p0, Lcom/uc/c/a;->ioy:I

    const v0, 0xea60

    .line 25
    iput v0, p0, Lcom/uc/c/a;->ioz:I

    return-void
.end method
