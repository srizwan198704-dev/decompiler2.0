.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/cm$d;
.super Lcom/efs/sdk/memleaksdk/monitor/internal/cm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:B

.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(JLcom/efs/sdk/memleaksdk/monitor/internal/br;J)V
    .locals 1

    const-string v0, "primitiveType"

    invoke-static {p3, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cm;-><init>(B)V

    iput-wide p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$d;->b:J

    iput-wide p4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$d;->c:J

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$d;->a:B

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$d;->b:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$d;->c:J

    return-wide v0
.end method

.method public final c()Lcom/efs/sdk/memleaksdk/monitor/internal/br;
    .locals 2

    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->values()[Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    move-result-object v0

    iget-byte v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cm$d;->a:B

    aget-object v0, v0, v1

    return-object v0
.end method
