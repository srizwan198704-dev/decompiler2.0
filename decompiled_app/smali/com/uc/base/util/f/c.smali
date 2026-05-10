.class public final Lcom/uc/base/util/f/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static ihy:Lcom/uc/base/util/f/c;


# instance fields
.field public ihA:J

.field public ihB:I

.field public ihC:I

.field public ihz:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bsq()Lcom/uc/base/util/f/c;
    .locals 1

    .line 27
    sget-object v0, Lcom/uc/base/util/f/c;->ihy:Lcom/uc/base/util/f/c;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/uc/base/util/f/c;

    invoke-direct {v0}, Lcom/uc/base/util/f/c;-><init>()V

    sput-object v0, Lcom/uc/base/util/f/c;->ihy:Lcom/uc/base/util/f/c;

    .line 30
    :cond_0
    sget-object v0, Lcom/uc/base/util/f/c;->ihy:Lcom/uc/base/util/f/c;

    return-object v0
.end method


# virtual methods
.method public final wh(I)V
    .locals 7

    .line 1069
    iget-boolean v0, p0, Lcom/uc/base/util/f/c;->ihz:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1073
    iget v0, p0, Lcom/uc/base/util/f/c;->ihB:I

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 1081
    iget p1, p0, Lcom/uc/base/util/f/c;->ihC:I

    if-le p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    .line 2077
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/uc/base/util/f/c;->ihA:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x7530

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    const-string p1, "ffabb_003"

    .line 58
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 3064
    :cond_3
    iput-boolean v1, p0, Lcom/uc/base/util/f/c;->ihz:Z

    .line 3065
    iput v1, p0, Lcom/uc/base/util/f/c;->ihC:I

    return-void
.end method
