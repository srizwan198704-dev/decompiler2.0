.class public final Lcom/uc/base/wa/g/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field cqr:I

.field csN:Ljava/lang/String;

.field csO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/base/wa/g/a;",
            ">;"
        }
    .end annotation
.end field

.field mId:J

.field mName:Ljava/lang/String;

.field mStatus:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/uc/base/wa/g/i;->cqr:I

    const-wide/16 v0, -0x1

    .line 67
    iput-wide v0, p0, Lcom/uc/base/wa/g/i;->mId:J

    .line 68
    iput-object p1, p0, Lcom/uc/base/wa/g/i;->mName:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/uc/base/wa/g/i;->csN:Ljava/lang/String;

    .line 70
    iput p3, p0, Lcom/uc/base/wa/g/i;->mStatus:I

    .line 71
    iput p4, p0, Lcom/uc/base/wa/g/i;->cqr:I

    .line 72
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/base/wa/g/i;->csO:Ljava/util/List;

    return-void
.end method
