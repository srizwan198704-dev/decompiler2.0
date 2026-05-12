.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/ap$f;
.super Lcom/efs/sdk/memleaksdk/monitor/internal/ap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final a:J

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(JII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap;-><init>(B)V

    iput-wide p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$f;->a:J

    iput p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$f;->b:I

    iput p4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$f;->c:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$f;->a:J

    return-wide v0
.end method
