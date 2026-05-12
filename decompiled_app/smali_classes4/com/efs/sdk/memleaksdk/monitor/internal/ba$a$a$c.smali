.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$c;
.super Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:[J

.field private final b:J

.field private final c:I

.field private final d:J


# direct methods
.method public constructor <init>(JIJ[J)V
    .locals 1

    const-string v0, "elementIds"

    invoke-static {p6, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a;-><init>(B)V

    iput-wide p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$c;->b:J

    iput p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$c;->c:I

    iput-wide p4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$c;->d:J

    iput-object p6, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$c;->a:[J

    return-void
.end method
