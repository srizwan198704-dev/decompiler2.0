.class public final synthetic Lcom/uc/business/vnet/util/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:J

.field public final synthetic u:J

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/uc/business/vnet/util/r;->n:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/uc/business/vnet/util/r;->u:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/uc/business/vnet/util/r;->v:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/uc/business/vnet/util/u;->a:Lcom/uc/business/vnet/util/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/uc/business/vnet/util/r;->n:J

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/uc/business/vnet/util/r;->u:J

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/uc/business/vnet/util/r;->v:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3, v4}, Lcom/uc/business/vnet/util/u;->k(JJZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
