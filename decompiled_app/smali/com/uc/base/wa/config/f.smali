.class public final Lcom/uc/base/wa/config/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public cqI:D

.field public final synthetic cqJ:Lcom/uc/base/wa/config/i;


# direct methods
.method public constructor <init>(Lcom/uc/base/wa/config/i;D)V
    .locals 2

    .line 168
    iput-object p1, p0, Lcom/uc/base/wa/config/f;->cqJ:Lcom/uc/base/wa/config/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 166
    iput-wide v0, p0, Lcom/uc/base/wa/config/f;->cqI:D

    .line 169
    iput-wide p2, p0, Lcom/uc/base/wa/config/f;->cqI:D

    return-void
.end method


# virtual methods
.method public final Mw()Z
    .locals 4

    .line 177
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/base/wa/config/f;->cqI:D

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
