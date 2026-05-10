.class public final Lcom/uc/aerie/updater/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bOo:J

.field public bOp:J

.field public bOq:J

.field public bOr:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "mergeDexCost:%s, optimizeCost:%s, mergeSoCost:%s, mergeResCost:%s"

    const/4 v1, 0x4

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/uc/aerie/updater/e;->bOo:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/uc/aerie/updater/e;->bOp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/uc/aerie/updater/e;->bOq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/uc/aerie/updater/e;->bOr:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
