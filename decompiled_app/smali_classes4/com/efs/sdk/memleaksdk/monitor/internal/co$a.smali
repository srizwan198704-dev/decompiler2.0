.class final Lcom/efs/sdk/memleaksdk/monitor/internal/co$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:J

.field final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 1

    const-string v0, "fieldName"

    invoke-static {p5, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co$a;->a:J

    iput-wide p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co$a;->b:J

    iput-object p5, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co$a;->c:Ljava/lang/String;

    return-void
.end method
