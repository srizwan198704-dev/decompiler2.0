.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/cm$c;
.super Lcom/efs/sdk/memleaksdk/monitor/internal/cm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cm;-><init>(B)V

    iput-wide p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$c;->b:J

    iput-wide p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$c;->a:J

    iput-wide p5, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$c;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$c;->b:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$c;->c:J

    return-wide v0
.end method
