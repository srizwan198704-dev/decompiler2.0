.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$b;
.super Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[B

.field private final b:J

.field private final c:I

.field private final d:J


# direct methods
.method public constructor <init>(JIJ[B)V
    .locals 1

    const-string v0, "fieldValues"

    invoke-static {p6, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a;-><init>(B)V

    iput-wide p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$b;->b:J

    iput p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$b;->c:I

    iput-wide p4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$b;->d:J

    iput-object p6, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$b;->a:[B

    return-void
.end method
