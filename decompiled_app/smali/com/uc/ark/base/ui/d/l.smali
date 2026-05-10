.class public final Lcom/uc/ark/base/ui/d/l;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field bBo:[I

.field bBp:Z

.field color:I

.field points:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 449
    iput-boolean v0, p0, Lcom/uc/ark/base/ui/d/l;->bBp:Z

    return-void
.end method

.method public constructor <init>([F[I)V
    .locals 1

    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 449
    iput-boolean v0, p0, Lcom/uc/ark/base/ui/d/l;->bBp:Z

    .line 455
    iput-object p1, p0, Lcom/uc/ark/base/ui/d/l;->points:[F

    .line 456
    iput-object p2, p0, Lcom/uc/ark/base/ui/d/l;->bBo:[I

    return-void
.end method


# virtual methods
.method public final eo(I)V
    .locals 0

    .line 460
    iput p1, p0, Lcom/uc/ark/base/ui/d/l;->color:I

    const/4 p1, 0x1

    .line 461
    iput-boolean p1, p0, Lcom/uc/ark/base/ui/d/l;->bBp:Z

    return-void
.end method
