.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$h;
.super Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field final a:[S

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(JI[S)V
    .locals 1

    const-string v0, "array"

    invoke-static {p4, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d;-><init>(B)V

    iput-wide p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$h;->b:J

    iput p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$h;->c:I

    iput-object p4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$d$h;->a:[S

    return-void
.end method
