.class public final Lcom/uc/base/util/temp/aa;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final ilh:Z

.field public final rotation:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 449
    iput v0, p0, Lcom/uc/base/util/temp/aa;->rotation:I

    .line 450
    iput-boolean v0, p0, Lcom/uc/base/util/temp/aa;->ilh:Z

    return-void
.end method

.method constructor <init>(IZ)V
    .locals 0

    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 454
    iput p1, p0, Lcom/uc/base/util/temp/aa;->rotation:I

    .line 455
    iput-boolean p2, p0, Lcom/uc/base/util/temp/aa;->ilh:Z

    return-void
.end method
