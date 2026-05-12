.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/ap$m;
.super Lcom/efs/sdk/memleaksdk/monitor/internal/ap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public final a:I

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(JII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap;-><init>(B)V

    iput-wide p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$m;->b:J

    iput p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$m;->a:I

    iput p4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$m;->c:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$m;->b:J

    return-wide v0
.end method
