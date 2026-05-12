.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;
.super Lcom/efs/sdk/memleaksdk/monitor/internal/cm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field final c:I

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(JJIJI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cm;-><init>(B)V

    iput-wide p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;->d:J

    iput-wide p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;->a:J

    iput p5, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;->b:I

    iput-wide p6, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;->e:J

    iput p8, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;->c:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;->d:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$a;->e:J

    return-wide v0
.end method
