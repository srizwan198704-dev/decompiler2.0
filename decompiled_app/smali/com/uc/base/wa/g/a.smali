.class public final Lcom/uc/base/wa/g/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field csh:J

.field csi:Lcom/uc/base/wa/g/i;

.field csj:[B

.field csk:I

.field csl:I

.field csm:I


# direct methods
.method public constructor <init>(Lcom/uc/base/wa/g/i;[BIII)V
    .locals 2

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Lcom/uc/base/wa/g/a;->csi:Lcom/uc/base/wa/g/i;

    const-wide/16 v0, -0x1

    .line 172
    iput-wide v0, p0, Lcom/uc/base/wa/g/a;->csh:J

    .line 173
    iput-object p2, p0, Lcom/uc/base/wa/g/a;->csj:[B

    .line 174
    iput p3, p0, Lcom/uc/base/wa/g/a;->csk:I

    .line 175
    iput p4, p0, Lcom/uc/base/wa/g/a;->csl:I

    .line 176
    iput p5, p0, Lcom/uc/base/wa/g/a;->csm:I

    return-void
.end method
