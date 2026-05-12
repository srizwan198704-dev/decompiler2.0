.class public final Lcom/kwad/sdk/core/network/idc/a/a;
.super Ljava/lang/Object;


# instance fields
.field private final aLL:J

.field private volatile aLM:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/kwad/sdk/core/network/idc/a/a;->aLL:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/sdk/core/network/idc/a/a;->aLM:Z

    return-void
.end method


# virtual methods
.method public final Kd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/core/network/idc/a/a;->aLM:Z

    return v0
.end method

.method public final Ke()J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/sdk/core/network/idc/a/a;->aLL:J

    return-wide v0
.end method

.method public final bx(Z)Lcom/kwad/sdk/core/network/idc/a/a;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/sdk/core/network/idc/a/a;->aLM:Z

    return-object p0
.end method
